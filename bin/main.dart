import './my_new_class.dart';

void main(List<String> arguments) {
  Student student =  const Student('omar');
  Student student2 =  const Student('omar');
  print(identical(student, student2));
  
 
}
