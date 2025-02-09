//What is the difference between var and dynamic in Dart? Provide an example of each.
void main() {
  //dynamic can accept any data types if we didnt know the data type of variables
  dynamic text = 'menna';
  text = 10;
  //var isnt data type its only key word that assign data type Based on data enterd
  var name = 'menna'; //here the data type is string
 // name =10 if we ne need to change name with value 10 it will cause an error because name predefined with string data type
//but if we declare variable without initilize any value changed to dynamic data type
  var age;
  age = 10;
  age = 'menna';
  age = 20.5;
}
