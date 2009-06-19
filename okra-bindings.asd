;;;; okra-bindings.asd
;;;;
;;;; This file has been generated by the Okra Bindings Generator.
;;;; You should not edit this file unless you know what you're doing.
;;;; Any changes you've made directly to this file will not be retained
;;;; when a new instance of this file is generated.
;;;;
;;;; author: Erik Winkels (aerique@xs4all.nl)
;;;;
;;;; See the LICENSE file in the Okra root directory for more info.
;;;;
;;;; This file was generated on: 2009-06-19 15:01:32.

(in-package :cl-user)

(defpackage :okra-system
  (:use :cl :asdf))

(in-package :okra-system)

(asdf:defsystem :okra-bindings
  :version "1.6.2.1"
  :components
    ((:module src-bindings
      :serial t
      :components
        ((:file "package") (:file "ogre-lib") (:file "typedefs") (:file "enums") (:file "viewport") (:file "timer") (:file "scene-node") (:file "scene-manager") (:file "root") (:file "resource-group-manager") (:file "render-window") (:file "render-target") (:file "overlay-manager") (:file "overlay-element") (:file "overlay") (:file "node") (:file "movable-object") (:file "manual-object") (:file "light") (:file "frustum") (:file "entity") (:file "camera") (:file "handwritten"))))
  :depends-on (:cffi :okra-common))
