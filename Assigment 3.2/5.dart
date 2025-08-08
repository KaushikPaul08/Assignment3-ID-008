void main(){
List<String>f=["Kaushik","Selon","Asif","Saykat","Hridoy","Sheylon","Alif"];
var r=f.where((n)=>n.startsWith("A")||n.startsWith("a"));
print(r);
}