
WITH RECURSIVE tabela_recursiva AS
( SELECT
codigo, 
nome, 
codigo_pai,
1 AS nivel,
CAST(nome AS TEXT) AS nome_relacao
FROM
classificacao
WHERE
codigo_pai IS NULL
UNION ALL
SELECT
c.codigo,
tr.nome,
c.codigo_pai,
tr.nivel + 1 AS nivel,
CAST(tr.nome_relacao || ' -> ' || c.nome AS TEXT) AS nome_relacao
FROM
classificacao c
INNER JOIN
tabela_recursiva tr ON c.codigo_pai = tr.codigo
)
SELECT
nivel AS "Nível",
nome_relacao AS "Relação",
codigo_pai AS "Código Pai"
FROM
tabela_recursiva tr
ORDER BY
nome_relacao;
