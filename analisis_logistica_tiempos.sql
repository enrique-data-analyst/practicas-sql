-- Análisis de Tiempos de Envío (Lead Time)
SELECT 
    [Modo de envío],
    COUNT(*) AS Total_Pedidos,
    -- Calculamos el promedio de días entre pedido y envío
    AVG(DATEDIFF(day, [Fecha de pedido], [Fecha de envío])) AS Promedio_Dias_Entrega
FROM Ventas_Retail
GROUP BY [Modo de envío]
ORDER BY Promedio_Dias_Entrega ASC;