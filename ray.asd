(asdf:defsystem "ray"
  :defsystem-depends-on ("coalton-asdf")
  :depends-on ("coalton" "sb-simd")
  :pathname "src/"
  :serial t
  :components
  (
    (:ct-file "color")
    (:ct-file "vec3")
    (:ct-file "vector")
    (:ct-file "ray")
    (:ct-file "material")
    (:ct-file "hittable")
    (:ct-file "sphere")
    (:ct-file "main")
  )
)