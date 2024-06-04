/*

 A student will not be allowed to sit in exam if his/her attendance is less
than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?

*/
void main(){
int class_held=16;
int classes_attended=10;
double percentage1;
percentage1=classes_attended/class_held*100;

print("obtained percentage is" );
print(percentage1);
if (percentage1>=75) {
  print("u can enroll");
  
} else  {
  print("u cant join class");
}


}