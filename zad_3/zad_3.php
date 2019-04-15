<?php
//simpleXML parser

//ucitaj datoteku
$xml = simplexml_load_file('LV2.xml');

//iteracija kroz LV2.xml
foreach ($xml->record as $record) {
//ispis podataka o osobama

echo '<br><img src = "'.$record->slika.'"><br>';
echo "<br><div>"."Ime: "."$record->ime<br>";
echo "<div>"."Prezime: "."$record->prezime";
echo "<div>"."E-mail: "."$record->email";
echo "<div>"."Spol: "."$record->spol";
echo "<div>"."Zivotopis: "."$record->zivotopis";
}


?>