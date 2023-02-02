
// 2. Write a Dart Program to create a function as expression which returns unique list of names by passing a list of names to that function.


List studentName()
{
  return List.generate(1, (index) => {"Akhil","Jaynesh","Nitin","Raj","Ayushman"});
}
void main()
{
  List data = studentName();
  print(data);
}