create or replace function bilgigetir(kadi varchar) returns json as $$
sorgu = plpy.execute("select bilgi->'isim' as isim, bilgi->'parola' as parola from musteri where bilgi->>'isim'='%s';" % kadi)
sozluk = {"isim":"%s" % sorgu[0]["isim"], "parola": "%s" % sorgu[0]["parola"]}
import json
return json.dumps(sozluk);
$$ language plpython3u;
CREATE FUNCTION


create or replace function getURL(url text) returns text as $$
import requests
response = requests.get(url)
return response.content
$$ language plpython3u;


