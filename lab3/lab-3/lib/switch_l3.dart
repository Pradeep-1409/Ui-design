import 'dart:io';

void sv(){
print('enter a color');

String? b=stdin.readLineSync();
String? x=switch(b)
{
'red'||'Red'=>'blood color',
'blue'||'Blue'=>'sea color',
'green'||'Green'=>'trees  color',
_=>'default',
 };
print('output:$x');
}
String sr(){
print('enter a fruit name to get its color');
String? b=stdin.readLineSync();
String x=switch(b)
{
'cherry'||'Cherrry'=>'red color',
'banana'||'Banana'=>'yellow color',
'grape'||'Grape'=>'green  color',
_=>'default',

};
return x;


}
void con()
{
  print("enter a number between 1 adn 0");
  int x=int.parse(stdin.readLineSync()!);
  switch(x)
	{
		case 0:
			print("before continue");
			continue next;
		next:
		case 1:
			print("executed through continuevbut not using case varaible");
			break;
	};
} 



