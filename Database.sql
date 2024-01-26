create database if not exists parole;
use parole;
create table if not exists word(
	id int not null auto_increment primary key,
	parola varchar(255)
);

insert into word (parola) VALUES 
("treno"),
("ferrovia"),
("binario"),
("stazione"),
("biglietto"),
("orario"),
("treno rapido"),
("treno espresso"),
("treno regionale"),
("treno notturno"),
("frecciarossa"),
("frecciargento"),
("frecciabianca"),
("intercity"),
("eurostar"),
("passeggero"),
("viaggiatore"),
("compagnia ferroviaria"),
("tratta"),
("destinazione"),
("partenza"),
("arrivo"),
("viaggio"),
("scalo"),
("ritardo"),
("prenotazione"),
("cambio"),
("prima classe"),
("seconda classe"),
("vagone ristorante"),
("vagone letto"),
("vagone letto compartimentato"),
("vagone letto cuccette"),
("vestibolo"),
("controllore"),
("biglietteria"),
("direzionale"),
("binario di corsa"),
("binario di stazionamento"),
("binario di incrocio"),
("binario di ricovero"),
("fermata"),
("banchina"),
("sottopassaggio"),
("passaggio a livello"),
("sistema ferroviario"),
("piano di viaggio"),
("poltrona"),
("carrello"),
("freno"),
("apparato di scambio"),
("segnale ferroviario"),
("tavolo di marcia");


select parola 
from parole.word 
where parola like 'va%' ;











