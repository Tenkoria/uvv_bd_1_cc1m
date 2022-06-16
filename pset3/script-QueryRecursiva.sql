
WITH RECURSIVE tabela_pai AS
( SELECT
codigo, 
nome, 
codigo_pai,
CAST(nome AS TEXT) AS nome_relacao
FROM
classificacao
WHERE
codigo_pai IS NULL
UNION ALL
SELECT
c.codigo,
tp.nome,
c.codigo_pai,
CAST(tp.nome_relacao || ' -> ' || c.nome AS TEXT) AS nome_relacao
FROM
classificacao c
INNER JOIN
tabela_pai tp ON c.codigo_pai = tp.codigo
)
SELECT
nivel,
nome_relacao,
codigo_pai,
FROM
tabela_pai
ORDER BY
nome_relacao;
