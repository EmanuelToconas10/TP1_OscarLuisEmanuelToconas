String texto_consola = "Oscar Luis Emanuel Toconas:";
String nombre_ingresado = "Oscar Luis Emanuel";
String mensaje_saludo = "Hola";

void setup() {
  size(400, 200);
  println(texto_consola);
}

void draw() {
  background(0);
  text(mensaje_saludo, 100, 100);
  textSize(32);

}

void keyPressed() {
  nombre_ingresado += key;
  println(nombre_ingresado);
  
  if (key == '\n') {
    mensaje_saludo = "Hola, " + nombre_ingresado + " Bienvenido :D";
    println(mensaje_saludo);
  }
}
