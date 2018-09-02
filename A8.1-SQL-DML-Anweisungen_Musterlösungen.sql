/*
*****************************
Autor: Daan de Dios
Datum: 2018-09-02
Aufgabe: A8.1-SQL-DML-Anweisungen
*****************************
######################################
!! Dies sind die Musterlösungen !!
!! Um diese Aufgabe zu lösen Benötigt ihr die "artikel" und "kurs" Datenbbakt.
!! Installationsanleitung für die DBs unter: https://github.com/daandedios/M105_A8.1-SQL-DML-Anweisungen/blob/master/DB_Installation%20-%20Artikel%20-%20Kurs/A8.1-SQL-DML-Anweisungen.txt

!! Aufgaben ohne Lösungen sind unter folgendem Link zu finden:
!! Bei Fragen stehe ich euch gerne zu Verfügung: "SQL.dedios@gmail.com" oder per WhatsApp.
######################################
*/

-- 1. Wie viele Kunden sind in der Datenbank erfasst?


-- 2. Je nach gewählter Import-Variante  wurde während des Datenimports bei der Datenbankerstellung das ü der
--    Einheit „Stück“ in der Tabelle artikel eventuell nicht korrekt übernommen. Erstellen Sie eine SQL-Anweisung,
--    die dies in jedem Fall kontrolliert und entsprechend korrigiert.


-- 3. Ersetzen Sie mit SQL-Anweisungen die MwSt-Sätze von Deutschland durch diejenigen der Schweiz (2.5% und 8%).


-- 4. Wenn Sie nun die MwSt-Sätze kontrollieren, stellen Sie fest, dass der reduzierte Satz mit 3 angegeben wird.
--    Korrigieren Sie dies mit SQL-Anweisungen.


-- 5. Erzeugen Sie eine Liste mit den Artikeln, welche noch nie bestellt wurden.


-- 6. Erzeugen Sie eine Liste, welche ausgibt, welcher Artikel wie viele Male total bestellt wurde. Ordnen Sie die Liste
--    der bestellten Menge nach, in aufsteigender Reihenfolge (= kleinste zuerst).


-- 7. Erzeugen Sie eine Liste analog der Aufgabe 6, jedoch nur für Artikel der Warengruppe „Schreibmittel“.
--    Lösen Sie die Aufgabe sowohl mit einer WHERE- als auch einer HAVING-Variante und ohne Sortierung.


-- 7/B. Erzeugen Sie eine Liste analog der Aufgabe 6, jedoch nur für Artikel, die mehr als 50 Mal bestellt wurden.
--      Lösen Sie die Aufgabe sowohl mit einer WHERE- als auch einer HAVING-Variante.


-- 8. Erzeugen Sie eine Liste mit folgenden Bedingungen:
-- - Die Liste beinhaltet nur Bestellungen, welche am letzten, in der Datenbank erfassten Bestelltag erfolgten.
-- - Die Liste zeigt die Attribute Vor- und Nachname sowie den Rechnungs-Gesamtbetrag der Bestellung.
-- - Die Spalte des Rechnungs-Gesamtbetrags soll mit „Warenwert“ bezeichnet werden.
-- - Die Liste soll nach dem Warenwert absteigend sortiert sein.


-- 9. Sie benötigen eine gemeinsame Adressliste aus den beiden Datenbanken „Kurse“ und „Artikel“. Erzeugen Sie diese Liste,
--    bestehend aus Vorname, Nachname, Geburtsdatum und dem Hinweis auf die Ursprungstabelle, alphabetisch nach dem Nachnamen sortiert.


-- 10. Definieren Sie weitere, eigene Aufgaben und lösen Sie diese.
