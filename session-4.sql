

SELECT round(sum(total),2) as  Toplam_Deger
FROM invoices;

SELECT Composer, count(name)
FROM tracks
GROUP BY Composer;
