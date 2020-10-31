﻿DELIMITER //
CREATE PROCEDURE repete_consulta21_ (limite TINYINT UNSIGNED)
BEGIN
    DECLARE contador TINYINT UNSIGNED DEFAULT 0;
    loop_teste: LOOP
        SET contador = contador + 1;
        
        IF contador >= limite THEN
            leave loop_teste;
        END IF;



SELECT
	S_NAME,
	COUNT(*) AS NUMWAIT
FROM
	SUPPLIER,
	LINEITEM L1,
	ORDERS,
	NATION
WHERE
	S_SUPPKEY = L1.L_SUPPKEY
	AND O_ORDERKEY = L1.L_ORDERKEY
	AND O_ORDERSTATUS = 'F'
	AND L1.L_RECEIPTDATE > L1.L_COMMITDATE
	AND EXISTS (
		SELECT
			*
		FROM
			LINEITEM L2
		WHERE
			L2.L_ORDERKEY = L1.L_ORDERKEY
			AND L2.L_SUPPKEY <> L1.L_SUPPKEY
	)
	AND NOT EXISTS (
		SELECT
			*
		FROM
			LINEITEM L3
		WHERE
			L3.L_ORDERKEY = L1.L_ORDERKEY
			AND L3.L_SUPPKEY <> L1.L_SUPPKEY
			AND L3.L_RECEIPTDATE > L3.L_COMMITDATE
	)
	AND S_NATIONKEY = N_NATIONKEY
	AND N_NAME = 'EGYPT'
GROUP BY
	S_NAME
ORDER BY
	NUMWAIT DESC,
	S_NAME
LIMIT 100;









    END loop loop_teste;
END//
DELIMITER ;

-- Testando:
CALL repete_consulta21_(31);