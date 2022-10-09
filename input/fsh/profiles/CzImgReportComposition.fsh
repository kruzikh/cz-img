Profile: CZ_ImagingResultReportComposition
Parent: Composition
Id: cz-imaging-result-report-composition
Title: "ImagingResultReportComposition (CZ)"
Description: "Czech profile for a composition - to be used when a imaging result report is sent as FHIR Document"
* ^url = "https://www.ncez.mzcr.cz/standards/fhir/img/StructureDefinition/cz-imaging-result-report-composition"
* ^version = "0.0.1"
* ^status = #draft
* ^date = "2022-09-27T16:06:00+01:00"
* ^publisher = "Národní centrum elektronického zdravotnictví"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://ncez.mczr.cz"
* ^jurisdiction = $iso3166#CZ
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1


//* text.status = #empty
* identifier 1.. MS
* status MS
* type MS
* subject 1.. MS
* subject only Reference(Resource or CZ_Patient)
* date MS
* author only Reference(Device or RelatedPerson or CZ_Practitioner or CZ_PractitionerRole or CZ_Patient or CZ_Organization)
* author MS
* author ^short = "Who and/or what authored the Imaging Result Report"
* author ^definition = "Identifies who is responsible for the information in the Imaging Result Report, not necessarily who performed imaging observations."
* attester 1..
* event ^short = "The imaging service(s) being documented"
// add deatails avbout the service
* title MS
* title ^short = "Imaging Result Report"
* title ^definition = "Official human-readable label for the composition.\r\n\r\nFor this document should be \"Zpráva z obrazového vyšetření\""

* relatesTo MS
* section 1..1 MS
* section.entry 1..1 MS
* section.entry only Reference(CZ_ImagingResultReport)
