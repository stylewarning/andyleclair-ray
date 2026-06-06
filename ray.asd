(asdf:defsystem "ray"
  :defsystem-depends-on ("coalton-asdf")
  :depends-on ("coalton" "sb-simd" "coalton-io" "cffi")
  :pathname "src/"
  :serial t
  :components
  (
    (:ct-file "util")
    (:ct-file "color")
    (:ct-file "ppm")
    (:ct-file "vec3")
    (:ct-file "vector")
    (:ct-file "ray")
    (:ct-file "material")
    (:ct-file "hittable")
    (:ct-file "sphere")
    (:ct-file "scene")
    (:ct-file "main")
  )
)