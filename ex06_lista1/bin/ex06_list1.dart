void main() {
  final parcelas = 60;
  final parcelaPg = 18;
  final valorParcela = 566.78;

  final consorcio = parcelas * valorParcela;
  final saldodev =  consorcio - (parcelaPg * valorParcela);

  final c = consorcio.toStringAsFixed(2);
  final s = saldodev.toStringAsFixed(2);

  print(' Valor total do consórcio: R\$ $c');
  print('  Saldo devedor: R\$ $s');


  
}
