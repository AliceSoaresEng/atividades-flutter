void main() {
 final produto =  157.34 ;
 final desconto = produto * (0.1);
 final preco = produto - desconto;

final descontonovo = desconto.toStringAsFixed(2);



print("Preço do produto: R\$ $produto");
print ("Desconto de 10%: R\$ $descontonovo");
print("Preço do produto com desconto: R\$ $preco");
}
