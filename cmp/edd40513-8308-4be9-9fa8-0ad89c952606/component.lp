(librepcb_component edd40513-8308-4be9-9fa8-0ad89c952606
 (name "RES Axial, 12Ω, 0.25W, ±5%, Serie CFR0W4")
 (description "THD, 12Ω, 0.25W, ±5%, Ø2.5x6.8mm\nCFR0W4J0120A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-09T21:08:10Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0W4J0120A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4W12R"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/3181dd48312689b59bff6130e2889fcb/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit ohm) (value "12"))
 (signal 8042093e-f7a9-4600-a484-a8ef76349278 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 7b31f560-ee68-4901-a056-141eb8a8f3b8 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 46e8be29-57bc-47cb-a392-a861b0a52de7 (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate dea82263-4cff-44f1-9336-f64570f3755c
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 8042093e-f7a9-4600-a484-a8ef76349278) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 7b31f560-ee68-4901-a056-141eb8a8f3b8) (text none))
  )
 )
 (variant c2e5e472-64ab-4a05-a9f0-4cac09f7ef30 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 5693a78f-8fa6-4b6b-80a8-0ec5b3ae7ae0
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 7b31f560-ee68-4901-a056-141eb8a8f3b8) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 8042093e-f7a9-4600-a484-a8ef76349278) (text none))
  )
 )
)
