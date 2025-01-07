local resultado_aleatorio = math.random(1,100)

local escolha_do_jogador = 0


print("Adivinhe o numero entre 1 e 100")

function jogo ()
    print("Digite um numero: ")
    io.read(escolha_do_jogador)
    return escolha_do_jogador   
end

function verificacao()
    if jogo() == resultado_aleatorio then
        print("Parabens, voce acertou")
    elseif jogo() > resultado_aleatorio then
        print("O numero e menor")
    else
        print("O numero e maior")
    end
    
end

verificacao()