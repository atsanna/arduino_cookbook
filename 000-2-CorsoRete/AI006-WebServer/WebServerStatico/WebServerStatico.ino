#include <SPI.h>
#include <WiFiNINA.h>
#include "arduino_secrets.h"

char ssid[] = SECRET_SSID;
char pass[] = SECRET_PASS;

WiFiServer server(80);

int status = WL_IDLE_STATUS;

void setup() {
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
  Serial.print("\nCollegato");
  IPAddress ip = WiFi.localIP();
  Serial.print("IP: ");Serial.println(ip);
  
  server.begin();
}

String line = "";

void loop() {
  WiFiClient client = server.available();
  if (client) {
    while(client.connected()) {
      if (client.available()) {
        char c = client.read();
        Serial.write(c);  
        
        if (c == '\n'){
          Serial.println(line);
          if (line.length() == 0) {
            Serial.println("\nRESP\n");
            response(&client);
            break;
          }
          
          line = "";
        } else if (c != '\r'){
          line += c;
        }
        
      }
    }
    delay(1);
    client.stop();  
  }
}

void response(WiFiClient *client){
  client->println("HTTP/1.1 200 OK");
  client->println("Content-Type: text/html"); 
  client->println("Connection: close"); 
  client->println(); 
  client->println("<!DOCTYPE HTML>"); 
  client->println("<HTML>"); 
  client->println("<BODY><h1>hello from iot 33 server</h1></BODY>"); 
  client->println("</HTML>"); 
}
