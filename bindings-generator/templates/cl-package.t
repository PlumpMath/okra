;;;; [TMPL_VAR "file-name"]
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
;;;; This file was generated on: [TMPL_VAR "date"].

(in-package :cl-user)

(defpackage :okra-bindings
  (:use :cl :cffi :okra-common)
  (:shadow :position)
  (:export *ogre-root* :ogre-object :name-of :pointer-to :conan :root-constructor :get-overlay-manager-singleton-ptr :get-resource-group-manager-singleton-ptr :get-window-handler :hw-free :hw-malloc :hw-manual-object :hw-manual-object-triangle :message-pump :simple-add-viewport :get-available-renderers-test[TMPL_LOOP "symbols"] :[TMPL_VAR "symbol"][/TMPL_LOOP]))
