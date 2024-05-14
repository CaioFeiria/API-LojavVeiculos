<h1>#CRUD de Veículos com API em C# e SQL Server</h1>

Este projeto consiste na implementação de um CRUD (Create, Read, Update, Delete) de veículos utilizando uma API desenvolvida em C# e uma base de dados hospedada em um Sistema de Gerenciamento de Banco de Dados (SGBD) SQL Server. Além disso, foi desenvolvido um aplicativo cliente para validar as requisições à API, utilizando ferramentas como o Postman.

<h3>Tecnologias Utilizadas</h3>
Linguagem de Programação: C#
SGBD: SQL Server
Ferramentas de Desenvolvimento: Visual Studio
Ferramenta de Teste de API: Postman
Funcionalidades Implementadas:
Post: Permite a adição de novos registros de veículos à base de dados.
Get, GetById, GetByName: Possibilita a consulta de informações sobre veículos armazenados na base de dados.
Update: Permite a atualização de informações de veículos existentes na base de dados.
Delete: Permite a remoção de registros de veículos da base de dados.

<h3>Arquitetura do Projeto</h3>
O projeto segue uma arquitetura cliente-servidor, onde a API em C# atua como o servidor que manipula as requisições e respostas relacionadas aos dados de veículos. O aplicativo cliente, desenvolvido para validar as operações da API, interage com ela através de requisições HTTP.

<h3>Como Utilizar</h3>
Configuração do Ambiente: É necessário ter o Visual Studio instalado para executar a API. Além disso, o SQL Server deve estar configurado e acessível para que a base de dados funcione corretamente.

<h4>Passo a passo para configurar o SQL Server:</h4>
1-Localizar o arquivo WebConfig.xml,
2-Ir na tag "connectionStrings" -> connectionString="Server=BOOK2PROCAIO\SQLEXPRESS;Database=Loja;Trusted_Connection=True;",
3-Alterar o nome da máquina (BOOK2PROCAIO), que é usada para conexão do banco para o nome da sua máquina.

<h4>Passo a passo para configurar o Logger:</h4>
1-Localizar o arquivo WebConfig.xml,
2-Ir na tag "appSettings" -> value="C:\Área de Trabalho\web\Loja-api\Logs\",
3-Alterar a string que é localizada dentro da "value" para onde irá deixar o projeto .....\web\Loja-api\Logs\.

Execução da API: Abrir o projeto da API no Visual Studio e executá-lo.

Teste da API: Utilizar o aplicativo cliente, como o Postman, para enviar requisições à API e validar as operações CRUD de veículos.

Conclusão:
Este projeto demonstra a implementação de um CRUD de veículos utilizando tecnologias como C# e SQL Server, oferecendo uma solução robusta e escalável para gerenciamento de dados de veículos. A integração com um aplicativo cliente permite testar e validar as funcionalidades da API de forma eficiente.

