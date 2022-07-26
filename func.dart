/*void main() {
  List<double> a = [1, 2, 3, 4, 0, 5, 5, 7];
  print(sred(a));
}
  double sred(List<double> a)
  {
  double sum=0; 
 for (var i = 0; i < a.length; i++) {
   sum=(sum+i);
 }
 return sum/a.length;
  }
 */

/*void main(){
 List<int> b = [1, 5, 3, 2, 2, 5, 6, 1, 2, 3];
 int num=0;
for (var element in b) {
  num++;
  
} print(num);
}*/
void main(){
List<dynamic> a = [1, '2', true, 1, 4, false, 'qwerty'];
List<Type> z=[];  
a.forEach((element) {
  z.add(element.runtimeType);
});
print(z);
}