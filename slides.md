#  PL/Python
#Seckin ALAN
#\#pgday15
#Istanbul



##PostgreSQL?

• Hızlı ve Güçlü
  • ACID - Atomik, Tutuarlı, Izole , Dayanıklı{~
• Zengin özellik, ücretsiz
• Topluluk~}


##PostgreSQL?

{~• Hızlı ve Güçlü~}
• Zengin özellik, ücretsiz
  • JSONB, HSTORE{~
• Topluluk~}


##PostgreSQL?

{~• Hızlı ve Güçlü
• Zengin özellik, ücretsiz~}
• Topluluk
  • admin, general, announce, performance
  • Bonus postgresql.org.tr :)


#Python?

• Kolay kullanım, basit syntax{~
• Hızlı!
• Database dışında program yazabilirsiniz~}


#Python?

{~• Kolay kullanım, basit syntax~}
• Hızlı!{~
• Database dışında program yazabilirsiniz~}


#Python?

{~• Kolay kullanım, basit syntax
• Hızlı!~}
• Database dışında program yazabilirsiniz


# PL/Python ?

• Yordamsal Dil{~
• Güvenilmez ! :)
• Sadece Süper Kullanıcı Fonskiyon Oluşturabilir~}


# PL/Python ?

{~• Yordamsal Dil~}
• Güvenilmez ! :){~
• Sadece Süper Kullanıcı Fonskiyon Oluşturabilir~}


# PL/Python ?

{~• Yordamsal Dil
• Güvenilmez ! :)~}
• Sadece Süper Kullanıcı Fonskiyon Oluşturabilir


##Veri Tipleri
+--------------+----------------+
|  {~POSTGRESQL~}  |     {~PYTHON~}     |
+--------------+----------------+
|    boolean   |      bool      |
+--------------+----------------+
|   smallint   |      int       |
+--------------+----------------+
|  bigint/oid  |      int *     |
+--------------+----------------+
| real/double  |      float     |
+--------------+----------------+

* in Python3 int, in Python2 long
Ref: http://bit.ly/1zxWEsS


#Kurulum

```sh
apt-get install postgresql
```

```sh
apt-get install postgresql-plpython3-9.4
```


#PL/Python
```sql
CREATE LANGUAGE plpythonu;

UPDATE pg_language SET lanpltrusted = true
	WHERE lanname LIKE 'plpythonu';
```


# cook func

```sql
CREATE OR REPLACE FUNCTION pgday()
RETURNS VARCHAR AS
$$

return "#PGDAY15"

$$ LANGUAGE plpythonu;
```


# cook func

```sql
CREATE OR REPLACE FUNCTION pgday(){~
RETURNS VARCHAR AS
$$~}{~

return ~}"#PGDAY15"{~

$$ LANGUAGE plpythonu;~}
```


# cook func

```sql
{~CREATE OR REPLACE FUNCTION pgday()~}
RETURNS VARCHAR AS
{~$$~}{~

return ~}"#PGDAY15"{~

$$ LANGUAGE plpythonu;~}
```


# cook func

```sql
{~CREATE OR REPLACE FUNCTION pgday()~}
{~RETURNS VARCHAR AS~}
$${~

return ~}"#PGDAY15"{~

$$ LANGUAGE plpythonu;~}
```


# cook func

```sql
{~CREATE OR REPLACE FUNCTION pgday()~}
{~RETURNS VARCHAR AS~}
{~$$~}

return "#PGDAY15"

{~$$ LANGUAGE plpythonu;~}
```


# cook func

```sql
{~CREATE OR REPLACE FUNCTION pgday()~}
{~RETURNS VARCHAR AS~}
{~$$~}

{~return "#PGDAY15"~}

$$ LANGUAGE plpythonu;
```


#Yetki
```sql
GRANT EXECUTE ON FUNCTION
pyday() TO x_user;
```


#pypl
```sql
plpy.execute("select 1;")
```


#Sorular?
