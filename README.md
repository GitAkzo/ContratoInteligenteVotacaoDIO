# Contrato Inteligente - Votação

## O que são Blockchain e Smart Contracts 

### Blockchain

- Uma blockchain é sistema descentralizado de armazenamento de informações como, por exemplo, a transferência de criptomoedas entre carteiras ou o registro de informações em um contrato inteligente. 

- É uma espécie de banco de dados, onde cada computador (nó) conectado possui uma cópia dessas informações, e a cada fração de tempo novas informações são adicionadas e verificadas, tornando os registros imutáveis e confiáveis.

- A blockchain é composta por uma série de "blocos", onde cada bloco contém um conjunto de transações ou dados. Cada bloco tem um identificador único chamado de "hash" e um hash do bloco anterior, formando uma cadeia de blocos interligados.

---

### Smart Contracts - Contratos Inteligentes

- São contratos autoexecutáveis criados na blockchain, que ao atenderem as condições pre estabelecidas realizam determinadas ações.

- Por exemplo, um smart contract pode gerenciar o processo de compra e venda de imóveis. O contrato pode garantir que a transferência da propriedade só ocorra quando o pagamento total for realizado.

## Sobre o projeto

- Este projeto foi realizado no bootcamp - Esse projeto foi desenvolvido no bootcamp [Binance - Blockchain Developer with Solidity](https://www.dio.me/bootcamp/coding-the-future-blockchain-developer-with-solidity) da [DIO](https://www.dio.me/), onde há diversos conteúdos sobre Web3, Blockchain, Criptografia, Criptomoedas, entre outros temas techs que estão cada vez mais ganhando notoriedade.
- Trata-se de um contrato inteligente criado na blockchain Ethereum, onde ao ser executado ele permite:
    - Inserir inputs de nomes de pessoas;
    - Votar nas pessoas inseridas;
    - Verificar qual é o índice da pessoa;
    - Verificar quantos votos a pessoa recebeu;
    - Verificar se a pessoa consta na "base de dados";

### Testando o contrato
- Caso queira testá-lo, siga o passo a passo a seguir:
1. Acesse o site [Remix](https://remix.ethereum.org/), uma IDE profissional online, mas também muito utilizada para fins didáticos e testes. Provavelmente você irá se deparar com a tela a seguir: 
    ![Tela inicial](assets/Smart%20Contract%20DIO%20-%201.png)
2. Crie uma nova pasta clicando no ícone indicado a seguir (caso queira, você pode excluir os arquivos já existentes, basta colocar o mouse sobre eles e clicar no ícone de lixeira):
    <p style="text-align: left;"><img src="assets/Smart%20Contract%20DIO%20-%202.png" alt="Ícone" style="float: left; margin-right: 10px;" /></p>

3. Crie um arquivo nessa pasta, clicando no ícone imediatamente à esquerda.
4. Copie o código deste repositório e cole nesse novo arquivo.
5. No menu lateral, clique no ícone da logo Solidity e, em seguida, Compile:
    ![Compile](assets/Smart%20Contract%20DIO%20-%203.png)
6. No menu lateral, clique no ícone imediatamenta abaixo, procure pelo campo deploy e insera os nomes de sua preferência, será os nomes dos candidatos, é importante inserir dentro de colchetes ( [ ] ) e entre aspas ( " " ), para separar os nomes utilize , após as aspas:
    <p style="text-align: left;"><img src="assets/Smart%20Contract%20DIO%20-%204.png" alt="Deploy" style="float: left; margin-right: 10px;" /></p>
    ![Deploy](assets/Smart%20Contract%20DIO%20-%204.png)
7. Na mesma aba, procure por Deployed/Unpinned Contracts no final, clique na setinha para expandir o campo e basta inserir os dados. 
    <p style="text-align: left;"><img src="assets/Smart%20Contract%20DIO%20-%205.png" alt="Deployed" style="float: left; margin-right: 10px;" /></p>
8. Para votar em um dos candidatos inseridos, você deve inserir o nome (dessa vez sem colchetes e aspas) e clicar no botão ao lado com o nome da função, o mesmo serve para os outros campos.
    -  O primeiro campo diz respeito aos votos;
    - O segundo campo serve para buscar o candidato pelo seu índice no array;
    - O terceiro campo mostra a quantidade de votos que o candidato recebeu, basta buscá-lo pelo nome;
    - O quarto campo confere se o nome está registrado;
    - O quinto campo mostra a quantidade de votos que o candidato buscado possui.
9. Para verificar os resultados, abra o terminal, clicando no local indicado abaixo:
    ![Terminal](assets/Smart%20Contract%20DIO%20-%206.png)
10. Clique na setinha para expandir a transação:
    ![Resultados](assets/Smart%20Contract%20DIO%20-%207.png)
    ![Resultados](assets/Smart%20Contract%20DIO%20-%208.png)
    - **status:** determina a situação da transação, nesse exemplo ela foi minerada com sucesso, isso significa que foi adicionada ao bloco;
    - **transaction hash:** número único de identificação da transação;
    - **block hash:** número único de identificação do bloco;
    - **block number:** índice sequencial do bloco;
    - **from:** endereço de origem;
    - **to:** endereço de destino;
    - **gas:** custo operacional exigido pela transação;
    - **transaction cost:** valor pago para processar a transação;
    - **execution cost:** custo em gas da execução;
    - **input:** entrada inserida, porém criptografada;
    - **decoded input:** entrada inserida descriptografada;
        - Essa parte varia de acordo com o campo selecionado.
    - **logs:** regitros processados e estruturados;
    - **raw logs:** registros brutos, sem qualquer tipo de tratamento.

- É importante ressaltar que por se tratar de fins didáticos foi desconsiderado a taxa, entretanto, em um ambiente real é preciso levar em conta o gasto das funções para evitar que o custo da transação fique muito alto.

---

## Tecnologias e ferramentas utilizadas
![Remix](https://img.shields.io/badge/remix-%23000.svg?style=for-the-badge&logo=remix&logoColor=white)
![Solidity](https://img.shields.io/badge/Solidity-%23363636.svg?style=for-the-badge&logo=solidity&logoColor=white)
![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)
![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)



## Minhas Redes Sociais

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/rasec-silva/)
[![Instagram](https://img.shields.io/badge/-Instagram-%23E4405F?style=for-the-badge&logo=instagram&logoColor=white)](https://www.instagram.com/rasec1921/)
[![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/GitAkzo)