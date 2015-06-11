/*
  Tugas KT "Blinking LED"
  Nama    : Lili Septiani
  Kelas   : XI TKJ 2
  No. Abs : 17
 */

void setup() {
  //Karena no absen saya 17, maka :
  //blink pin 17, 18 & 19
  pinMode(17, OUTPUT);
  pinMode(18, OUTPUT);
  pinMode(19, OUTPUT);
}

void loop() {
  digitalWrite(17, HIGH);   
  delay(800);              
  digitalWrite(17, LOW);    
  delay(800);
  digitalWrite(18, HIGH);
  delay(800);
  digitalWrite(18, LOW);
  delay(800);
  digitalWrite(19, HIGH);
  delay(800);
  digitalWrite(19, LOW);
  delay(800);              
}