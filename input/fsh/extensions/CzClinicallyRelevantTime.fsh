Extension: CZ_ImgClinicallyRelevantTime
Id: cz-img-clinically-relevant-time
Title: "Extension - Clinically Relevant Time"
Description: "Clinically Relevant Time Code"
* ^url = "https://www.ncez.mzcr.cz/fhir/img/StructureDefinition/CZ_ClinicallyRelevantTime"
* ^version = "1.0"
* ^context.type = #fhirpath
* ^context.expression = "Observation.effective.ofType(dateTime)"
* url only uri
* url = "https://www.ncez.mzcr.cz/fhir/img/StructureDefinition/CZ_ClinicallyRelevantTime" (exactly)
* url ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type"
* url ^type.extension.valueUrl = "uri"
* value[x] 1..
* value[x] only Coding
* value[x] from CZ_ImgClinicallyRelevantTimeVS (required)
* value[x].system 1..
* value[x].code 1..