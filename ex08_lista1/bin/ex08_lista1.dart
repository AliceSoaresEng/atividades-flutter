void main() {

final nota1= 7;
final nota2= 6.3;
final nota3= 8;
final nota4= 5.5;

final media = ((nota1 + nota2  + nota3 + nota4 )/4).toStringAsFixed(1);

print(' Média: $media');

if (double.parse(media) >= 6){
  
  print("Aprovado!");
}
else{
  print("Reprovado!");
}
}

