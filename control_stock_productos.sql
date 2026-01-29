-- Análisis de rotación y volumen de Stock
SELECT 
    Categoría,
    Subcategoría,
    SUM(Cantidad) AS Unidades_Vendidas_Total,
    COUNT(DISTINCT NombreProducto) AS Variedad_Productos_Distintos
FROM Ventas_Retail
GROUP BY Categoría, Subcategoría
ORDER BY Unidades_Vendidas_Total DESC;