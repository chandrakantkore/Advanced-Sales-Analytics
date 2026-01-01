
-- Top profitable products
SELECT Product, SUM(Profit) AS Total_Profit
FROM sales
GROUP BY Product
ORDER BY Total_Profit DESC;

-- Region-wise sales
SELECT Region, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Region;
