;;;; timer.lisp
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
;;;; This file was generated on: 2009-09-24 13:29:03.

(in-package :okra-bindings)


;;; Class

(defclass timer (ogre-object)
  ())


;;; Foreign Functions & Methods

;; name: "setOption"
;; type: "bool"
;; args: (("const String&" . "strKey") ("const void*" . "pValue"))
;;
(defcfun "ogre_timer_set_option"
    :boolean
  (ogre-timer :pointer)
  (str-key :string)
  (pvalue :pointer))

(defmethod set-option ((this timer) str-key pvalue)
  (ogre-timer-set-option (pointer-to this) str-key pvalue))


;; name: "reset"
;; type: "void"
;; args: "void"
;;
(defcfun "ogre_timer_reset"
    :void
  (ogre-timer :pointer))

(defmethod reset ((this timer))
  (ogre-timer-reset (pointer-to this)))


;; name: "getMilliseconds"
;; type: "unsigned long"
;; args: "void"
;;
(defcfun "ogre_timer_get_milliseconds"
    :unsigned-long
  (ogre-timer :pointer))

(defmethod get-milliseconds ((this timer))
  (ogre-timer-get-milliseconds (pointer-to this)))


;; name: "getMicroseconds"
;; type: "unsigned long"
;; args: "void"
;;
(defcfun "ogre_timer_get_microseconds"
    :unsigned-long
  (ogre-timer :pointer))

(defmethod get-microseconds ((this timer))
  (ogre-timer-get-microseconds (pointer-to this)))


;; name: "getMillisecondsCPU"
;; type: "unsigned long"
;; args: "void"
;;
(defcfun "ogre_timer_get_milliseconds_cpu"
    :unsigned-long
  (ogre-timer :pointer))

(defmethod get-milliseconds-cpu ((this timer))
  (ogre-timer-get-milliseconds-cpu (pointer-to this)))


;; name: "getMicrosecondsCPU"
;; type: "unsigned long"
;; args: "void"
;;
(defcfun "ogre_timer_get_microseconds_cpu"
    :unsigned-long
  (ogre-timer :pointer))

(defmethod get-microseconds-cpu ((this timer))
  (ogre-timer-get-microseconds-cpu (pointer-to this)))


;;; Overloaded Foreign Functions

;;; Methods for Overloaded Foreign Functions


