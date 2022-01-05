void main() {
  final desconto = 23;
  final valor = 500;

  final descontonovo = (desconto /100) * valor;
  final precofinal = valor - descontonovo;

  print('Preço do produto: R\$  $valor');
  print('Desconto de $desconto%: R\$ $descontonovo');
  print('Preço do produto com desconto: R\$ $precofinal');
}
