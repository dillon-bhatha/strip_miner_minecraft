# Turtle Strip Mine and Torch Placer

Dit script is bedoeld voor gebruik met een Turtle in Minecraft. Het maakt gebruik van de computercraft-mod om een turtle te programmeren om een tunnel te graven en fakkels te plaatsen om de tunnel te verlichten.

## Gebruik

1. Plaats een turtle in Minecraft en zorg ervoor dat hij is aangesloten op een computer. Het liefst op diamond level. (Voor diamonds :)
2. Start Minecraft en voer het script uit op de computer. In de tweede slot moet je je torches plaatsen want anders plaatst hij misschien blokjes.

## Functies

- **stripMineAndPlaceTorches()**: Deze functie laat de turtle een tunnel graven en fakkels plaatsen om de tunnel te verlichten. De turtle graaft 50 blokken in de tunnel, plaatst fakkels om de 10 blokken en keert dan terug naar het beginpunt.

- **refuelIfNeeded()**: Deze functie controleert of de turtle brandstof heeft en zo niet, probeert hij brandstof uit de inventaris van de turtle te gebruiken om bij te tanken. Als er geen brandstof beschikbaar is in de inventaris, wordt er een melding weergegeven.

- **placeTorches()**: Deze functie draait de turtle om, plaatst een fakkel, en draait de turtle terug naar zijn oorspronkelijke richting.

Zorg ervoor dat de turtle voldoende brandstof heeft voordat je het script uitvoert. Het is ook een goed idee om extra fakkels en brandstof in de inventaris van de turtle te plaatsen voordat je begint met graven.
