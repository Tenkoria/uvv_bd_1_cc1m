<div align="center">
  
  # PSet 1
  ### Design e Desenvolvimento de Bancos de Dados
  
Por: Vitória Pizzol Belshoff </br>
Professor: Abrantes Araújo Silva Filho </br>
Monitora: Suellen Miranda Amorim 

  </div>
  

## Git e GitHub
Aprendemos sobre esses sistemas e como eles operam, a diferença básica entre eles e sua importância.
Como primeiro dever do PSet, foi passado uma instrução de adquirir conhecimento prévio sobre VCS o próprio Git e o Github.
    
  Referências usadas: </br>
   -[Version Control System](https://git-scm.com/book/en/v2/Getting-Started-About-Version-Control) </br>
   -[Sobre o Git](https://git-scm.com/about) </br>
   -[Livro Pro Git](https://git-scm.com/book/en/v2) </br>
   -[Tutorial Git e GitHub](https://www.youtube.com/watch?v=kB5e-gTAl_s)
   
   ## Modelos lógicos
   Após ler os capítulos 6 e 7 do livro “Sistemas de Banco de Dados” que foi passado na disciplina, foi possível realizar as tarefas pedidas no PSet de maneira satisfatória.
   Usando o SQL Power Architect foi possível criar o projeto lógico do Elmasri e fazer o que foi pedido no PSet.
   >SQL Power Architect é uma ferramenta que pode fazer uma representação gráfica de um banco de dados relacional.
   
 ## PostgreSQL
 >Postgres, é um sistema de gerenciamento de banco de dados do tipo objeto-relacional, sua principal função é armazenar dados de forma segura, apoiando as melhores práticas, permitindo a recuperação dos dados a pedido de outras aplicações de software. </br>

 Foi usado o Terminal da Virtual Box para implementar o Modelo Elmasri no esquema criado no SGBD, mas para isso foi necessário entender como o PostgreSQL funcionava e como seria feita tal implementação. Para isso foi utilizado as seguintes referências: </br>
 
  -[Tutorial-PostgreSQL](https://www.devmedia.com.br/postgresql-tutorial/33025) </br>
  -[SGBD no Linux](https://www.youtube.com/watch?v=Phkf71aZL7A&list=PLucm8g_ezqNoAkYKXN_zWupyH6hQCAwxY&index=3) </br>
  -[Criar e excluir BD](https://www.youtube.com/watch?v=rw972yYVGcM&list=PLucm8g_ezqNoAkYKXN_zWupyH6hQCAwxY&index=10) </br>
  -[Criar Tabelas](https://www.youtube.com/watch?v=S7r4zQX769g&list=PLucm8g_ezqNoAkYKXN_zWupyH6hQCAwxY&index=12) </br>
  -[Inserir dados nas tabelas](https://www.youtube.com/watch?v=vOJdflliU_E&list=PLucm8g_ezqNoAkYKXN_zWupyH6hQCAwxY&index=13)
  
  ## MariaBD/MySQL
   
   >O MariaDB é um dos bancos de dados mais conhecidos do mundo, criado pelos mesmos desenvolvedores do MySQL, que mantiveram a estrutura de código aberto. Sua principal característica é a rapidez, escalabilidade e robustez de suas ferramentas, plugins e capacidade de armazenamento.</br>

Tudo que foi feito no PostgreSQL foi feito no MariaBD/MySQL, mas antes foi preciso ler a documentação para tal tarefa e ver tutoriais para fazer o que foi pedido.</br>
Referências:

-[Criar um BD](https://www.youtube.com/watch?v=8rC_FsQX7xo&list=PL3bGLnkkGnuUOB9YjjVDty6aCJApvkw8O&index=3) </br>
-[Criar Tabelas](https://www.youtube.com/watch?v=ZAd7ryywTWE&list=PL3bGLnkkGnuUOB9YjjVDty6aCJApvkw8O&index=4) </br>
-[Inserir dados nas tabelas](https://www.youtube.com/watch?v=8GNE5rd8NLs&list=PL3bGLnkkGnuUOB9YjjVDty6aCJApvkw8O&index=6) </br>

## PostgreSQL X MariaBD/MySQL

O **PostgreSQL** é otimizado para aplicações complexas, que envolvem grandes volumes de dados ou que tratam de informações críticas.

O **MySQL** é focado na agilidade. Faz retornos rápidos e não envolve operações complexas, é otimizado para proporcionar processamento rápido dos dados e tempo curto de resposta sem exigir muito do hardware. 

Para escolher um destes dois SGBD, é preciso entender quais recursos a aplicação precisa. Estimar o volume de dados e avaliar o hardware disponível. Se a aplicação for simples o MySQL é uma escolha satisfatória, pois é facilmente encontrado em serviços de hospedagem. E o PostgreSQL, para um sistema de comércio eletrônico de porte médio/alto, por exemplo ele mais interessante, já que é capaz de lidar de maneira satisfatória com o volume de dados gerado pelas operações de consulta e venda. </br>
>Saiba mais em [Diferença entre MySQL e PostgreSQL](https://pt.differbetween.com/article/difference_between_mysql_and_postgresql)


