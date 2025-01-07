local numero_digitado = 0
local tentativas=0
function verificacao ( numero_digitado )
    if numero_digitado % 2 == 0 then
        print("o numero é par")
        tentativas = tentativas +1
    else
        print("o numero impar, suas tentativas foram: ".. tentativas)
        
    end
end

while tentativas <10 do
    print("digite um numero : ")
    numero_digitado = io.read()

    verificacao(numero_digitado)
    
end