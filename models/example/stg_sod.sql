WITH stg_sod AS(
    SELECT productid, SUM(unitprice) AS TotalHarga
    FROM sql_server_saleslt.salesorderdetail
    GROUP BY productid
)

SELECT * FROM stg_sod