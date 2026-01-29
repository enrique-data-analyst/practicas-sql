# 📊 Análisis de Datos con SQL: Operaciones Retail

### 📌 Contexto del Proyecto
Este repositorio contiene un script de SQL diseñado para extraer información estratégica de una base de datos de ventas con más de **9,000 registros**. El objetivo es transformar datos brutos en decisiones de negocio (Business Intelligence).

### 🛠️ Consultas Implementadas y Lógica
El archivo `analisis_rentabilidad_logistica.sql` incluye tres niveles de análisis:

1. **Análisis de Margen Negativo:** He creado una consulta que filtra los estados donde las ventas no están siendo rentables. Esto permite identificar que el volumen de facturación no siempre es igual a éxito si los descuentos son demasiado agresivos.
2. **Productividad Logística:** Una agrupación por `Modo de envío` para entender cuál es el método preferido por los clientes y cómo impacta en la carga de trabajo del almacén.
3. **Ranking de Rentabilidad:** Identificación del Top 10 de productos que generan mayor beneficio neto, separándolos de aquellos que solo tienen "muchas ventas" pero poco margen.

### 🧰 Competencias Técnicas Demostradas
* **Agregaciones complejas:** Uso de `SUM()`, `AVG()`, `COUNT()` y `ROUND()`.
* **Lógica de filtrado:** Uso de `HAVING` para filtrar datos agrupados y `WHERE` para condiciones específicas.
* **Ordenamiento y Limpieza:** Estructuración de resultados para reportes ejecutivos mediante `ORDER BY` y alias (`AS`).

> **Dato Clave:** Este análisis complementa mi tablero en Power BI, proporcionando la base lógica de los datos visualizados.
