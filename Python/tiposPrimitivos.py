print('Hello world')

n1 = int(input("Digite um numero: "))
n2 = int(input("Digite o segundo numero: "))
print(type(n1))

soma = n1+n2

print(soma)

n3 = float(input('Qual a sua altura? '))
n4 = float(input('Qual seu peso? '))

imc = n4/(n3*n3)

print('Seu imc é ', imc)
print('Seu imc vale {}'.format(imc))
print('A soma ente {} e {} vale {}'.format(n1, n2, soma))