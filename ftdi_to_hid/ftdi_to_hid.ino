void setup() {
   // open the serial port. Note that it is Serial1 and not just Serial
   Serial1.begin(19200);
   //wait for the serial port to become available
   while (!Serial1){;}
   //start the keyboard
   Keyboard.begin();
}

void loop() {
   // check for incoming serial data:
   if (Serial1.available() > 0) {
     // read incoming serial data:
     char inChar = Serial1.read();
     // Send that character to the keyboard:
     Keyboard.write(inChar);
   }
}
