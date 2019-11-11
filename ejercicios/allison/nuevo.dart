
    abstract class Persona {
  String nombre, direccion;
  int edad, antiguedad;
  Persona(this.nombre, this.direccion, this.antiguedad, this.edad);
 

  String toString() =>
      'Nombre :$nombre  \nedad:$edad \ndireccion: $direccion \nantiguedad: $antiguedad ';
  String categoria(){
    String mensaje;
    if(antiguedad>5){
      mensaje="Plaza completa";
    }else{
      mensaje="Media plaza";
    }
  }
  
  double calcula_Aguinaldo(){}
  double primaVacacional(){}
}

class Docente extends Persona with incentivo{
  int horas_Trabajdas;
  double salarioHora;
  Docente(String nombre, String direccion, int edad, int antiguedad,
      int horas_trabajadas, double salario_hora)
      : super(nombre, direccion, antiguedad, edad);

  double sueldoMensual() {
    double res;
    res = horas_Trabajdas * salarioHora * 30;
  }

  double aguinaldo() {
    double respuesta;
    respuesta = horas_Trabajdas * salarioHora * 40;
  }

  double vacacional() {
    double resul;
    resul = horas_Trabajdas * salarioHora * 25;
  }
  
}


class Administrativo extends Persona{
  double salario_diario;
  String puesto;
  Administrativo(String nom, String direccion, int edad, int antiguedad,double sd, String pue):super(nom,direccion,edad,antiguedad);
}

mixin incentivo{
  double calcular_Incentivo(double sueldo)=>sueldo*.20;
  String pagoExtra(String nombre,String puesto,double ss){
    return "$nombre, tu puesto es $puesto y tu incentivo es: $calcular_Incentivo(ss)";
  }
}
