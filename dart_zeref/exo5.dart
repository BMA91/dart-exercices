import 'function.dart';


class pc{
  String? name;
  String? id;
  String? ram;
  
  pc (String name,String id , String ram )
  {
    this.name=name;
    this.id=id;
    this.ram=ram;
  }
  
}
void main(){
  pc computer1=pc("Quantum Velocity","QV-2024","16 GB DDR4");
  print(computer1.name);
  print(computer1.id);
  print(computer1.ram);
  pc computer2=pc("Nebula Nova","NN-2023","32 GB DDR4");
  print(computer2.name);
  print(computer2.id);
  print(computer2.ram);
  pc computer3=pc("Cyber Pulse","CP-2025CP-2025","64 GB DDR4");
  print(computer3.name);
  print(computer3.id);
  print(computer3.ram);
 }

