(librepcb_component 6d1977b5-50ec-485b-b54e-75fa8da9ed3f
 (name "RES Axial, 39kΩ, 0.25W, ±5%, Serie CFR0W4")
 (description "THD, 39kΩ, 0.25W, ±5%, Ø2.5x6.8mm\nCFR0W4J0393A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-09T22:17:24Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0W4J0393A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4W39K"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/3181dd48312689b59bff6130e2889fcb/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "39"))
 (signal 626bdce1-0684-4a49-9e62-59cb0253cdb6 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal a30ca64d-3305-4db8-8e43-a12619aedf70 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant e1542a5e-77fc-4e12-ba55-c3cccf2a20ae (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate f874497c-27f1-4545-801d-4729762beb9a
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 626bdce1-0684-4a49-9e62-59cb0253cdb6) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal a30ca64d-3305-4db8-8e43-a12619aedf70) (text none))
  )
 )
 (variant c0fc59c2-4baf-448c-8983-3afa1896c860 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 28050606-5a56-4d7b-b9a7-8b4af0d08b4c
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal a30ca64d-3305-4db8-8e43-a12619aedf70) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 626bdce1-0684-4a49-9e62-59cb0253cdb6) (text none))
  )
 )
)
