# Teste de colisao circle_circle in Processing
Uma aplicação que verifica a colisao de um circulo com outro circulo a funcao dist() no Processing

No Processing, temos a função draw( ```void draw()```) que roda o programa em um loop de 60fps

Temos também a função circle(x,y,d) que desenha na tela um circulo, partindo do centro, com o seu diâmetro

Eu basicamente desenhei um circulo central, com o seu diametro sendo raio*2:
```
l12 - circle(width/2,height/2,r*2);
```
e desenhei um outro circulo, só que a posição x e y é com base no meu mouse:
```
l14 - circle(mouseX,mouseY,r2*2);
```

Depois disso, usei a função dist(x1,y1,x2,y2) que calcula a distância entre dois pontos. 
Por isso, utilizei uma variável que armazena a distancia do centro do circulo central com o meu mouseX e mouseY.
```
l15 - float distancia = dist(300, 300, mouseX, mouseY);
```
Além disso, fiz o teste de colisão verificando se essa ```distancia``` é menor que a soma dos dois raios:
```
l16 - if (distancia<r+r2){...}
```


Para abrir a ide e rodar o código, baixe ele através desse link: https://processing.org/download.

-- Como Usar -- 
Para abrir o programa e rodar o código, acesse a pasta 'teste_de_colisao_circle_circle' e abra o arquivo '.pde'. Após isso, execute o comando 'ctrl+r' ou aperte o play.
Movimente o mouseX e veja o teste de colisão.