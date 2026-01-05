--Escrevendo ao usuário o que fazer
print("Selecione a operação:")
print("Adição: 1")
print("Subtração: 2")
print("Multiplicação: 3")
print("Divisão: 4")

while true do
   --Retorna o input do usuário > Tenta transformar o input em número
   opcao = tonumber(io.read())
   --Verificar se realmente é um número e está faz parte das opções
   if opcao and opcao >= 1 and opcao <= 4 then
       break
   end
end

--Função para reultilizar
function numero()
   while true do
      local n = tonumber(io.read())
      --Retorna automaticamente se o input for um número
      if n then return n end
   end
end

print("Número um:")

--Declarando o primeiro número com a função
um = numero()

print("Número dois:")

--Declarando o segundo número com a função
dois = numero()

print("Resultado:")
--Mostrando os números selecionados para o cálculo
print("("..um..","..dois..")")

--Print do resultado
if opcao == 1 then
    print(um + dois)
elseif opcao == 2 then
    print(um - dois)
elseif opcao == 3 then
    print(um * dois)
elseif opcao == 4 then
    print(um / dois)
end