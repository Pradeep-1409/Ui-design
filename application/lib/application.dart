import 'dart:io';
void switch1(){
  print("enter a color");
  String? color = stdin.readLineSync();

  int x = switch(color) {
    'red'||'Red'||'RED' => 1,
    'green'||'Green'||'GREEN' => 2,
    _ => 12,
  };
print('output is $x');
}
String deep( String month){
  
  
    return switch(month) {
    "mar"||"april"||"may"||"june" => "summer",
    "july"||"aug"||"sept"||"oct" => "winter",
    "nov"||"dec"||"jan"||"feb" => "rain",
     _ => "wrong choice",
  };

}