void main(){
  final Hero wolverine = Hero(name: 'Logan',power:'Regeneracion');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);    
}

class Hero{
  String name;
  String power;

Hero({
  required this.name,
  this.power = 'Sin poder'
});
//Sobreescribiendo el comportamiento nativo toString
@override
String toString() {
  return '$name - $power';
}  
}