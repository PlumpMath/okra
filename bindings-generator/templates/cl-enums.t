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

(in-package :okra-bindings)


;;; Enums

[TMPL_LOOP "enum-types"](defcenum [TMPL_VAR "type-name"][TMPL_LOOP "enums"]
    (:[TMPL_VAR "name"] [TMPL_VAR "type"])[/TMPL_LOOP])

[/TMPL_LOOP]