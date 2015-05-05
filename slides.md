#  PL/Python
#Seckin ALAN
#\#pgday15
#Istanbul
#9 May
#2015



## Why PostgreSQL?

• Fast and Powerful :){~
• $$Rich Feature, free Cost
• Community~}


## Why PostgreSQL?

{~• Fast and Powerful :)~}
• $$Rich Feature, free Cost{~
• Community~}


## Why PostgreSQL?

{~• Fast and Powerful :)
• $$Rich Feature, free Cost~}
• Community


# Why Python?

• Easy using, learning and writing{~
• It's Fast!
• Possible using outside the database world~}


# Why Python?

{~• Easy using, learning and writing~}
• It's Fast!{~
• Possible using outside the database world~}


# Why Python?

{~• Easy using, learning and writing
• It's Fast!~}
• Possible using outside the database world


# PL/Python ?

• Procedural Language{~
• Untrusted
• Only SuperUsers can create function~}


# PL/Python ?

{~• Procedural Language~}
• Untrusted{~
• Only SuperUsers can create function~}


# PL/Python ?

{~• Procedural Language
• Untrusted~}
• Only SuperUsers can create function


#data types
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


#ANY QUESTIONS?

##LET'S START
#CODING!!!
