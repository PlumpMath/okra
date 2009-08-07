;;;; node.lisp
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
;;;; This file was generated on: 2009-08-07 15:52:09.

(in-package :okra-bindings)


;;; Class

(defclass node (ogre-object)
  ())


;;; Foreign Functions & Methods

;; name: "getName"
;; type: "const String&"
;; args: "void"
;;
(defcfun "ogre_node_get_name"
    :string
  (ogre-node :pointer))

(defmethod get-name ((this node))
  (ogre-node-get-name (pointer-to this)))


;; name: "getParent"
;; type: "Node*"
;; args: "void"
;;
(defcfun "ogre_node_get_parent"
    :pointer
  (ogre-node :pointer))

(defmethod get-parent ((this node))
  (ogre-node-get-parent (pointer-to this)))


;; name: "getOrientation"
;; type: "const Quaternion&"
;; args: "void"
;;
(defcfun "ogre_node_get_orientation"
    :void
  (ogre-node :pointer)
  (array4 :pointer))

(defmethod get-orientation ((this node))
  (with-foreign-object (array 'okra-real 4)
    (ogre-node-get-orientation (pointer-to this) array)
    (vector (mem-aref array 'okra-real 0) (mem-aref array 'okra-real 1)
            (mem-aref array 'okra-real 2) (mem-aref array 'okra-real 3))))


;; name: "resetOrientation"
;; type: "void"
;; args: "void"
;;
(defcfun "ogre_node_reset_orientation"
    :void
  (ogre-node :pointer))

(defmethod reset-orientation ((this node))
  (ogre-node-reset-orientation (pointer-to this)))


;; name: "getPosition"
;; type: "const Vector3&"
;; args: "void"
;;
(defcfun "ogre_node_get_position"
    :void
  (ogre-node :pointer)
  (array3 :pointer))

(defmethod get-position ((this node))
  (with-foreign-object (array 'okra-real 3)
    (ogre-node-get-position (pointer-to this) array)
    (vector (mem-aref array 'okra-real 0) (mem-aref array 'okra-real 1)
            (mem-aref array 'okra-real 2))))


;; name: "getScale"
;; type: "const Vector3&"
;; args: "void"
;;
(defcfun "ogre_node_get_scale"
    :void
  (ogre-node :pointer)
  (array3 :pointer))

(defmethod get-scale ((this node))
  (with-foreign-object (array 'okra-real 3)
    (ogre-node-get-scale (pointer-to this) array)
    (vector (mem-aref array 'okra-real 0) (mem-aref array 'okra-real 1)
            (mem-aref array 'okra-real 2))))


;; name: "setInheritOrientation"
;; type: "void"
;; args: (("bool" . "inherit"))
;;
(defcfun "ogre_node_set_inherit_orientation"
    :void
  (ogre-node :pointer)
  (inherit :boolean))

(defmethod set-inherit-orientation ((this node) inherit)
  (ogre-node-set-inherit-orientation (pointer-to this) inherit))


;; name: "getInheritOrientation"
;; type: "bool"
;; args: "void"
;;
(defcfun "ogre_node_get_inherit_orientation"
    :boolean
  (ogre-node :pointer))

(defmethod get-inherit-orientation ((this node))
  (ogre-node-get-inherit-orientation (pointer-to this)))


;; name: "setInheritScale"
;; type: "void"
;; args: (("bool" . "inherit"))
;;
(defcfun "ogre_node_set_inherit_scale"
    :void
  (ogre-node :pointer)
  (inherit :boolean))

(defmethod set-inherit-scale ((this node) inherit)
  (ogre-node-set-inherit-scale (pointer-to this) inherit))


;; name: "getInheritScale"
;; type: "bool"
;; args: "void"
;;
(defcfun "ogre_node_get_inherit_scale"
    :boolean
  (ogre-node :pointer))

(defmethod get-inherit-scale ((this node))
  (ogre-node-get-inherit-scale (pointer-to this)))


;; name: "getLocalAxes"
;; type: "Matrix3"
;; args: "void"
;;
(defcfun "ogre_node_get_local_axes"
    :void
  (ogre-node :pointer)
  (array9 :pointer))

(defmethod get-local-axes ((this node))
  (with-foreign-object (array 'okra-real 9)
    (ogre-node-get-local-axes (pointer-to this) array)
    (vector (mem-aref array 'okra-real  0) (mem-aref array 'okra-real  1)
            (mem-aref array 'okra-real  2) (mem-aref array 'okra-real  3)
            (mem-aref array 'okra-real  4) (mem-aref array 'okra-real  5)
            (mem-aref array 'okra-real  6) (mem-aref array 'okra-real  7)
            (mem-aref array 'okra-real  8))))


;; name: "addChild"
;; type: "void"
;; args: (("Node*" . "child"))
;;
(defcfun "ogre_node_add_child"
    :void
  (ogre-node :pointer)
  (child :pointer))

(defmethod add-child ((this node) child)
  (ogre-node-add-child (pointer-to this) child))


;; name: "numChildren"
;; type: "unsigned short"
;; args: "void"
;;
(defcfun "ogre_node_num_children"
    :unsigned-short
  (ogre-node :pointer))

(defmethod num-children ((this node))
  (ogre-node-num-children (pointer-to this)))


;; name: "getChildIterator"
;; type: "ChildNodeIterator"
;; args: "void"
;;
(defcfun "ogre_node_get_child_iterator"
    :pointer
  (ogre-node :pointer))

(defmethod get-child-iterator ((this node))
  (ogre-node-get-child-iterator (pointer-to this)))


;; name: "removeAllChildren"
;; type: "void"
;; args: "void"
;;
(defcfun "ogre_node_remove_all_children"
    :void
  (ogre-node :pointer))

(defmethod remove-all-children ((this node))
  (ogre-node-remove-all-children (pointer-to this)))


;; name: "getMaterial"
;; type: "const MaterialPtr&"
;; args: "void"
;;
(defcfun "ogre_node_get_material"
    :pointer
  (ogre-node :pointer))

(defmethod get-material ((this node))
  (ogre-node-get-material (pointer-to this)))


;; name: "getRenderOperation"
;; type: "void"
;; args: (("RenderOperation&" . "op"))
;;
(defcfun "ogre_node_get_render_operation"
    :void
  (ogre-node :pointer)
  (op :pointer))

(defmethod get-render-operation ((this node) op)
  (ogre-node-get-render-operation (pointer-to this) op))


;; name: "getWorldTransforms"
;; type: "void"
;; args: (("Matrix4*" . "xform"))
;;
(defcfun "ogre_node_get_world_transforms"
    :void
  (ogre-node :pointer)
  (xform :pointer))

(defmethod get-world-transforms ((this node) xform)
  (ogre-node-get-world-transforms (pointer-to this) xform))


;; name: "setInitialState"
;; type: "void"
;; args: "void"
;;
(defcfun "ogre_node_set_initial_state"
    :void
  (ogre-node :pointer))

(defmethod set-initial-state ((this node))
  (ogre-node-set-initial-state (pointer-to this)))


;; name: "resetToInitialState"
;; type: "void"
;; args: "void"
;;
(defcfun "ogre_node_reset_to_initial_state"
    :void
  (ogre-node :pointer))

(defmethod reset-to-initial-state ((this node))
  (ogre-node-reset-to-initial-state (pointer-to this)))


;; name: "getInitialPosition"
;; type: "const Vector3&"
;; args: "void"
;;
(defcfun "ogre_node_get_initial_position"
    :void
  (ogre-node :pointer)
  (array3 :pointer))

(defmethod get-initial-position ((this node))
  (with-foreign-object (array 'okra-real 3)
    (ogre-node-get-initial-position (pointer-to this) array)
    (vector (mem-aref array 'okra-real 0) (mem-aref array 'okra-real 1)
            (mem-aref array 'okra-real 2))))


;; name: "getInitialOrientation"
;; type: "const Quaternion&"
;; args: "void"
;;
(defcfun "ogre_node_get_initial_orientation"
    :void
  (ogre-node :pointer)
  (array4 :pointer))

(defmethod get-initial-orientation ((this node))
  (with-foreign-object (array 'okra-real 4)
    (ogre-node-get-initial-orientation (pointer-to this) array)
    (vector (mem-aref array 'okra-real 0) (mem-aref array 'okra-real 1)
            (mem-aref array 'okra-real 2) (mem-aref array 'okra-real 3))))


;; name: "getInitialScale"
;; type: "const Vector3&"
;; args: "void"
;;
(defcfun "ogre_node_get_initial_scale"
    :void
  (ogre-node :pointer)
  (array3 :pointer))

(defmethod get-initial-scale ((this node))
  (with-foreign-object (array 'okra-real 3)
    (ogre-node-get-initial-scale (pointer-to this) array)
    (vector (mem-aref array 'okra-real 0) (mem-aref array 'okra-real 1)
            (mem-aref array 'okra-real 2))))


;; name: "getSquaredViewDepth"
;; type: "Real"
;; args: (("const Camera*" . "cam"))
;;
(defcfun "ogre_node_get_squared_view_depth"
    okra-real
  (ogre-node :pointer)
  (cam :pointer))

(defmethod get-squared-view-depth ((this node) cam)
  (ogre-node-get-squared-view-depth (pointer-to this) cam))


;; name: "needUpdate"
;; type: "void"
;; args: (("bool" . "forceParentUpdate"))
;;
(defcfun "ogre_node_need_update"
    :void
  (ogre-node :pointer)
  (force-parent-update :boolean))

(defmethod need-update ((this node) force-parent-update)
  (ogre-node-need-update (pointer-to this) force-parent-update))


;; name: "requestUpdate"
;; type: "void"
;; args: (("Node*" . "child") ("bool" . "forceParentUpdate"))
;;
(defcfun "ogre_node_request_update"
    :void
  (ogre-node :pointer)
  (child :pointer)
  (force-parent-update :boolean))

(defmethod request-update ((this node) child force-parent-update)
  (ogre-node-request-update (pointer-to this) child force-parent-update))


;; name: "cancelUpdate"
;; type: "void"
;; args: (("Node*" . "child"))
;;
(defcfun "ogre_node_cancel_update"
    :void
  (ogre-node :pointer)
  (child :pointer))

(defmethod cancel-update ((this node) child)
  (ogre-node-cancel-update (pointer-to this) child))


;; name: "getLights"
;; type: "const LightList&"
;; args: "void"
;;
(defcfun "ogre_node_get_lights"
    :pointer
  (ogre-node :pointer))

(defmethod get-lights ((this node))
  (ogre-node-get-lights (pointer-to this)))


;;; Overloaded Foreign Functions

;; name: "setOrientation"
;; type: "void"
;; args: (("const Quaternion&" . "q"))
;;
(defcfun "ogre_node_set_orientation_quaternion"
    :void
  (ogre-node :pointer)
  (q okra-array4))


;; name: "setOrientation"
;; type: "void"
;; args: (("Real" . "w") ("Real" . "x") ("Real" . "y") ("Real" . "z"))
;;
(defcfun "ogre_node_set_orientation_real_real_real_real"
    :void
  (ogre-node :pointer)
  (w okra-real)
  (x okra-real)
  (y okra-real)
  (z okra-real))


;; name: "setPosition"
;; type: "void"
;; args: (("const Vector3&" . "pos"))
;;
(defcfun "ogre_node_set_position_vector3"
    :void
  (ogre-node :pointer)
  (pos okra-array3))


;; name: "setPosition"
;; type: "void"
;; args: (("Real" . "x") ("Real" . "y") ("Real" . "z"))
;;
(defcfun "ogre_node_set_position_real_real_real"
    :void
  (ogre-node :pointer)
  (x okra-real)
  (y okra-real)
  (z okra-real))


;; name: "setScale"
;; type: "void"
;; args: (("const Vector3&" . "scale"))
;;
(defcfun "ogre_node_set_scale_vector3"
    :void
  (ogre-node :pointer)
  (scale okra-array3))


;; name: "setScale"
;; type: "void"
;; args: (("Real" . "x") ("Real" . "y") ("Real" . "z"))
;;
(defcfun "ogre_node_set_scale_real_real_real"
    :void
  (ogre-node :pointer)
  (x okra-real)
  (y okra-real)
  (z okra-real))


;; name: "scale"
;; type: "void"
;; args: (("const Vector3&" . "scale"))
;;
(defcfun "ogre_node_scale_vector3"
    :void
  (ogre-node :pointer)
  (scale okra-array3))


;; name: "scale"
;; type: "void"
;; args: (("Real" . "x") ("Real" . "y") ("Real" . "z"))
;;
(defcfun "ogre_node_scale_real_real_real"
    :void
  (ogre-node :pointer)
  (x okra-real)
  (y okra-real)
  (z okra-real))


;; name: "translate"
;; type: "void"
;; args: (("const Vector3&" . "d") ("TransformSpace" . "relativeTo"))
;;
(defcfun "ogre_node_translate_vector3_transformspace"
    :void
  (ogre-node :pointer)
  (d okra-array3)
  (relative-to :pointer))


;; name: "translate"
;; type: "void"
;; args: (("Real" . "x") ("Real" . "y") ("Real" . "z") ("TransformSpace" . "relativeTo"))
;;
(defcfun "ogre_node_translate_real_real_real_transformspace"
    :void
  (ogre-node :pointer)
  (x okra-real)
  (y okra-real)
  (z okra-real)
  (relative-to :pointer))


;; name: "translate"
;; type: "void"
;; args: (("const Matrix3&" . "axes") ("const Vector3&" . "move") ("TransformSpace" . "relativeTo"))
;;
(defcfun "ogre_node_translate_matrix3_vector3_transformspace"
    :void
  (ogre-node :pointer)
  (axes okra-array9)
  (move okra-array3)
  (relative-to :pointer))


;; name: "translate"
;; type: "void"
;; args: (("const Matrix3&" . "axes") ("Real" . "x") ("Real" . "y") ("Real" . "z") ("TransformSpace" . "relativeTo"))
;;
(defcfun "ogre_node_translate_matrix3_real_real_real_transformspace"
    :void
  (ogre-node :pointer)
  (axes okra-array9)
  (x okra-real)
  (y okra-real)
  (z okra-real)
  (relative-to :pointer))


;; name: "roll"
;; type: "void"
;; args: (("const Radian&" . "angle") ("TransformSpace" . "relativeTo"))
;;
(defcfun "ogre_node_roll_radian_transformspace"
    :void
  (ogre-node :pointer)
  (angle okra-real)
  (relative-to :pointer))


;; name: "pitch"
;; type: "void"
;; args: (("const Radian&" . "angle") ("TransformSpace" . "relativeTo"))
;;
(defcfun "ogre_node_pitch_radian_transformspace"
    :void
  (ogre-node :pointer)
  (angle okra-real)
  (relative-to :pointer))


;; name: "yaw"
;; type: "void"
;; args: (("const Radian&" . "angle") ("TransformSpace" . "relativeTo"))
;;
(defcfun "ogre_node_yaw_radian_transformspace"
    :void
  (ogre-node :pointer)
  (angle okra-real)
  (relative-to :pointer))


;; name: "rotate"
;; type: "void"
;; args: (("const Vector3&" . "axis") ("const Radian&" . "angle") ("TransformSpace" . "relativeTo"))
;;
(defcfun "ogre_node_rotate_vector3_radian_transformspace"
    :void
  (ogre-node :pointer)
  (axis okra-array3)
  (angle okra-real)
  (relative-to :pointer))


;; name: "rotate"
;; type: "void"
;; args: (("const Quaternion&" . "q") ("TransformSpace" . "relativeTo"))
;;
(defcfun "ogre_node_rotate_quaternion_transformspace"
    :void
  (ogre-node :pointer)
  (q okra-array4)
  (relative-to :pointer))


;; name: "createChild"
;; type: "Node*"
;; args: (("const Vector3&" . "translate") ("const Quaternion&" . "rotate"))
;;
(defcfun "ogre_node_create_child_vector3_quaternion"
    :pointer
  (ogre-node :pointer)
  (translate okra-array3)
  (rotate okra-array4))


;; name: "createChild"
;; type: "Node*"
;; args: (("const String&" . "name") ("const Vector3&" . "translate") ("const Quaternion&" . "rotate"))
;;
(defcfun "ogre_node_create_child_string_vector3_quaternion"
    :pointer
  (ogre-node :pointer)
  (name :string)
  (translate okra-array3)
  (rotate okra-array4))


;; name: "getChild"
;; type: "Node*"
;; args: (("unsigned short" . "index"))
;;
(defcfun "ogre_node_get_child_unsignedshort"
    :pointer
  (ogre-node :pointer)
  (index :unsigned-short))


;; name: "getChild"
;; type: "Node*"
;; args: (("const String&" . "name"))
;;
(defcfun "ogre_node_get_child_string"
    :pointer
  (ogre-node :pointer)
  (name :string))


;; name: "removeChild"
;; type: "Node*"
;; args: (("unsigned short" . "index"))
;;
(defcfun "ogre_node_remove_child_unsignedshort"
    :pointer
  (ogre-node :pointer)
  (index :unsigned-short))


;; name: "removeChild"
;; type: "Node*"
;; args: (("Node*" . "child"))
;;
(defcfun "ogre_node_remove_child_node"
    :pointer
  (ogre-node :pointer)
  (child :pointer))


;; name: "removeChild"
;; type: "Node*"
;; args: (("const String&" . "name"))
;;
(defcfun "ogre_node_remove_child_string"
    :pointer
  (ogre-node :pointer)
  (name :string))


;;; Methods for Overloaded Foreign Functions

(defmethod set-position ((this node) &optional (arg0 nil) (arg1 nil) (arg2 nil))
  (cond
    ((and (typep arg0 'real) (typep arg1 'real) (typep arg2 'real))
     (ogre-node-set-position-real-real-real (pointer-to this) arg0 arg1 arg2))
    ((and (typep arg0 '(simple-vector 3)))
     (ogre-node-set-position-vector3 (pointer-to this) arg0))
    (t (error "Overloaded method not defined for this class."))))


(defmethod roll ((this node) &optional (arg0 nil) (arg1 nil))
  (cond
    ((and (typep arg0 'real) (typep arg1 'cffi:foreign-pointer))
     (ogre-node-roll-radian-transformspace (pointer-to this) arg0 arg1))
    (t (error "Overloaded method not defined for this class."))))


(defmethod yaw ((this node) &optional (arg0 nil) (arg1 nil))
  (cond
    ((and (typep arg0 'real) (typep arg1 'cffi:foreign-pointer))
     (ogre-node-yaw-radian-transformspace (pointer-to this) arg0 arg1))
    (t (error "Overloaded method not defined for this class."))))


(defmethod pitch ((this node) &optional (arg0 nil) (arg1 nil))
  (cond
    ((and (typep arg0 'real) (typep arg1 'cffi:foreign-pointer))
     (ogre-node-pitch-radian-transformspace (pointer-to this) arg0 arg1))
    (t (error "Overloaded method not defined for this class."))))


(defmethod rotate ((this node) &optional (arg0 nil) (arg1 nil) (arg2 nil))
  (cond
    ((and (typep arg0 '(simple-vector 3)) (typep arg1 'real) (typep arg2 'cffi:foreign-pointer))
     (ogre-node-rotate-vector3-radian-transformspace (pointer-to this) arg0 arg1 arg2))
    ((and (typep arg0 '(simple-vector 4)) (typep arg1 'cffi:foreign-pointer))
     (ogre-node-rotate-quaternion-transformspace (pointer-to this) arg0 arg1))
    (t (error "Overloaded method not defined for this class."))))


(defmethod set-orientation ((this node) &optional (arg0 nil) (arg1 nil) (arg2 nil) (arg3 nil))
  (cond
    ((and (typep arg0 'real) (typep arg1 'real) (typep arg2 'real) (typep arg3 'real))
     (ogre-node-set-orientation-real-real-real-real (pointer-to this) arg0 arg1 arg2 arg3))
    ((and (typep arg0 '(simple-vector 4)))
     (ogre-node-set-orientation-quaternion (pointer-to this) arg0))
    (t (error "Overloaded method not defined for this class."))))


(defmethod set-scale ((this node) &optional (arg0 nil) (arg1 nil) (arg2 nil))
  (cond
    ((and (typep arg0 'real) (typep arg1 'real) (typep arg2 'real))
     (ogre-node-set-scale-real-real-real (pointer-to this) arg0 arg1 arg2))
    ((and (typep arg0 '(simple-vector 3)))
     (ogre-node-set-scale-vector3 (pointer-to this) arg0))
    (t (error "Overloaded method not defined for this class."))))


(defmethod scale ((this node) &optional (arg0 nil) (arg1 nil) (arg2 nil))
  (cond
    ((and (typep arg0 'real) (typep arg1 'real) (typep arg2 'real))
     (ogre-node-scale-real-real-real (pointer-to this) arg0 arg1 arg2))
    ((and (typep arg0 '(simple-vector 3)))
     (ogre-node-scale-vector3 (pointer-to this) arg0))
    (t (error "Overloaded method not defined for this class."))))


(defmethod translate ((this node) &optional (arg0 nil) (arg1 nil) (arg2 nil) (arg3 nil) (arg4 nil))
  (cond
    ((and (typep arg0 '(simple-vector 9)) (typep arg1 'real) (typep arg2 'real) (typep arg3 'real) (typep arg4 'cffi:foreign-pointer))
     (ogre-node-translate-matrix3-real-real-real-transformspace (pointer-to this) arg0 arg1 arg2 arg3 arg4))
    ((and (typep arg0 'real) (typep arg1 'real) (typep arg2 'real) (typep arg3 'cffi:foreign-pointer))
     (ogre-node-translate-real-real-real-transformspace (pointer-to this) arg0 arg1 arg2 arg3))
    ((and (typep arg0 '(simple-vector 9)) (typep arg1 '(simple-vector 3)) (typep arg2 'cffi:foreign-pointer))
     (ogre-node-translate-matrix3-vector3-transformspace (pointer-to this) arg0 arg1 arg2))
    ((and (typep arg0 '(simple-vector 3)) (typep arg1 'cffi:foreign-pointer))
     (ogre-node-translate-vector3-transformspace (pointer-to this) arg0 arg1))
    (t (error "Overloaded method not defined for this class."))))


(defmethod create-child ((this node) &optional (arg0 nil) (arg1 nil) (arg2 nil))
  (cond
    ((and (typep arg0 'string) (typep arg1 '(simple-vector 3)) (typep arg2 '(simple-vector 4)))
     (ogre-node-create-child-string-vector3-quaternion (pointer-to this) arg0 arg1 arg2))
    ((and (typep arg0 '(simple-vector 3)) (typep arg1 '(simple-vector 4)))
     (ogre-node-create-child-vector3-quaternion (pointer-to this) arg0 arg1))
    (t (error "Overloaded method not defined for this class."))))


(defmethod get-child ((this node) &optional (arg0 nil))
  (cond
    ((and (typep arg0 'string))
     (ogre-node-get-child-string (pointer-to this) arg0))
    ((and (typep arg0 'integer))
     (ogre-node-get-child-unsignedshort (pointer-to this) arg0))
    (t (error "Overloaded method not defined for this class."))))


(defmethod remove-child ((this node) &optional (arg0 nil))
  (cond
    ((and (typep arg0 'string))
     (ogre-node-remove-child-string (pointer-to this) arg0))
    ((and (typep arg0 'cffi:foreign-pointer))
     (ogre-node-remove-child-node (pointer-to this) arg0))
    ((and (typep arg0 'integer))
     (ogre-node-remove-child-unsignedshort (pointer-to this) arg0))
    (t (error "Overloaded method not defined for this class."))))



