
void setup()
{
  Serial.begin(115200);
  pinMode(13, OUTPUT);
}

void loop()
{
  if (Serial.available() > 0) {
    // read the incoming byte:
    incomingByte = Serial.read();

    digitalWrite(13, HIGH);
    delay(100);
    digitalWrite(13, LOW);
  }
}
