(librepcb_component 23bed0f8-7e3f-458c-8aa5-44fc33fa9e25
 (name "RES Axial, 1.1kΩ, 0.25W, ±5%, Serie CFR0S4")
 (description "THD, 1.1kΩ, 0.25W, ±5%, Ø1.85x3.5mm\nCFR0S4J0112A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-10T23:10:36Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0S4J0112A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4WS1K1"))
 (attribute "DATASHEET" (type string) (unit none) (value "http://www.royalohm.com/pdf/product2017/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit kiloohm) (value "1.1"))
 (signal 14ab71f1-1d83-4bd1-8ceb-361060a3a9a8 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 59e0e7ed-5e68-4217-83e1-e4c77a487ad7 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant ddb8a58a-8e60-4981-aaa9-cf0752852cdb (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate f705e974-cf72-4ebb-b91a-6fa95d425922
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 14ab71f1-1d83-4bd1-8ceb-361060a3a9a8) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 59e0e7ed-5e68-4217-83e1-e4c77a487ad7) (text none))
  )
 )
 (variant d4a3d65c-07c2-45e2-9594-9bd126ed3d68 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 731182ec-c60a-4d44-aae6-f1581a0adbd3
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 59e0e7ed-5e68-4217-83e1-e4c77a487ad7) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 14ab71f1-1d83-4bd1-8ceb-361060a3a9a8) (text none))
  )
 )
)
