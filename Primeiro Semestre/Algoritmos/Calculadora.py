def Somar (x, y):
    return x + y
    
def Subtrair (x, y):
    return x - y
    
def Multiplicar (x, y):
    return x * y
    
def Dividir (x, y):
    return x / y
    
Numero = float (input ("Digite o seu primeiro número: "))
Numero2 = float (input ("Digite o seu segundo número: "))

print ("\nOpções disponíveis: + - * /")

Opcao = input ("\nOpção: ")

if Opcao == "+":
    Resultado = Somar (Numero, Numero2)
    
if Opcao == "-":
    Resultado = Subtrair (Numero, Numero2)
    
if Opcao == "*":
    Resultado = Multiplicar (Numero, Numero2)
    
if Opcao == "/":
    Resultado = Multiplicar (Numero, Numero2)
    
print (f"\nResultado: {Resultado}")
    