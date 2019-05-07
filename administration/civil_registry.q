[QueryGroup="Delibere"] @collection [[
[QueryItem="Regolamenti"]

]]
[QueryItem="Cittadini"]
PREFIX : <http://isabox.com/ontologies/anagrafe_cittadini#>

SELECT ?nm ?cnm 
WHERE { 
?c a :Cittadino; :nome ?nm; :cognome ?cnm;
FILTER regex(?nm, "A*").
}
