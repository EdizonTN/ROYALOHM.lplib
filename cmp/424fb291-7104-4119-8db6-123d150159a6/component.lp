(librepcb_component 424fb291-7104-4119-8db6-123d150159a6
 (name "RES Axial, 390Ω, 0.25W, ±5%, Serie CFR0W4")
 (description "THD, 390Ω, 0.25W, ±5%, Ø2.5x6.8mm\nCFR0W4J0391A50")
 (keywords "")
 (author "EdizonTN")
 (version "0.1")
 (created 2019-09-09T22:16:54Z)
 (deprecated false)
 (category 1039f038-20a6-4bfe-89c1-99f34fbb45bd)
 (schematic_only false)
 (default_value "{{VALUE}}")
 (prefix "R")
 (attribute "MPN" (type string) (unit none) (value "CFR0W4J0391A50"))
 (attribute "ORDERCODE_TME" (type string) (unit none) (value "1/4W390R"))
 (attribute "DATASHEET" (type string) (unit none) (value "https://www.tme.eu/Document/3181dd48312689b59bff6130e2889fcb/CarbonFilm.pdf"))
 (attribute "VALUE" (type resistance) (unit ohm) (value "390"))
 (signal 715a9457-43a7-404f-afbf-2a11ccc15e54 (name "1") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 517cba21-d185-462b-98cc-478995fa4d34 (name "2") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 271fbd82-9b74-4bc7-90b6-50075efd6c2a (norm "IEC 60617")
  (name "EU")
  (description "")
  (gate 4acc16c9-5be7-4241-96d7-f49dee8f5a67
   (symbol a291341e-65ee-41b6-aa0d-84ea0df464a8)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 8a69d1ac-12d6-42b6-9137-9e05b76ce0ae (signal 715a9457-43a7-404f-afbf-2a11ccc15e54) (text none))
   (pin afc9a174-6f35-4151-8076-a36413386a78 (signal 517cba21-d185-462b-98cc-478995fa4d34) (text none))
  )
 )
 (variant 3d80bef2-7b29-411a-903d-29f8107a58e9 (norm "IEEE 315")
  (name "US")
  (description "")
  (gate 9a34ce98-826f-4941-ae10-e032ed5bde96
   (symbol d1ee6db8-557f-4371-a26a-8a9bb49eb82f)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 54203148-bddc-42c4-b265-e9a21905001d (signal 517cba21-d185-462b-98cc-478995fa4d34) (text none))
   (pin 56fb3627-8342-43d3-80e5-ef414f967809 (signal 715a9457-43a7-404f-afbf-2a11ccc15e54) (text none))
  )
 )
)
