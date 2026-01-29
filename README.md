# 💻 Biblioteca de Consultas SQL: Operaciones & Logística

Este repositorio contiene una colección de scripts en SQL diseñados para transformar datos operativos en decisiones estratégicas, basados en un dataset de **9,994 transacciones** de retail.

### 📂 Estructura del Proyecto
He dividido el análisis en tres módulos clave para abordar diferentes necesidades de negocio:

1.  **[Análisis de Rentabilidad](./analisis_rentabilidad.sql):**
    * **Objetivo:** Identificar estados con beneficios negativos y productos con mayor margen neto.
    * **Key Insight:** Filtrado de zonas donde los descuentos excesivos comprometen la rentabilidad.

2.  **[Logística y Tiempos de Envío (Lead Time)](./analisis_tiempos_envio.sql):**
    * **Objetivo:** Medir la eficiencia del cumplimiento (fulfillment) calculando los días transcurridos entre el pedido y el envío.
    * **Key Insight:** Comparativa de rendimiento entre los modos *Standard Class*, *Second Class* y *First Class*.

3.  **[Control de Inventario y Stock](./control_stock_productos.sql):**
    * **Objetivo:** Analizar la rotación de productos por categoría y subcategoría.
    * **Key Insight:** Identificación de volumen de unidades movidas para optimización de almacén.

### 🧰 Competencias Técnicas Demostradas
* **Cálculo de Tiempos:** Uso de funciones de fecha para medir eficiencia operativa.
* **Agregaciones Avanzadas:** Uso de `SUM()`, `AVG()`, `COUNT()` y `ROUND()`.
* **Lógica de Negocio:** Aplicación de filtros complejos con `HAVING` (para resultados agrupados) y `WHERE`.
* **Estructuración de Datos:** Uso de `GROUP BY`, `ORDER BY` y alias para generar reportes ejecutivos claros.

> **Nota:** Estos scripts sirven como motor de datos para mis visualizaciones en Power BI, asegurando que los KPIs mostrados tengan una base lógica sólida y depurada.
