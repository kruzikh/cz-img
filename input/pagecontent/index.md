# Zpráva ze zobrazovacích metod

### Informace o projektu
Tato implementační specifikace byla vypracována v rámci národního projektu interoperability MZČR.

### Účel dokumentu
Tato implementační specifikace určuje způsob reprezentace zprávy ze zobrazovacích metod (nálezu obrazového komplementu) pomocí standardu HL7 FHIR.

Alternativní reprezentací laboratorního nálezu je standard [DASTA](https://www.dastacr.cz/dasta/start.htm).

>⚠️ **Upozornění:** Vzhledem k rozhodnutí ukončit do roku 2027 další rozvoj a podporu standardu DASTA, doporučujeme všem implementátorům přechod k mezinárodnímu standardu HL7 FHIR.

### Rozsah specifikace
Tato implementační specifikace vychází z dokumentu **Funkční specifikace zprávy ze zobrazovacích metod**, který stanovuje základní požadavky, obsah a strukturu laboratorního nálezu.

**ZAHRNUTÉ OBLASTI:**
Specifikace zahrnuje obsah strukturovaného elektronické zprávy ze zobrazovacích metod (radiologické metody, metody nukleární medicíny, ultrazvukové metody apod.) a metadat, včetně metdat souvisejících DICOM objektů.

{% include img.html img="Img-scope.png" caption="Obrázek 1: Oblast návrhu standardu" width="70%" %}

**NEZAHRNUTÉ OBLASTI:**
Dokument nezahrnuje oblast obrazové dokumentace v podobě digitálních obrazových záznamů (studií) z přístrojů. Tyto obrazové studie jsou vytvářeny, zpracovávány, uchovávány a přenášeny ve standardizovaných formátech a pomocí komunikačních protokolů mezinárodního standardu DICOM. Pro přenos, resp. sdílení mezi poskytovateli zdravotních služeb jsou v současné době k dispozici v ČR dvě výměnné sítě (ePACS a ReDiMed) založené na DICOM standardu.

### Datový model
Následující obrázek vyjadřuje základní informační bloky zprávy ze zobrazovacích metod.

{% include img.html img="Img-composition.png" caption="Obrázek 2: Obsah zprávy ze zobrazovacích metod" width="70%" %}

### Souvislosti s dalšími specifikacemi

Zpráva ze zobrazovacích metod obsahuje řadu obecných datových bloků, které jsou využitelné také v dalších typech zdravotnické dokumentace jako je pacientský souhrn, propouštěcí zpráva, ambulantní zpráva apod.

{% include dependency-table.xhtml %}

### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Global Profiles

{% include globals-table.xhtml %}
