Alias:          FSIII = urn:oid:1.2.208.176.2.21
Alias:          FFB = urn:oid:1.2.208.176.2.22
Alias:          KLCommonCareSocialCodes = http://fhir.kl.dk/term/CodeSystem/CareSocialCodes
Alias:          SCT = http://snomed.info/sct
//Alias:          SCTDK = http://snomed.info/sct/554471000005108
Alias:          NPU = urn:oid:1.2.208.176.2.1

ValueSet: KLConditionCodesHomeCare
Title: "KLTilstandeKoderHjemmepleje"   
Description: "Danish municipality home care condition codes (funktionsevnetilstande)"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #43c2b7f0-5e55-4627-8fcf-bdaf5a9d84ac //Egenomsorg - J1 
* include codes from system FSIII where concept descendent-of #1c850a09-aa49-4fae-9354-f932f13e030b //Praktiske opgaver - J2 
* include codes from system FSIII where concept descendent-of #462f9352-0129-4d8e-8c75-a6dfed78ddcf //Mobilitet - J3
* include codes from system FSIII where concept descendent-of #4571f168-a92a-4caf-8dc8-35f45c2a1cb4 //Mentale funktioner - J4 
* include codes from system FSIII where concept descendent-of #86b53158-6d05-412e-ad55-2e1fa26359b3 //Samfundsliv - J5 - udgående

ValueSet: KLConditionCodesNursing
Title: "KLTilstandeKoderSygepleje"
Description: "Danish municipality nursing condition codes"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #fa6aa904-d06e-4029-b4c4-13ead04ace27 //Funktionsniveau - I1 
* include codes from system FSIII where concept descendent-of #55670b1e-7a36-46b2-8712-b7536237f22d // Bevægeapperatet - 	 I2
* include codes from system FSIII where concept descendent-of #25dcedb3-7149-4ef9-a2c3-be30267441fb //Ernæring - 	 I3
* include codes from system FSIII where concept descendent-of #1bb534f3-e526-41a9-b9c3-6157ea19c915 //Hud og slimhinder - 	 I4
* include codes from system FSIII where concept descendent-of #3f00a76f-8e7b-4b13-80cc-f2ceef4e51d1 //Kommunikation - 	 I5
* include codes from system FSIII where concept descendent-of #5bfe4bda-2358-41da-946e-1fdaa33d5fe8 //Psykosociale forhold -  I6
* include codes from system FSIII where concept descendent-of #01150cdb-6098-48ce-bb61-60967f6bcc37 //Respiration og cirkulation - 	 I7
* include codes from system FSIII where concept descendent-of #cc377732-7f14-49b7-8940-1aa07b8884e7 //Seksualitet - 	 I8
* include codes from system FSIII where concept descendent-of #94e9c867-fbc8-4d35-8596-e6b8765b12e8  //Smerter og sanseindtryk - I9
* include codes from system FSIII where concept descendent-of #8c539fd9-7f31-4b4e-8b30-8298c8ab640f //Søvn og hvile -  I10
* include codes from system FSIII where concept descendent-of #9162d29a-1c7f-4585-8145-8fb4f1a999e3 //Viden og udvikling -  I11
* include codes from system FSIII where concept descendent-of #045fa500-35b0-46b7-97dd-adb60888a8ea //Udskillelse af affaldsstoffer -  I12

ValueSet: KLMatterOfInterestValues
Title: "KLIngenOplysningerKoder"
Description: "Matter of interest values to support when no observations have been made"
* ^experimental = false
* FSIII#d7ff926a-4955-478f-b300-0b0ec0785013 //ikke relevant - B6
* FFB#2254dac8-8aa3-4334-8502-9720194f49ad //"ikke vurderet"

ValueSet: KLConditionCodesTheraphy
Title: "KLTilstandKoderTræning"
Description: "Danish municipality theraphy condition codes"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #7e608d37-3f3c-4374-bbc8-e317505d8bc2 //Samfundsliv - udgående
* include codes from system FSIII where concept descendent-of #ebd91b5e-114a-48a5-90b8-d3c1fd50b72b //Viden og udvikling - udgående
* include codes from system FSIII where concept descendent-of #ecb5e72d-40a2-4af3-9135-25974026bf02 //Ernæring - udgående
* include codes from system FSIII where concept descendent-of #b9c4561d-20bc-48c9-a727-fea719424a86 //Praktiske opgaver
* include codes from system FSIII where concept descendent-of #ddbd7477-9579-4a83-a3e7-74ed716a0451 //hud og hævelser - udgående
* include codes from system FSIII where concept descendent-of #e3242303-2506-4a09-ac65-59dfd06cb489 //mobilitet
* include codes from system FSIII where concept descendent-of #df62498e-7ad1-4f01-93ce-a0441f879a2c //Egenomsorg
* include codes from system FSIII where concept descendent-of #99b18761-88d7-44b2-915d-c64aa0b3b562 //Hjerte og lunger - udgående
* include codes from system FSIII where concept descendent-of #2b11e7a0-1faf-4b45-a653-4c347f019266 //Bevægeapperatet - udgående
* include codes from system FSIII where concept descendent-of #1dae1e1e-306e-48f2-b9e1-2a180301d8dd //Mentale funktioner
* include codes from system FSIII where concept descendent-of #0337193a-b5cc-43e1-a324-fa28944bfc3b //Sanser og smerter - udgående
* include codes from system FSIII where concept descendent-of #aec684bd-c2ea-4ff0-8eb7-6d2cf67fb863 //kroppen
ValueSet: KLConditionCodesPrevention
Title: "KLTilstandKoderForebyggelse"
Description: "Danish municipality Prevention condition codes"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #d03da587-94dc-46e6-ba71-eb1e43ec7df6 //Kroppen
* include codes from system FSIII where concept descendent-of #7b3b3587-4ddd-4b93-a81b-455bfc601492 //Hverdagsliv
* include codes from system FSIII where concept descendent-of #b349c7ec-86c5-4c52-aaf2-9034d98b0e3b //Sundhedsadfærd
* include codes from system FSIII where concept descendent-of #3547a306-8623-4713-a8ce-db1e82839c50 //mental sundhed

ValueSet: KLConditionCodesFFB
Title: "KLTilstandKoderFFB"
Description: "Danish municipality FFB condition codes"
* ^experimental = false
* codes from valueset KLConditionFFCodesFFB
* codes from valueset KLConditionADCodesFFB
* codes from valueset KLConditionOCodesFFB

ValueSet: KLConditionFFCodesFFB
Title: "KLTilstandFFKoderFFB"
Description: "Danish municipality FFB condition codes for body functions and structures"
* ^experimental = false
* include codes from system FFB where concept descendent-of #a134c31d-d316-46d4-935e-e500874dbbe1 //Fysiske funktioner 
* include codes from system FFB where concept descendent-of #25c5c614-305f-46cd-9891-55d564fc30cf //Mentale funktioner
* include codes from system FFB where concept descendent-of #e1836145-0c20-4e20-971e-d62dfe4ea1a0 //Sociale forhold
* include codes from system FFB where concept descendent-of #4fb78b88-d3af-4cfb-84d7-f06daf423317 //Sundhedsforhold

ValueSet: KLConditionADCodesFFB
Title: "KLTilstandADKoderFFB"
Description: "Danish municipality FFB condition codes for Activities and Participation"
* ^experimental = false
* include codes from system FFB where concept descendent-of #3856b434-f72e-42a5-b9d1-0cc93f48434b //Relationer
* include codes from system FFB where concept descendent-of #dfbe6ff6-223b-436a-b864-8ba29bda41e2 //Samfundsliv
* include codes from system FFB where concept descendent-of #c2b186f9-9c10-478e-8345-2d2c37ab4c46 //Kommunikation
* include codes from system FFB where concept descendent-of #eef71492-65f5-4297-aa95-3c3a6866ddef //Praktiske opgaver
* include codes from system FFB where concept descendent-of #da3f488f-1742-4d00-b247-a7d47500b36b //Egenomsorg
* include codes from system FFB where concept descendent-of #d1495b2c-1452-4e49-8dbe-8193af5d8823 //mobilitet


ValueSet: KLConditionOCodesFFB
Title: "KLTilstandOKoderFFB"
Description: "Danish municipality FFB condition codes for Environmental Factors"
* ^experimental = false
* include codes from system FFB where concept descendent-of #7445fb2b-0009-43d9-b49b-1b9782f2fcd9

ValueSet: KLConditionCodesFSIII
Title: "KLTilstandKoderFSIII"
Description: "Danish municipality FSIII condition codes"
* ^experimental = false
* codes from valueset KLConditionCodesHomeCare
* codes from valueset KLConditionCodesNursing
* codes from valueset KLConditionCodesTheraphy
* codes from valueset KLConditionCodesPrevention

ValueSet: KLConditionCodes
Title: "KLTilstandKoder"
Description: "Danish municipality condition codes"
* ^experimental = false
* codes from valueset KLConditionCodesHomeCare
* codes from valueset KLConditionCodesNursing
* codes from valueset KLConditionCodesTheraphy
* codes from valueset KLConditionCodesPrevention
* codes from valueset KLConditionCodesFFB

ValueSet: KLTargetGroupsFFB
Title: "KLMålgrupperFFB"
Description: "Target groups as defined by FFB" //Defineres ikke logisk, fordi det udelukkende er det mest detaljerede niveau der skal med (leaf nodes) og det vil give for mange undtagelser
* ^experimental = false
* FFB#1f23325e-c9c9-455b-bfe7-b4dcd1bb63e5 //"Sjældent forekommende funktionsnedsættelse"
* FFB#f1c7ee41-21b4-4dba-9424-c874bf72b5e7 //"Multipel funktionsnedsættelse"
* FFB#ab7b7d7b-b7bb-4b8c-99d9-5c98a302b771 //"Medfødt døvblindhed"
* FFB#0d66b364-958e-48cf-a18b-744fab284194 //"Erhvervet døvblindhed"
* FFB#7ef8be83-90d1-4375-b1cb-24710bea21c7 //"Hørenedsættelse"
* FFB#5cb8997c-eb10-477f-b653-b2a5ff11ce7d //"Kommunikationsnedsættelse"
* FFB#6e155207-db12-419a-8d9c-d67756533056 //"Mobilitetsnedsættelse"
* FFB#615310e8-f702-4455-910b-9d6d8aa684fb //"Synsnedsættelse"
* FFB#da298aec-cd7d-436c-9927-d88d00066881 //"Anden fysisk funktionsnedsættelse"
* FFB#7b48f1a0-579b-4976-ae7c-4074b5981449 //"Demens"
* FFB#d26f97e8-99ed-46a9-94db-93340f77a950 //"Erhvervet hjerneskade"
* FFB#1097d07f-1dba-4cc2-ae3a-399a501c2eb6 //"Medfødt hjerneskade"
* FFB#9b3fd322-a75a-4ed8-9b74-425fa1e01c95 //"Autismespektrum"
* FFB#cc6a58cf-d3d2-4e5f-b7fe-98b009647eac //"Opmærksomhedsforstyrrelse"
* FFB#e6a269f5-944a-4ff8-b4d8-6dc2134d9167 //"Udviklingsforstyrrelse af sansemotoriske færdigheder"
* FFB#93d52b11-faa7-4ff7-b552-11a84cce8bf1 //"Udviklingsforstyrrelse af skolefærdigheder"
* FFB#71dfe6d1-ebc1-4414-8527-edf8e605c356 //"Udviklingsforstyrrelse af tale og sprog"
* FFB#5cfc9530-a193-4f66-9981-3b980ee9ea7b //"Anden udviklingsforstyrrelse"
* FFB#97c355cc-84e3-46d0-ac1b-00bc627d089f //"Udviklingshæmning"
* FFB#17ce646b-4469-4a73-82a9-9628436f6c70 //"Anden intellektuel/kognitiv forstyrrelse"
* FFB#303deb9b-84f0-49d2-ab7a-f8b98eed40a2 //"Angst"
* FFB#ee5b52bd-b839-4e69-ad04-c8b33eabfbde //"Depression"
* FFB#f2ccc0c0-2a0a-49c9-9d6a-741a7cd220a3 //"Forandret virkelighedsopfattelse"
* FFB#6aac5ae6-ef06-4866-9c66-16d51ebbc83b //"Personlighedsforstyrrelse"
* FFB#192b7d79-415c-4f4f-9223-607938ecbe97 //"Spiseforstyrrelse"
* FFB#afaa7e31-2b5d-4a49-9008-56aa8df8dc13 //"Stressbelastning"
* FFB#d42d8f41-2d07-4391-a687-bad51172d0c9 //"Tilknytningsforstyrrelse"
* FFB#851b2a9d-cde2-4d5d-8f33-d03789022cbb //"Anden psykisk vanskelighed"
* FFB#293bf940-c075-4e3d-b5ef-6e331202e556 //"Hjemløshed"
* FFB#3e3f5ebf-82c1-401b-ab5e-e6138a31da3a //"Selvskadende adfærd"
* FFB#16075f99-3694-4878-a48d-b2f4b515cb76 //"Social isolation"
* FFB#e1b59a4a-9cc2-4113-a5f1-84af588b02a2 //"Udadreagerende adfærd"
* FFB#66fac925-3488-43b3-8e50-4510d3821b37 //"Andet socialt problem"
* FFB#3b166cb0-df17-4002-a4c4-69e9a943645c //"Indadreagerende adfærd"
* FFB#df42d472-06f6-4c5f-9dcf-64aa6cc20925 //"Personfarlig kriminalitet"
* FFB#6a038911-d866-4910-90ae-72ca55c641ea //"Ikke-personfarlig kriminalitet"
* FFB#f1f4d709-19d2-48cc-8942-231bf912323d //"Omsorgssvigt"
* FFB#ab4413f0-fa81-41c0-ad8c-21782c12a0fa //"Alkoholmisbrug"
* FFB#0e25a2ec-4f04-4d14-a5ad-a6519a7d1d5f //"Stofmisbrug"
* FFB#122f3f8e-84a0-476f-b9c5-0e40b1dcf113 //"Prostitution"
* FFB#6fd0f315-2297-4d66-b638-3f867a0900e0 //"Seksuelt krænkende adfærd"
* FFB#5e95db73-4d16-4084-93a3-595c0650b160 //"Selvmordstanker eller -forsøg"
* FFB#c47fd846-f1e0-4786-89a4-88d00e7a86c0 //"Seksuelt overgreb"
* FFB#3412d671-22bf-456c-b963-c4e05c2725a0 //"Voldeligt overgreb"
* FFB#905caa77-2b98-48ce-b0e1-35dc4c1cc4bd //"Andet overgreb"

ValueSet: KLConditionsAndTargetGroupsFFB
Title: "KLTilstandeOgMålgrupperFFB"
Description: "Conditions and target groups as defined by FFB"
* ^experimental = false
* codes from valueset KLConditionCodesFFB
* codes from valueset KLTargetGroupsFFB

ValueSet: KLSeveritiesFFB
Title: "KLFunktionsevneniveauFFB"
Description: "Severities related to conditions in FFB (funktionsevneniveau)"
* ^experimental = false
* include codes from system FFB where concept descendent-of #e89d317c-4657-4970-b614-ada2ed220595 //Funktionsevneniveau


ValueSet: KLSeveritiesFSIII 
Title: "KLFunktionsevneniveauFSIII"
Description: "Severities related to conditions in FSIII home care (funktionsniveau)"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #2c02a704-deee-4878-9378-1167613b3da6 //funktionsniveau - B

ValueSet: KLSeverities
Title: "KLSværhedgrader"
Description: "Severities related to conditions"
* ^experimental = false
* codes from valueset KLSeveritiesFFB
* codes from valueset KLSeveritiesFSIII

ValueSet: KLChangeValueCodesFSIII // <288533004 |værdier vedr. ændring|
Title: "KLMåltypeKoderFSIII"
Description: "Change values for goals in FSIII (FSIII måltype). Express the target value for change of a health condition or funtional condition"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #e182c5dc-9f91-474a-92e8-f62be3d498f4 //Tilstand forsvinder, mindskes eller forbliver uændret

ValueSet: KLChangeValueCodesFFB
Title: "KLMåltypekoderFFB"
Description: "Change values for goals in FFB (FFB måltype). Express the target value for change of an activity or participation condition"
* ^experimental = false
* include codes from system FFB where concept descendent-of #b5257b2d-0fbf-4d00-bf38-d298c8568116

ValueSet: KLChangeValueCodes
Title: "KLMåltypeKoder"
Description: "Change values for goals (måltype). Express the target value for change of a condition"
* ^experimental = false
* codes from valueset KLChangeValueCodesFSIII
* codes from valueset KLChangeValueCodesFFB


// Instance: KLObservationCodes
// InstanceOf: ValueSet
// Description: "SNOMED CT and NPU codes used in Danish municipalities"
// Usage: #definition
// * name = "KLObservationCodes"
// * status = #active
// * title = "KLObservationCodes"
// * experimental = false
// * url = "http://fhir.kl.dk/term/ValueSet/KLObservationCodes"
// * copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
// * compose.include[0].system = "http://snomed.info/sct"
// * compose.include[=].version = "http://snomed.info/sct/554471000005108"
// * compose.include[=].concept[0].code = #446226005	//Diastolic blood pressure on admission	
// * compose.include[=].concept[+].code = #400975005 //Standing diastolic blood pressure	
// * compose.include[=].concept[+].code = #407557002 //Lying diastolic blood pressure
// * compose.include[=].concept[+].code = #407555005 //Sitting diastolic blood pressure
// * compose.include[=].concept[+].code = #271650006	//Diastolic blood pressure
// * compose.include[=].concept[+].code = #72313002	//Systolic arterial pressure
// * compose.include[=].concept[+].code = #400974009	//Standing systolic blood pressure
// * compose.include[=].concept[+].code = #399304008	//Systolic blood pressure on admission
// * compose.include[=].concept[+].code = #407556006	//Lying systolic blood pressure	
// * compose.include[=].concept[+].code = #407554009	//Sitting systolic blood pressure
// * compose.include[=].concept[+].code = #271649006	//Systolic blood pressure

ValueSet: KLObservationCodes
Title: "KLObservationskoder"
Description: "SNOMED CT and NPU codes used in Danish municipalities"
* ^experimental = false
//Vital signs
* SCT#446226005	//Diastolic blood pressure on admission	
* SCT#400975005	//Standing diastolic blood pressure	
* SCT#407557002	//Lying diastolic blood pressure	
* SCT#407555005	//Sitting diastolic blood pressure	
* SCT#271650006	//Diastolic blood pressure
* SCT#72313002	//Systolic arterial pressure
* SCT#400974009	//Standing systolic blood pressure	
* SCT#399304008	//Systolic blood pressure on admission	
* SCT#407556006	//Lying systolic blood pressure	
* SCT#407554009	//Sitting systolic blood pressure	
* SCT#271649006	//Systolic blood pressure
* codes from system SCT where concept is-a #431314004 //SpO2
* SCT#422119006	//Brachial pulse rate	
* SCT#429614003	//Posterior tibial pulse rate	
* SCT#429525003	//Dorsalis pedis pulse rate	
* SCT#399017001	//Heart rate on admission	
* SCT#78564009	//Pulse rate	
* SCT#444981005	//Resting heart rate	
* SCT#364075005	//Heart rate
* SCT#424927000 //	Body weight with shoes	
* SCT#445541000	// Dry body weight	
* SCT#425024002	// Body weight without shoes	
* SCT#364589006	//Birth weight	
* SCT#27113001	//Body weight
* codes from system SCT where concept is-a #86290005 //(Respiratory rate)
* codes from system SCT where concept is-a #276885007 // Core Body temperature
* SCT#248334005 //|Length of body (observable entity)|
* SCT#276351002 // |Infant length (observable entity)|
* SCT#276353004 //|Crown heel length (observable entity)|
* SCT#248333004 //|Standing height (observable entity)|
//fuctional observation
* SCT#450738001 //"Thirty second chair stand test score"
* SCT#1144649008 //|Six minute walk test distance (observable entity)|
//TOBS Observations
* SCT#6942003 //|bevidsthedsniveau|
* SCT#444714004 //|Assessment of consciousness level (procedure)|
//Pain scores
* SCT#443394008 //|Visual analog scale pain score (observable entity)|
* SCT#1144798005 //|Verbal Rating Scale pain intensity score (observable entity)|
//Fra spørgeskemaer
* SCT#1144665009 // 5-item World Health Organization Well-being Index value (observable entity)
* SCT#404949004 //"Hvilemønster"
* SCT#406202006 //"Træk vedr. energi"
* SCT#247752005 //"Interesseniveau"
* SCT#301438001 //|Ability to mobilize (observable entity)|
* SCT#284773001 //|Ability to perform personal care activity (observable entity)|
* SCT#284545001 //|Ability to perform activities of everyday life (observable entity)|
* SCT#364624006 //|Pain / sensation observable (observable entity)|
* SCT#285854004 //|Emotion (observable entity)|
* SCT#736535009 //|EuroQol visual analogue score (observable entity)|
* SCT#1144655003 //|EuroQol five dimension three level index value (observable entity)|
* SCT#420753006 //|Pressure ulcer surface area (observable entity)|
* SCT#434912009 // |glucosekoncentration i blod|
* NPU#NPU14924 //"U—Urin; egenskabsart(liste; stix; proc.)"
* NPU#NPU10504 //"U—Acetoacetat; arb.k.(proc.) = ?"
* NPU#NPU17997 //"U—Albumin; arb.k.(proc.) = ?"
* NPU#NPU10506 //"U—Bacterium, nitrit-producerende; arb.k.(proc.) = ?"
* NPU#NPU01372 //"U—Bilirubiner; arb.k.(proc.) = ?"
* NPU#NPU03963 //"U—Erythrocytter; arb.k.(proc.) = ?"
* NPU#NPU04207 //"U—Glucose; arb.k.(proc.) = ?"
* NPU#NPU02415 //"U—Hydrogen-ion; pH(proc.) = ?"
* NPU#NPU04208 //"U—Hæmoglobin; arb.k.(proc.) = ?"
* NPU#NPU03987 //"U—Leukocytter; arb.k.(proc.) = ?"
* NPU#NPU21578 //"U—Nitrit; arb.k.(proc.) = ?"
* NPU#NPU04864 //"U—Porphobilinogen; arb.k.(proc.) = ?"
* NPU#NPU04206 //"U—Protein; arb.k.(proc.) = ?"
* NPU#NPU03694 //"Pt—Urin; rel.massetæthed(20 °C/vand, 20 °C; proc.) = ?"
* NPU#NPU03697 //"U—Urobilinogen; arb.k.(proc.) = ?"
* NPU#NPU02195 //"P(vB; fPt)—Glucose; stofk. = ? mmol/L"


ValueSet: KLTargetMeasureCodes
Title: "KLTypeAfObservationPåMål"
Description: "Target measure code, that determines whether the target is expressed as a severity, change value or using another observation"
* ^experimental = false
* KLCommonCareSocialCodes#66959f77-6e2a-4574-8423-3ff097f8b9fa //"funktionsevneniveau"
* KLCommonCareSocialCodes#90c48f03-f194-4b2f-ad7d-6cba1069ae48 //"måltype"
* codes from valueset http://fhir.kl.dk/term/ValueSet/KLObservationCodes

ValueSet: KLGeneralInformationFSIII
Title: "KLGenerelInformationFSIII"
Description: "Generel information codes (observations) as defined by FSIII"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #370e6178-9a5d-45f9-a2c9-f658186059c9 // - F generelle oplysninger - udgående

ValueSet: KLNursingAreasFSIII
Title: "KLSygeplejeOmråderFSIII"
Description: "Observation codes for the 12 nursing areas as defined by FSIII"
* ^experimental = false
* FSIII#94e9c867-fbc8-4d35-8596-e6b8765b12e8 //"Smerter og sanseindtryk" I9
* FSIII#55670b1e-7a36-46b2-8712-b7536237f22d //"Bevægeapparat" I2
* FSIII#9162d29a-1c7f-4585-8145-8fb4f1a999e3 //"Viden og udvikling" I11
* FSIII#fa6aa904-d06e-4029-b4c4-13ead04ace27 //"Funktionsniveau" I1
* FSIII#3f00a76f-8e7b-4b13-80cc-f2ceef4e51d1 //"Kommunikation" I5
* FSIII#01150cdb-6098-48ce-bb61-60967f6bcc37 //"Respiration og cirkulation" I7
* FSIII#1bb534f3-e526-41a9-b9c3-6157ea19c915 //"Hud og slimhinder" I4
* FSIII#cc377732-7f14-49b7-8940-1aa07b8884e7 //"Seksualitet" I8
* FSIII#25dcedb3-7149-4ef9-a2c3-be30267441fb //"Ernæring" I3
* FSIII#045fa500-35b0-46b7-97dd-adb60888a8ea //"Udskillelse af affaldsstoffer" I12
* FSIII#8c539fd9-7f31-4b4e-8b30-8298c8ab640f //"Søvn og hvile" I10
* FSIII#5bfe4bda-2358-41da-946e-1fdaa33d5fe8 //"Psykosociale forhold" I6

ValueSet: KLHomeCareAreasFSIII
Title: "KLHjemmeplejeOmråderFSIII"
Description: "Observation codes for the five home care areas as defined by FSIII"
* ^experimental = false
* FSIII#43c2b7f0-5e55-4627-8fcf-bdaf5a9d84ac //"Egenomsorg" J1
* FSIII#86b53158-6d05-412e-ad55-2e1fa26359b3 //"Samfundsliv" J5
* FSIII#1c850a09-aa49-4fae-9354-f932f13e030b //"Praktiske opgaver" J2
* FSIII#462f9352-0129-4d8e-8c75-a6dfed78ddcf //"Mobilitet" J3
* FSIII#4571f168-a92a-4caf-8dc8-35f45c2a1cb4 //"Mentale funktioner" J4

ValueSet: KLTheraphyAreasFSIII
Title: "KLTræningOmråderFSIII"
Description: "Theraphy areas (observation codes), used for documentation within physical training, physiotheraphy and occupational theraphy in Danish Municipalities as defined by FSIII"
* ^experimental = false
* FSIII#7e608d37-3f3c-4374-bbc8-e317505d8bc2 //"Samfundsliv"
* FSIII#ebd91b5e-114a-48a5-90b8-d3c1fd50b72b //"Viden og udvikling"
* FSIII#ecb5e72d-40a2-4af3-9135-25974026bf02 //"Ernæring"
* FSIII#b9c4561d-20bc-48c9-a727-fea719424a86 //"Praktiske opgaver"
* FSIII#ddbd7477-9579-4a83-a3e7-74ed716a0451 //"Hud og hævelser"
* FSIII#e3242303-2506-4a09-ac65-59dfd06cb489 //"Mobilitet"
* FSIII#df62498e-7ad1-4f01-93ce-a0441f879a2c //"Egenomsorg"
* FSIII#99b18761-88d7-44b2-915d-c64aa0b3b562 //"Hjerte og lunger"
* FSIII#2b11e7a0-1faf-4b45-a653-4c347f019266 //"Bevægeapperatet"
* FSIII#1dae1e1e-306e-48f2-b9e1-2a180301d8dd //"Mentale funktioner"
* FSIII#0337193a-b5cc-43e1-a324-fa28944bfc3b //"Sanser og smerter"
* FSIII#aec684bd-c2ea-4ff0-8eb7-6d2cf67fb863 //"Kroppen"

ValueSet: KLPreventionAreasFSIII
Title: "KLForebyggelseOmråderFSIII"
Description: "Prevention areas (observation codes), used for documentation within prevention and health promotion"
* ^experimental = false
* FSIII#d03da587-94dc-46e6-ba71-eb1e43ec7df6 //"Kroppen"
* FSIII#7b3b3587-4ddd-4b93-a81b-455bfc601492 //"Hverdagsliv"
* FSIII#b349c7ec-86c5-4c52-aaf2-9034d98b0e3b //"Sundhedsadfærd"
* FSIII#3547a306-8623-4713-a8ce-db1e82839c50 //"Mental sundhed"

ValueSet: KLThemesFFB
Title: "KLTemaerFFB"
Description: "FFB Themes"
* ^experimental = false
* FFB#4fb78b88-d3af-4cfb-84d7-f06daf423317 //"Sundhedsforhold"
* FFB#25c5c614-305f-46cd-9891-55d564fc30cf //"Mentale funktioner"
* FFB#e1836145-0c20-4e20-971e-d62dfe4ea1a0 //"Sociale forhold"
* FFB#a134c31d-d316-46d4-935e-e500874dbbe1 //"Fysiske funktioner"
* FFB#da3f488f-1742-4d00-b247-a7d47500b36b //"Egenomsorg"
* FFB#3856b434-f72e-42a5-b9d1-0cc93f48434b //"Relationer"
* FFB#c2b186f9-9c10-478e-8345-2d2c37ab4c46 //"Kommunikation"
* FFB#dfbe6ff6-223b-436a-b864-8ba29bda41e2 //"Samfundsliv"
* FFB#d1495b2c-1452-4e49-8dbe-8193af5d8823 //"Mobilitet"
* FFB#eef71492-65f5-4297-aa95-3c3a6866ddef //"Praktiske opgaver"
* FFB#7445fb2b-0009-43d9-b49b-1b9782f2fcd9 //Omgivelsesfaktorer// "områder"
* FFB#93433530-b85c-4d04-a4fb-5ae26cf16f1c
* FFB#740934cd-002b-4b96-b92e-b3562eed9448


ValueSet: KLInformationCodes
Title: "KLOplysningKoder"
Description: "Information codes from FSIII and FFB (Område, Tema, Generelle oplysninger)"
* ^experimental = false
* codes from valueset KLGeneralInformationFSIII
* codes from valueset KLNursingAreasFSIII
* codes from valueset KLHomeCareAreasFSIII
* codes from valueset KLTheraphyAreasFSIII
* codes from valueset KLPreventionAreasFSIII
* codes from valueset KLThemesFFB

ValueSet: KLPerformanceLevelCodesFSIII
Title: "KLUdførelsesKoderFSIII"
Description: "Performance level codes (Udførelse), as evaluated by the citizen"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #d6d48a71-b96f-4b88-86f9-b13bd3c03560 //Udførelse - C

ValueSet: KLImportanceLevelCodesFSIII
Title: "KLBetydningKoderFSIII"
Description: "Importance level codes (Betydning), as evaluated by the citizen"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #687159ad-a61c-47c0-a878-53aa54bae2d5 //Betydning - D

ValueSet: KLCitizenObservationResultCodesFSIII
Title: "KLBorgervurderingsResultatkoderFSIII"
Description: "Performance and Importance level codes, as evaluated by the citizen"
* ^experimental = false
* codes from valueset KLPerformanceLevelCodesFSIII
* codes from valueset KLImportanceLevelCodesFSIII

ValueSet: KLCitizenObservationCodesFSIII
Title: "KLBorgervurderingsObservationskoderFSIII"
Description: "Observation codes for citizens own observations as defined by FSIII"
* ^experimental = false
* FSIII#d6d48a71-b96f-4b88-86f9-b13bd3c03560 //"Udførelse" - C
* FSIII#687159ad-a61c-47c0-a878-53aa54bae2d5 //"Betydning" - D

ValueSet: KLFollowUpCodesFSIII
Title: "KLOpfølgningKoderFSIII"
Description: "Follow-up codes used in FSIII"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #ad78224f-b339-462c-9f2c-90b3120605cb //Resultat af opfølgning - E

ValueSet: KLFollowUpCodesFFB
Title: "KLOpfølgningKoderFFB"
Description: "Follow-up codes used in FFB" 
* ^experimental = false
* include codes from system FFB where concept descendent-of #90479ffa-bf46-4b3a-a172-91f2798e2a43 //Status på indsats

ValueSet: KLFollowUpCodes
Title: "KLOpfølgningKodes"
Description: "Follow-up codes used in Danish municipalities"
* ^experimental = false
* codes from valueset KLFollowUpCodesFFB
* codes from valueset KLFollowUpCodesFSIII

ValueSet: KLRequestFromFSIII
Title: "KLHenvendelseHenvisningFraFSIII"
Description: "Type of service requesters as defined by FSIII"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #95851822-5a33-4349-a1f2-9b1245369bf5 //"Henvendelse/henvisning fra

ValueSet: KLNursingInterventionsFSIII
Title: "KLSygeplejeIndsatserFSIII"
Description: "Nursing interventions as described by FSIII" 
* ^experimental = false
* include codes from system FSIII where concept descendent-of #993d8f7b-fbed-4a78-90d9-6efbfa835114 //SUL § 138 G1
* include codes from system FSIII where concept descendent-of #ff47f955-3179-446f-b211-dc29de9456e3 //0-ydelser

ValueSet: KLHomeCareInterventionsFSIII
Title: "KLHjemmeplejeIndsatserFSIII"
Description: "Home Care Interventions as described by FSIII"
* ^experimental = false
// * include codes from system FSIII where concept descendent-of #H1 //SEL § 83
// * include codes from system FSIII where concept descendent-of #H2 //SEL § 83A
// * include codes from system FSIII where concept descendent-of #H3 //SEL § 84 stk. 1
// * include codes from system FSIII where concept descendent-of #H4 //SEL § 84 stk. 2
// * include codes from system FSIII where concept descendent-of #H5 //SEL § 86 stk. 1
// * include codes from system FSIII where concept descendent-of #H6 //SEL § 86 stk. 2
// * include codes from system FSIII where concept descendent-of #H7 //0-ydelser
* include codes from system FSIII where concept descendent-of #23a80ae9-ab88-48ed-a689-36bdd3cc6e41 //83 1,1
* include codes from system FSIII where concept descendent-of #3823d4cd-c38f-49f7-bb15-bd2488b07cd9 //83,1,2
* include codes from system FSIII where concept descendent-of #6cacf7a2-97ef-4981-a16a-338d571fc115 //83 1,3
* include codes from system FSIII where concept descendent-of #fe266687-9efd-4aea-a37c-49c88632d4f3 //83a personlig hjælp og pleje
* include codes from system FSIII where concept descendent-of #4bfff76f-cc05-4635-96e5-282f4abb2986 //83a praktisk hjælp
* include codes from system FSIII where concept descendent-of #90910722-a79d-4c35-8110-3adc988b206b //84,1 H3
* include codes from system FSIII where concept descendent-of #aeb52f84-c587-4e12-8793-69ebf83819f5 //84, 2 H4
* include codes from system FSIII where concept descendent-of #db582ef3-121c-4061-9569-3dbede361d47 //86, 1 H5
* include codes from system FSIII where concept descendent-of #ae759142-4006-454f-a585-ca02519e5579 //86, 2 H6
* include codes from system FSIII where concept descendent-of #6f9ed46f-6498-4567-9637-2324dbfaa0a0 //0-ydelser H7


ValueSet: KLTrainingInterventionsFSIII
Title: "KLTræningIndsatserFSIII"
Description: "Training interventions as defined by FSIII"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #7deb81de-12c0-4a49-bd5b-72ea6fe89d83 //Træningsspor indsatskatalog

ValueSet: KLPreventionInterventionsFSIII
Title: "KLForebyggelseIndsatserFSIII"
Description: "Prevention and health promotion interventions as defined by FSIII"
* ^experimental = false
* include codes from system FSIII where concept descendent-of #102ea764-d2cf-4a24-979d-68c2e8d638cf	//§119 indsatskatalog

ValueSet: KLInterventionsFFB
Title: "KLYdelserFFB"
Description: "social interventions (ydelser) as defined by FFB"
* ^experimental = false
* include codes from system FFB where concept descendent-of #72a2a2d4-5a83-4093-ba1c-7f759c132801 //Afklaring 
* include codes from system FFB where concept descendent-of #a2256d86-1cf8-4da5-be49-1f49f4335ecb //Aktivitet og samvær  
* include codes from system FFB where concept descendent-of #a1eaa022-9e5c-493c-83d3-7cc40b9df9e9 //Ophold  
* include codes from system FFB where concept descendent-of #d8505298-6ea5-4ca8-923d-6e4451cc9a48 //Beskyttet beskæftigelse
* include codes from system FFB where concept descendent-of #a63f7092-63d9-4cb5-ace5-655b552fdacc //Støtte til praktiske opgaver
* include codes from system FFB where concept descendent-of #309b778e-52ed-448a-91ae-0650a6cd8b1b //Støtte til samfundsdeltagelse
* include codes from system FFB where concept descendent-of #4ff4a2d4-4cde-4a22-bb37-ecfbd3fd9650 //Støtte til relationer og fællesskaber
* include codes from system FFB where concept descendent-of #329782cf-a740-4eb7-aa7e-aaaa9a53c99e //Støtte til sundhed
* include codes from system FFB where concept descendent-of #21dca9cf-c238-465b-9f12-15351f51b038 //Forebyggende hjælp og støtte
* exclude FFB#794ebc42-0639-46eb-aca2-40e996568578 //	Hjælp og støtte etableret i samarbejde med frivillige

ValueSet: KLServiceCodesFFB
Title: "KLTilbudsKoderFFB"
Description: "Social service (tilbud) as defined by FFB"
* ^experimental = false
* FFB#9401777d-bdc5-4f52-9804-63c8cae9a792 //"Aktivitets- og samværstilbud"
* FFB#a0fb02a2-367c-48bc-bacd-92e49a861a4c //"Beskyttet beskæftigelsestilbud"
* FFB#25de7444-3919-4dab-b844-8cec6c15f30e //"Midlertidigt botilbud til voksne"
* FFB#498fe92c-d7f7-41cd-9404-5b38fe113be0 //"Almindeligt længerevarende botilbud til voksne"
* FFB#070016aa-e164-4813-aca5-b75acab89d63 //"Sikret længerevarende botilbud til voksne"  
* FFB#d90f4da6-f87a-43b5-833f-646b4baf16d6 //"Mobilt tilbud"
* FFB#a7cbf55b-6906-4b2a-872e-c48b4d728837 //"Almen ældre- og handicapvenlig bolig"  
* FFB#5ea75f09-8eec-4edc-aafd-a330a523c33e //Socialt akuttilbud

ValueSet: KLInterventions
Title: "KLIndsatser" 
Description: "Interventions as described by FSIII and FFB"
* ^experimental = false
* codes from valueset KLNursingInterventionsFSIII
* codes from valueset KLHomeCareInterventionsFSIII
* codes from valueset KLTrainingInterventionsFSIII
* codes from valueset KLPreventionInterventionsFSIII
* codes from valueset KLInterventionsFFB

ValueSet: KLInterventionsFSIII
Title: "KLIndsatserFSIII" 
Description: "Interventions as described by FSIII"
* ^experimental = false
* codes from valueset KLNursingInterventionsFSIII
* codes from valueset KLHomeCareInterventionsFSIII
* codes from valueset KLTrainingInterventionsFSIII
* codes from valueset KLPreventionInterventionsFSIII

ValueSet: KLEncounterTypes
Title: "KLKontaktTyper"
Description: "Encounter types in Danish municipality health, social and elderly care (note that these are specific to this model, they are not replicas of a municipality terminology service)"
* ^experimental = false
* include codes from system KLCommonCareSocialCodes where concept descendent-of #25303acd-dcaf-4a8e-a8a3-3961a43858aa //kontaktaktivitet

ValueSet: KLServicesTypes
Title: "KLServiceTyper"
Description: "Types of services that the Danish municipalities provide which is covered by FSIII and FFB"
* ^experimental = false
* include codes from system KLCommonCareSocialCodes where concept descendent-of #7b41185e-eeb4-437d-8120-5d51bbd27a79 //Indsats/ydelses-anmodning

ValueSet: KLConsentToLiasing
Title: "KLBorgerIndforståetMedHenvendelseKoder"
Description: "Codes for citizens knowledge of referal/request as defined by FFB"
* ^experimental = false
* include codes from system KLCommonCareSocialCodes where concept descendent-of #3762dd32-4123-43a8-815d-ec40d3697652 //indforståelse ifm henvendelse

ValueSet: KLCarePlanCategoryCodes
Title: "KLIndsatsforløbTypekoder"
Description: "Codes for constraining the CarePlan category"
* ^experimental = false
* include codes from system KLCommonCareSocialCodes where concept descendent-of #10deb210-e7e1-4d56-9531-b9ff2102126e //	Planlagt indsatsforløb

ValueSet: KLGoalTypeCodes
Title: "KLMålKategoriKoder"
Description: "Codes used to distinguish different kinds of goals"
* ^experimental = false
* include codes from system KLCommonCareSocialCodes where concept descendent-of #253bbdc0-c4ca-4e77-9d3e-3a9e51281636 //Mål/formål

ValueSet: KLEvaluationTypeCodes
Title: "KLVurderingTypekoder"
Description: "Codes used to distinguish different kinds of evaluations"
* ^experimental = false
* include codes from system KLCommonCareSocialCodes where concept descendent-of #95ec4535-8fe8-4296-867c-35de421794cf //evaluering

ValueSet: KLEvaluationTypeCodesSCT
Title: "KLVurderingTypekoderSCT"
Description: "SNOMED CT codes used to distinguish different kinds of evaluations"
* ^experimental = false
* codes from system SCT where concept is-a #225400002 "Personlig vurdering"

ValueSet: KLNeedsAssessmentCodesFFB
Title: "KLStøttebehovsvurderingskoderFFB"
Description: "Needs assesment codes as defined in FFB" 
* ^experimental = false
* include codes from system FFB where concept descendent-of #7ac451dc-773b-4877-baaf-1e6b1d5c8e28 //Støttebehovsniveau

ValueSet: KLComplicationCodesSCT
Title: "KLKomplikationskoderSCT"
Description: "Codes that indicate whether an intervention had complications or not"
* ^experimental = false
//* SCT#160245001 //"ingen aktuelle problemer eller funktionsnedsættelse"
* SCT#116224001 //|Complication of procedure|

ValueSet: KLInformationGatheringTypeCodes
Title: "KLOplysningsaktivitetsTypeKoder"
Description: "Codes used to specify which kind of information gathering is conducted"
* ^experimental = false
* include codes from system KLCommonCareSocialCodes where concept descendent-of #940f37e6-8a3d-483b-adac-be8af3268a5b //oplysningsaktivitet

ValueSet: KLInformationGatheringInvestigationCodes
Title: "KLOplysningsaktivitetsOgVurderingskoder"
Description: "Codes that identify valid items in an investigation in Danish municipalities"
* ^experimental = false
* codes from valueset KLEvaluationTypeCodes
* codes from valueset KLInformationCodes

ValueSet: KLMatterOfInterestInformerFFB
Title: "KLKildeTilOplysningFFB"
Description: "Codes that identify who's perspective the matter-of-interest is comming from"
* ^experimental = false
* include codes from system KLCommonCareSocialCodes where concept descendent-of #b5731132-f6b9-4a47-995d-681d2b755d4f //Kilde

ValueSet: CancellationTypes
Id: CancellationTypes
Title: "CancellationTypes"
Description: "Cancellation valueset, to be implemented in KL-term and FKI"
* ^experimental = false
* include codes from system KLCommonCareSocialCodes where concept descendent-of #2c059407-fed5-4852-92d8-6bb5ad63d7bb //Begrundelse for indsatsophør