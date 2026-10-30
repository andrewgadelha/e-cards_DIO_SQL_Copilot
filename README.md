# Exercício de aula | SQL e Copiloto

Este repositório contém os scripts SQL reproduzidos durante a videoaula do módulo **Dados para o Agente: SQL e Copiloto**, do bootcamp **Bradesco - Agentes de IA do Zero a Prática**, da [DIO](https://www.dio.me/).

O exemplo da aula usa um banco de dados para cartas do Pokémon Trading Card Game (TCG) e demonstra o uso do Microsoft Copilot como apoio à escrita de scripts SQL. Este material é um acompanhamento prático da aula, não um projeto autoral ou desenvolvido de forma independente.

## Conteúdo praticado na aula

- Criação de tabelas para cartas, coleções, tipos e estágios de evolução.
- Uso de chaves primárias, chaves estrangeiras e índices.
- Criação de uma view para consultar os dados das cartas.
- Inserção de dados de exemplo.
- Uso do Copilot como apoio durante a escrita dos scripts.

## Tecnologias

- PostgreSQL
- SQL
- PowerShell (script auxiliar para concatenar arquivos SQL)
- Microsoft Copilot como apoio ao estudo e à escrita dos scripts

## Modelo de dados

O banco organiza os dados nas seguintes tabelas:

| Tabela | Finalidade |
|---|---|
| `tbl_Cards` | Informações das cartas, como nome, HP, ataque, dano e número na coleção |
| `tbl_Collections` | Nome, data de lançamento e quantidade de cartas de cada coleção |
| `tbl_Types` | Tipos das cartas, como Grass, Fire e Water |
| `tbl_Stages` | Estágios de evolução, como Basic, Stage 1 e Stage 2 |

Cada carta referencia uma coleção, um tipo e um estágio por meio de chaves estrangeiras. A view `vw_Cards` reúne esses dados em uma consulta.

## Estrutura do repositório

```text
.
├── db_scripts/
│   ├── migrations/       # Scripts de migração
│   ├── seeds/            # Dados iniciais e lotes de cartas
│   ├── tables/           # Criação das tabelas e script auxiliar
│   └── views/            # Views de consulta
├── prompts/
│   └── tcg-cards.txt     # Prompt inicial usado como referência para o modelo
└── README.md
```

## Como executar

Crie um banco PostgreSQL e, no PowerShell, execute os scripts na ordem abaixo. Substitua `e_cards` pelo nome do seu banco:

```powershell
psql -d e_cards -f .\db_scripts\tables\001_create_tables.sql
psql -d e_cards -f .\db_scripts\seeds\001_initial_seeds.sql
psql -d e_cards -f .\db_scripts\seeds\002_bulk_cards_01.sql
psql -d e_cards -f .\db_scripts\seeds\003_bulk_cards_02.sql
psql -d e_cards -f .\db_scripts\seeds\004_bulk_cards_03.sql
psql -d e_cards -f .\db_scripts\views\001_view_cards.sql
```

O comando `psql` deve estar instalado e disponível no `PATH`. Para conferir os dados depois da carga:

```sql
SELECT * FROM vw_Cards;
```

> **Atenção:** para executar no PostgreSQL, use os arquivos individuais listados acima. Os arquivos `migration.sql` gerados pelos scripts auxiliares contêm o separador `GO`, que não é um comando SQL reconhecido pelo `psql`.

## Observação

Os scripts refletem o conteúdo acompanhado na videoaula. As sugestões de IA devem ser revisadas e testadas; o Copilot auxilia a escrita, mas não substitui a validação do SQL e dos dados.

---

Material de estudo para fins educacionais. Pokémon e os nomes relacionados pertencem aos respectivos titulares.