#include <SPI.h>
#include <WiFiNINA.h>
#include "arduino_secrets.h"

char ssid[] = SECRET_SSID;
char pass[] = SECRET_PASS;

char server[] = "www.zeppelinmaker.it";
char page[] = "/corsoarduino/service.php";

WiFiClient client;
int status = WL_IDLE_STATUS;

void setup() {
  pinMode(2, OUTPUT);
  
  Serial.begin(9600);
  while (!Serial) {
     delay(1);  
  }

  if (WiFi.status() == WL_NO_MODULE) {
    Serial.println("WiFi KO! STOP!");
    while(true);  
  }

  Serial.println("Mi collego al Wifi...");
  while (status != WL_CONNECTED) {
    status = WiFi.begin(ssid, pass);
    Serial.print(".");
    if (status != WL_CONNECTED) delay(5000);
  }
  Serial.print("\n");
  Serial.println("Collegato");

  if (client.connect(server, 80)) {
    Serial.println("Collegato al server web");
    String url = String(page) + "?" + 
    "val0=" + analogRead(A0) + "&" +
    "val1=" + analogRead(A1) + "&" +
    "val2=" + analogRead(A2) + "&";    
    client.println("GET "+String(url)+" HTTP/1.1");
    client.println("Host: "+String(server));
    client.println("Connection: close");
    client.println();
  }

  while(true) {
    String line = "";
    while (client.available()) {
      char c = client.read();
      Serial.write(c);  
      if (c == '\n') {
        if (line.indexOf("HTTP/1.1") >= 0) {
          String code = line.substring(9, line.indexOf(" OK"));
          Serial.print("code=");Serial.println(code);
          if (code == "200") digitalWrite(2, HIGH);
          else digitalWrite(2, LOW);
        }

        line = "";
      } else if (c != '\r') {
        line += c;
      }
      
    }

    if (!client.connected()) {
      Serial.println("\n\nScollegato dal server web");
      client.stop();
      break;
    }
  }
  
  Serial.println("disconnect wifi");
  WiFi.disconnect();
  Serial.println("shutdown modulo");
  WiFi.end();
  
}

void loop() {
  // put your main code here, to run repeatedly:

}
