
--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--1.film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.

SELECT title,description FROM film ;


--2.film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.

SELECT * FROM  film WHERE length >60 AND length < 75 ;


--3.film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.

SELECT * FROM film WHERE (rental_rate = 0.99 AND replacement_cost = 12.99) OR replacement_cost = 28.99 ;


--4.customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?

SELECT * FROM customer WHERE first_name ='Mary' ;


--5.film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.

SELECT * FROM film WHERE NOT (length>50) AND NOT(rental_rate = 2.99 OR rental_rate = 4.99) ;

