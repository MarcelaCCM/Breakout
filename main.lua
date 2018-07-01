-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here
	   ---Coluna1---
	   
local physics = require("physics")
physics.start()	   	
  
function criaBlocos()
 bloco1= display.newRect (30,-16,40,20)
		bloco1:setFillColor(0,255,127)
			  
	bloco2= display.newRect (30,7,40,20)
		bloco2:setFillColor(0,255,127)
		
	bloco3= display.newRect (30,31,40,20)
		bloco3:setFillColor(0,255,127)	
		
	bloco4= display.newRect (30,55,40,20)
		bloco4:setFillColor(0,255,127)

	bloco5= display.newRect (30,79,40,20)
		bloco5:setFillColor(0,255,127)
		
	bloco6= display.newRect (30,102,40,20)
		bloco6:setFillColor(0,255,127)

	bloco7= display.newRect (30,126,40,20)
		bloco7:setFillColor(0,255,127)

		  ---Coluna2---
	bloco8= display.newRect (73,-16,40,20)
		bloco8:setFillColor(0,128,0)

	bloco9= display.newRect (73,7,40,20)
		bloco9:setFillColor(0,128,0)	

	bloco10= display.newRect (73,31,40,20)
		bloco10:setFillColor(0,128,0)

	bloco11= display.newRect (73,55,40,20)
		bloco11:setFillColor(0,128,0)	
		
	bloco12= display.newRect (73,79,40,20)
		bloco12:setFillColor(0,128,0)
		
	bloco13= display.newRect (73,102,40,20)
		bloco13:setFillColor(0,128,0)
		
	bloco14= display.newRect (73,126,40,20)
		bloco14:setFillColor(0,128,0)

		  ---Coluna3---
		  
	bloco15= display.newRect (116,-16,40,20)
		bloco15:setFillColor(148,0,211)
		
	bloco16= display.newRect (116,7,40,20)
		bloco16:setFillColor(148,0,211)
		
	bloco17= display.newRect (116,31,40,20)
		bloco17:setFillColor(148,0,211)
		
	bloco18= display.newRect (116,55,40,20)
		bloco18:setFillColor(148,0,211)

	bloco19= display.newRect (116,79,40,20)
		bloco19:setFillColor(148,0,211)
		
	bloco20= display.newRect (116,102,40,20)
		bloco20:setFillColor(148,0,211)
		
	bloco21= display.newRect (116,126,40,20)
		bloco21:setFillColor(148,0,211)
		
		---Coluna4---
	bloco22= display.newRect (160,-16,40,20)
		bloco22:setFillColor(255,69,0)
		
	bloco23= display.newRect (160,7,40,20)
		bloco23:setFillColor(255,69,0)	
		
	bloco24= display.newRect (160,31,40,20)
		bloco24:setFillColor(255,69,0)
		
	bloco25= display.newRect (160,55,40,20)
		bloco25:setFillColor(255,69,0)
		
	bloco26= display.newRect (160,79,40,20)
		bloco26:setFillColor(255,69,0)
		
	bloco27= display.newRect (160,102,40,20)
		bloco27:setFillColor(255,69,0)
		
	bloco28= display.newRect (160,126,40,20)
		bloco28:setFillColor(255,69,0)
		
		---Coluna5---
	bloco29= display.newRect (204,-16,40,20)
		bloco29:setFillColor(255,0,0)
		
	bloco30= display.newRect (204,7,40,20)
		bloco30:setFillColor(255,0,0)
		
	bloco31= display.newRect (204,31,40,20)
		bloco31:setFillColor(255,0,0)
		
	bloco32= display.newRect (204,55,40,20)
		bloco32:setFillColor(255,0,0)
		
	bloco33= display.newRect (204,79,40,20)
		bloco33:setFillColor(255,0,0)
		
	bloco34= display.newRect (204,102,40,20)
		bloco34:setFillColor(255,0,0)
		
	bloco35= display.newRect (204,126,40,20)
		bloco35:setFillColor(255,0,0)
		
			---Coluna6---
			
	bloco36= display.newRect (248,-16,40,20)
		bloco36:setFillColor(0,1,0)
		
	bloco37= display.newRect (248,7,40,20)
		bloco37:setFillColor(0,1,0)
		
	bloco38= display.newRect (248,31,40,20)
		bloco38:setFillColor(0,1,0)
		
	bloco39= display.newRect (248,55,40,20)
		bloco39:setFillColor(0,1,0)
		
	bloco40= display.newRect (248,79,40,20)
		bloco40:setFillColor(0,1,0)
		
	bloco41= display.newRect (248,102,40,20)
		bloco41:setFillColor(0,1,0)
		
	bloco42= display.newRect (248,126,40,20)
		bloco42:setFillColor(0,1,0)
		
		
			---Coluna7---
		
	bloco43= display.newRect (290,-16,40,20)
		bloco43:setFillColor(0,0,1)
		
	bloco44= display.newRect (290,7,40,20)
		bloco44:setFillColor(0,0,1)
		
	bloco45= display.newRect (290,31,40,20)
		bloco45:setFillColor(0,0,1)
		
	bloco46= display.newRect (290,55,40,20)
		bloco46:setFillColor(0,0,1)
		
	bloco47= display.newRect (290,79,40,20)
		bloco47:setFillColor(0,0,1)
		
	bloco48= display.newRect (290,102,40,20)
		bloco48:setFillColor(0,0,1)
		
	bloco49= display.newRect (290,126,40,20)
		bloco49:setFillColor(0,0,1)
end 


function funcaoBlocos()

function colisaobloco1(event)
	display.remove(bloco1)
	bloco1 = nil
	end		
	
function colisaobloco2(event)
	display.remove(bloco2)
	bloco2 = nil
	end	

function colisaobloco3(event)
	display.remove(bloco3)
	bloco3 = nil
	end	
	
function colisaobloco4(event)
	display.remove(bloco4)
	bloco4 = nil
	end	
	
function colisaobloco5(event)
	display.remove(bloco5)
	bloco5 = nil
	end	
			
function colisaobloco6(event)
	display.remove(bloco6)
	bloco6 = nil
	end	
	
function colisaobloco7(event)
	display.remove(bloco7)
	bloco7 = nil
	end

function colisaobloco8(event)
	display.remove(bloco8)
	bloco8 = nil
	end	
		  	
function colisaobloco9(event)
	display.remove(bloco9)
	bloco9 = nil
	end	
		
function colisaobloco10(event)
	display.remove(bloco10)
	bloco10 = nil
	end	
		
function colisaobloco11(event)
	display.remove(bloco11)
	bloco11 = nil
	end	
	
function colisaobloco12(event)
	display.remove(bloco12)
	bloco12 = nil
	end	
	
function colisaobloco13(event)
	display.remove(bloco13)
	bloco13 = nil
	end	
	
function colisaobloco14(event)
	display.remove(bloco14)
	bloco14 = nil
	end	

		---Coluna3---
		
function colisaobloco15(event)
	display.remove(bloco15)
	bloco15 = nil
	end	
	
function colisaobloco16(event)
	display.remove(bloco16)
	bloco16 = nil
	end	
	
function colisaobloco17(event)
	display.remove(bloco17)
	bloco17 = nil
	end	
	
function colisaobloco18(event)
	display.remove(bloco18)
	bloco18 = nil
	end	

function colisaobloco19(event)
	display.remove(bloco19)
	bloco19 = nil
	end	
		
function colisaobloco20(event)
	display.remove(bloco20)
	bloco20 = nil
	end	
		
function colisaobloco21(event)
	display.remove(bloco21)
	bloco21 = nil
	end	
	
	---Coluna4---
	
function colisaobloco22(event)
	display.remove(bloco22)
		bloco22= nil
	end	
	
function colisaobloco23(event)
	display.remove(bloco23)
	bloco23 = nil
	end	
		
function colisaobloco24(event)
	display.remove(bloco24)
	bloco24 = nil
	end	
	
function colisaobloco25(event)
	display.remove(bloco25)
	bloco25 = nil
	end	
	
function colisaobloco26(event)
	display.remove(bloco26)
	bloco26 = nil
	end	
	
function colisaobloco27(event)
	display.remove(bloco27)
	bloco27 = nil
	end	
	
function colisaobloco28(event)
	display.remove(bloco28)
	bloco28 = nil
	end	
	
	---Coluna5---
	
function colisaobloco29(event)
	display.remove(bloco29)
	bloco29 = nil
	end	
	
function colisaobloco30(event)
	display.remove(bloco30)
	bloco30= nil
	end	
	
function colisaobloco31(event)
	display.remove(bloco31)
	bloco31 = nil
	end	
	
function colisaobloco32(event)
	display.remove(bloco32)
	bloco32 = nil
	end	

function colisaobloco33(event)
	display.remove(bloco33)
	bloco33 = nil
	end	
	
function colisaobloco34(event)
	display.remove(bloco34)
	bloco34 = nil
	end	
	
function colisaobloco35(event)
	display.remove(bloco35)
	bloco35 = nil
	end	
	

	---Coluna6---
	
function colisaobloco36(event)
	display.remove(bloco36)
	bloco36 = nil
	end	
	
function colisaobloco37(event)
	display.remove(bloco37)
	bloco37 = nil
	end	
	
function colisaobloco38(event)
	display.remove(bloco38)
	bloco38 = nil
	end	

function colisaobloco39(event)
	display.remove(bloco39)
	bloco39 = nil
	end	
	
function colisaobloco40(event)
	display.remove(bloco40)
	bloco42 = nil
	end	

function colisaobloco41(event)
	display.remove(bloco41)
	bloco41 = nil
	end	
	
function colisaobloco42(event)
	display.remove(bloco42)
	bloco42 = nil
	end	

	---Coluna7---
	
function colisaobloco43(event)
	bloco43:removeSelf()
	end	
	
function colisaobloco44(event)
	display.remove(bloco44)
	bloco44 = nil
	end	
	
function colisaobloco45(event)
	display.remove(bloco45)
	bloco45 = nil
	end	
	
function colisaobloco46(event)
	display.remove(bloco46)
	bloco48 = nil
	end	
	
function colisaobloco47(event)
	display.remove(bloco47)
	bloco47 = nil
	end	
	
function colisaobloco48(event)
	display.remove(bloco48)
	bloco48 = nil
	end	

function colisaobloco49(event)
	display.remove(bloco49)
	bloco49 = nil
end
--Coluna1---
bloco1:addEventListener("collision", colisaobloco1)
physics.addBody(bloco1, "static")

bloco2:addEventListener("collision", colisaobloco2)
physics.addBody(bloco2, "static")

bloco3:addEventListener("collision", colisaobloco3)
physics.addBody(bloco3, "static")

bloco4:addEventListener("collision", colisaobloco4)
physics.addBody(bloco4, "static")

bloco5:addEventListener("collision", colisaobloco5)
physics.addBody(bloco5, "static")

bloco6:addEventListener("collision", colisaobloco6)
physics.addBody(bloco6, "static")

bloco7:addEventListener("collision", colisaobloco7)
physics.addBody(bloco7, "static")

--Coluna2---
bloco8:addEventListener("collision", colisaobloco8)
physics.addBody(bloco8, "static")

bloco9:addEventListener("collision", colisaobloco9)
physics.addBody(bloco9, "static")

bloco10:addEventListener("collision", colisaobloco10)
physics.addBody(bloco10, "static")

bloco11:addEventListener("collision", colisaobloco11)
physics.addBody(bloco11, "static")

bloco12:addEventListener("collision", colisaobloco12)
physics.addBody(bloco12, "static")

bloco13:addEventListener("collision", colisaobloco13)
physics.addBody(bloco13, "static")

bloco14:addEventListener("collision", colisaobloco14)
physics.addBody(bloco14, "static")

--Coluna3--

bloco15:addEventListener("collision", colisaobloco15)
physics.addBody(bloco15, "static")

bloco16:addEventListener("collision", colisaobloco16)
physics.addBody(bloco16, "static")

bloco17:addEventListener("collision", colisaobloco17)
physics.addBody(bloco17, "static")

bloco18:addEventListener("collision", colisaobloco18)
physics.addBody(bloco18, "static")

bloco19:addEventListener("collision", colisaobloco19)
physics.addBody(bloco19, "static")

bloco20:addEventListener("collision", colisaobloco20)
physics.addBody(bloco20, "static")

bloco21:addEventListener("collision", colisaobloco21)
physics.addBody(bloco21, "static")


--Coluna4--

bloco22:addEventListener("collision", colisaobloco22)
physics.addBody(bloco22, "static")

bloco23:addEventListener("collision", colisaobloco23)
physics.addBody(bloco23, "static")

bloco24:addEventListener("collision", colisaobloco24)
physics.addBody(bloco24, "static")
	
bloco25:addEventListener("collision", colisaobloco25)
physics.addBody(bloco25, "static")

bloco26:addEventListener("collision", colisaobloco26)
physics.addBody(bloco26, "static")

bloco27:addEventListener("collision", colisaobloco27)
physics.addBody(bloco27, "static")

bloco28:addEventListener("collision", colisaobloco28)
physics.addBody(bloco28, "static")

--Coluna5--

bloco29:addEventListener("collision", colisaobloco29)
physics.addBody(bloco29, "static")

bloco30:addEventListener("collision", colisaobloco30)
physics.addBody(bloco30, "static")

bloco31:addEventListener("collision", colisaobloco31)
physics.addBody(bloco31, "static")

bloco32:addEventListener("collision", colisaobloco32)
physics.addBody(bloco32, "static")

bloco33:addEventListener("collision", colisaobloco33)
physics.addBody(bloco33, "static")

bloco34:addEventListener("collision", colisaobloco34)
physics.addBody(bloco34, "static")

bloco35:addEventListener("collision", colisaobloco35)
physics.addBody(bloco35, "static")
	
--Coluna6--
	
bloco36:addEventListener("collision", colisaobloco36)
physics.addBody(bloco36, "static")

bloco37:addEventListener("collision", colisaobloco37)
physics.addBody(bloco37, "static")

bloco38:addEventListener("collision", colisaobloco38)
physics.addBody(bloco38, "static")

bloco39:addEventListener("collision", colisaobloco39)
physics.addBody(bloco39, "static")

bloco40:addEventListener("collision", colisaobloco40)
physics.addBody(bloco40, "static")

bloco41:addEventListener("collision", colisaobloco41)
physics.addBody(bloco41, "static")

bloco42:addEventListener("collision", colisaobloco42)
physics.addBody(bloco42, "static")	


--Coluna7--

bloco43:addEventListener("collision", colisaobloco43)
physics.addBody(bloco43, "static")

bloco44:addEventListener("collision", colisaobloco44)
physics.addBody(bloco44, "static")

bloco45:addEventListener("collision", colisaobloco45)
physics.addBody(bloco45, "static")

bloco46:addEventListener("collision", colisaobloco46)
physics.addBody(bloco46, "static")

bloco47:addEventListener("collision", colisaobloco47)
physics.addBody(bloco47, "static")

bloco48:addEventListener("collision", colisaobloco48)
physics.addBody(bloco48, "static")

bloco49:addEventListener("collision", colisaobloco49)
physics.addBody(bloco49, "static")

end



		---Bola/Linha----

function criarBola()
bola= display.newCircle(160,425,10)
physics.addBody(bola, "dynamic", {bounce=1})
physics.setGravity(0,0)
bola:setLinearVelocity(15,300) 
end 


function criaLinha()
 linha= display.newRect(170,430,90,10)	
	linha:setFillColor(1,1,1)
	
function colisaolinha(event)
	end	
	
linha:addEventListener("collision", colisaolinha)
physics.addBody(linha, "static")	
end 	
	
		--Margem da Tela--



local telaColuna1= display.newRect(5,250,5,550)	 
	telaColuna1:setFillColor(0,0,0)
	
local telaColuna2= display.newRect(315,250,5,550)
	telaColuna2:setFillColor(0,0,0)
	
local telaLinha1= display.newRect(53,-30,528,5)	 
	telaLinha1:setFillColor(0,0,0)
	
local telaLinha2= display.newLine(5,523,315,523)	 
	telaLinha2.strokeWidth = 2
	telaLinha2:setStrokeColor(0,0,0)
	
	
function colisaotelaColuna1(event)
	end	
function colisaotelaColuna2(event)
	end		
function colisaotelaLinha1(event)
	end		
function colisaotelaLinha2(event)
	end		
	
telaColuna1:addEventListener("collision", colisaotelaColuna1)
physics.addBody(telaColuna1, "static")	
	
telaColuna2:addEventListener("collision", colisaotelaColuna2)
physics.addBody(telaColuna2, "static")		
	
telaLinha1:addEventListener("collision", colisaotelaLinha1)
physics.addBody(telaLinha1, "static")		

telaLinha2:addEventListener("collision", colisaotelaLinha2)
physics.addBody(telaLinha2, "static")		
	

	--Botões Direita/Esquerda--
	
function criaBotoes()

botaoDireita = display.newImage( "direita.png" )
botaoDireita.x = 270
botaoDireita.y = 495

botaoEsquerda = display.newImage( "esquerda.png" )
botaoEsquerda.x = 50
botaoEsquerda.y = 495

movimentacao = 0

function botaoDireita:touch(event)
	if event.phase == "began" then
		if movimentacao < 10 then
			linha.x = linha.x + 10
			movimentacao = movimentacao + 1
		end
		return true
	end
	
end

function  botaoEsquerda:touch(event)
	if event.phase == "began" then
		if movimentacao > -12 then
			linha.x = linha.x - 10
			movimentacao = movimentacao - 1
		end
		return true
	end
	
end

botaoDireita:addEventListener("touch", botaoDireita)
botaoEsquerda:addEventListener("touch", botaoEsquerda)

end 

	---Linha GameOver---


 linhaGameOver = display.newRect(20,470,800,5)	 
	linhaGameOver:setFillColor(0,0,0)

function colisaolinhaGameOver(event)
		if event.phase == "began" then 
		 texto = display.newText("Game Over", 170,300, native.systemFont, 30)
         texto:setFillColor(1,0,0)
		display.remove(bola)
		display.remove(linha)
	
	timer.performWithDelay(2000, function() display.remove(texto) end)
    end
end

function removerTexto() 
	display.remove(texto) 
	end
timer.performWithDelay(2000, removerTexto)

linhaGameOver:addEventListener("collision", colisaolinhaGameOver)
physics.addBody(linhaGameOver,"static")	


		---Botao Novo Jogo--

local novoJogo= display.newRect (162,490,120,40)
		novoJogo:setFillColor(0,0,0)
local texto = display.newText( "Novo Jogo", 162, 490, native.systemFont, 20)
texto:setTextColor(1, 0, 0)

	function novoJogo:touch(event)
    if event.phase == "began" then
        iniciaJogo()
       
    end
end

novoJogo:addEventListener("touch", novoJogo)
	

function iniciaJogo()
criaBlocos()	
funcaoBlocos()	
criaBotoes()
criaLinha()
criarBola()


end 

iniciaJogo()