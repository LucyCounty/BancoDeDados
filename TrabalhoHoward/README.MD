# Requisitos 

Verifique se você possui os seguintes requisitos para utilizar no sistema linux
- Verssão mais recente do Git (https://git-scm.com/downloads).
- Verssão mais recente do Python (https://www.python.org/downloads/release/python-3108/)
- OracleDB instalado e configurado (https://www.oracle.com/br/database/technologies/xe-downloads.html).

# Executando o Sistema 
Clone o repositório `biblioteca_crud_oracle` para o seu computador usando o seguinte comando:
```git
git clone (link)
```
Execute o seguinte comando: 
```shell
pip install -r requirements.txt
```

Após a instalação das dependências, execute o seguinte comando no terminal:
```shell
python run.py 
```

Ao rodar o comando será feito o acesso da pasta src, a criação e inserção dos dados nas tabelas e será iniciado o programa.

# Diretórios 
- No diretório "diagrams" pode ser encontrado o diagrama relacional do sistema. O sistema é composto por quatro entidades fundamentais: "FILME," "USUÁRIOS," "LOCACÕES," e "DEVOLUÇÕES."

- Dentro do diretório "sql" estão os scripts destinados à criação das tabelas e à inclusão de dados iniciais para a utilização imediata do sistema.

- O script "create_tables_biblioteca.sql" é responsável pela geração e exclusão das tabelas e sequences, caso já estejam criadas.

- O script "inserting_samples_biblioteca.sql" realiza a inclusão de registros fictícios para fins de teste no sistema.

- No diretório "src" são encontrados os scripts que compõem o sistema.

- No diretório "conexion" estão os scripts responsáveis pelo módulo de conexão com o banco de dados Oracle. Esse módulo oferece funcionalidades úteis para a execução de instruções DML e DDL, permitindo a obtenção de resultados em formatos como JSON, matrizes e Pandas DataFrame.

- No diretório "controller" estão as classes controladoras, que têm a responsabilidade de executar operações de inserção, modificação e exclusão de registros nas tabelas.

- No diretório "model" estão localizadas as classes que representam as entidades conforme descritas no diagrama relacional.

- Dentro do diretório "reports" é possível encontrar a classe encarregada de gerar todos os relatórios do sistema.

- No diretório "sql" estão disponíveis os scripts utilizados para a criação dos relatórios a partir da classe Relatorio.

- No diretório "utils" se encontram os scripts voltados para configuração e automatização da tela de informações iniciais.

- O script "create_tables_biblioteca.py" é responsável por criar as tabelas e inserir registros fictícios.

- O "principal.py" atua como a interface entre o usuário e os módulos de acesso ao banco de dados, e deve ser executado após a criação das tabelas para garantir o funcionamento adequado do sistema.
