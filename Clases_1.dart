void main(){
  final Hero wolverine = Hero('Logan','Regeneracion');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);    
}

class Hero{
  String name;
  String power;

Hero(this.name, this.power);

  //Funcion que se va a inicializar cuando se llame a la instancia
  //Funcion constructor
  //Hero(String pName, String pPower)
  //: name = pName,
  //  power = pPower;
  
}