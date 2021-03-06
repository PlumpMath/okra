;;;; manual-object.lisp
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
;;;; This file was generated on: 2009-10-28 16:11:12.

(in-package :okra-bindings)


;;; Class

(defclass manual-object (movable-object)
  ())


;;; Foreign Functions & Methods

;; name: "clear"
;; type: "void"
;; args: "void"
;;
(defcfun "ogre_manual_object_clear"
    :void
  (ogre-manual-object :pointer))

(defmethod clear ((this manual-object))
  (ogre-manual-object-clear (pointer-to this)))


;; name: "estimateVertexCount"
;; type: "void"
;; args: (("size_t" . "vcount"))
;;
(defcfun "ogre_manual_object_estimate_vertex_count"
    :void
  (ogre-manual-object :pointer)
  (vcount :unsigned-int))

(defmethod estimate-vertex-count ((this manual-object) vcount)
  (ogre-manual-object-estimate-vertex-count (pointer-to this) vcount))


;; name: "estimateIndexCount"
;; type: "void"
;; args: (("size_t" . "icount"))
;;
(defcfun "ogre_manual_object_estimate_index_count"
    :void
  (ogre-manual-object :pointer)
  (icount :unsigned-int))

(defmethod estimate-index-count ((this manual-object) icount)
  (ogre-manual-object-estimate-index-count (pointer-to this) icount))


;; name: "begin"
;; type: "void"
;; args: (("const String&" . "materialName") ("RenderOperation::OperationType" . "opType"))
;;
(defcfun "ogre_manual_object_begin"
    :void
  (ogre-manual-object :pointer)
  (material-name :string)
  (op-type operation-type))

(defmethod begin ((this manual-object) material-name op-type)
  (ogre-manual-object-begin (pointer-to this) material-name op-type))


;; name: "setDynamic"
;; type: "void"
;; args: (("bool" . "dyn"))
;;
(defcfun "ogre_manual_object_set_dynamic"
    :void
  (ogre-manual-object :pointer)
  (dyn :boolean))

(defmethod set-dynamic ((this manual-object) dyn)
  (ogre-manual-object-set-dynamic (pointer-to this) dyn))


;; name: "getDynamic"
;; type: "bool"
;; args: "void"
;;
(defcfun "ogre_manual_object_get_dynamic"
    :boolean
  (ogre-manual-object :pointer))

(defmethod get-dynamic ((this manual-object))
  (ogre-manual-object-get-dynamic (pointer-to this)))


;; name: "beginUpdate"
;; type: "void"
;; args: (("size_t" . "sectionIndex"))
;;
(defcfun "ogre_manual_object_begin_update"
    :void
  (ogre-manual-object :pointer)
  (section-index :unsigned-int))

(defmethod begin-update ((this manual-object) section-index)
  (ogre-manual-object-begin-update (pointer-to this) section-index))


;; name: "index"
;; type: "void"
;; args: (("uint32" . "idx"))
;;
(defcfun "ogre_manual_object_index"
    :void
  (ogre-manual-object :pointer)
  (idx :uint32))

(defmethod index ((this manual-object) idx)
  (ogre-manual-object-index (pointer-to this) idx))


;; name: "triangle"
;; type: "void"
;; args: (("uint32" . "i1") ("uint32" . "i2") ("uint32" . "i3"))
;;
(defcfun "ogre_manual_object_triangle"
    :void
  (ogre-manual-object :pointer)
  (i1 :uint32)
  (i2 :uint32)
  (i3 :uint32))

(defmethod triangle ((this manual-object) i1 i2 i3)
  (ogre-manual-object-triangle (pointer-to this) i1 i2 i3))


;; name: "quad"
;; type: "void"
;; args: (("uint32" . "i1") ("uint32" . "i2") ("uint32" . "i3") ("uint32" . "i4"))
;;
(defcfun "ogre_manual_object_quad"
    :void
  (ogre-manual-object :pointer)
  (i1 :uint32)
  (i2 :uint32)
  (i3 :uint32)
  (i4 :uint32))

(defmethod quad ((this manual-object) i1 i2 i3 i4)
  (ogre-manual-object-quad (pointer-to this) i1 i2 i3 i4))


;; name: "end"
;; type: "ManualObjectSection*"
;; args: "void"
;;
(defcfun "ogre_manual_object_end"
    :pointer
  (ogre-manual-object :pointer))

(defmethod end ((this manual-object))
  (ogre-manual-object-end (pointer-to this)))


;; name: "convertToMesh"
;; type: "MeshPtr"
;; args: (("const String&" . "meshName") ("const String&" . "groupName"))
;;
(defcfun "ogre_manual_object_convert_to_mesh"
    :pointer
  (ogre-manual-object :pointer)
  (mesh-name :string)
  (group-name :string))

(defmethod convert-to-mesh ((this manual-object) mesh-name group-name)
  (ogre-manual-object-convert-to-mesh (pointer-to this) mesh-name group-name))


;; name: "setUseIdentityProjection"
;; type: "void"
;; args: (("bool" . "useIdentityProjection"))
;;
(defcfun "ogre_manual_object_set_use_identity_projection"
    :void
  (ogre-manual-object :pointer)
  (use-identity-projection :boolean))

(defmethod set-use-identity-projection ((this manual-object) use-identity-projection)
  (ogre-manual-object-set-use-identity-projection (pointer-to this) use-identity-projection))


;; name: "getUseIdentityProjection"
;; type: "bool"
;; args: "void"
;;
(defcfun "ogre_manual_object_get_use_identity_projection"
    :boolean
  (ogre-manual-object :pointer))

(defmethod get-use-identity-projection ((this manual-object))
  (ogre-manual-object-get-use-identity-projection (pointer-to this)))


;; name: "setUseIdentityView"
;; type: "void"
;; args: (("bool" . "useIdentityView"))
;;
(defcfun "ogre_manual_object_set_use_identity_view"
    :void
  (ogre-manual-object :pointer)
  (use-identity-view :boolean))

(defmethod set-use-identity-view ((this manual-object) use-identity-view)
  (ogre-manual-object-set-use-identity-view (pointer-to this) use-identity-view))


;; name: "getUseIdentityView"
;; type: "bool"
;; args: "void"
;;
(defcfun "ogre_manual_object_get_use_identity_view"
    :boolean
  (ogre-manual-object :pointer))

(defmethod get-use-identity-view ((this manual-object))
  (ogre-manual-object-get-use-identity-view (pointer-to this)))


;; name: "setBoundingBox"
;; type: "void"
;; args: (("const AxisAlignedBox&" . "box"))
;;
(defcfun "ogre_manual_object_set_bounding_box"
    :void
  (ogre-manual-object :pointer)
  (box okra-array6))

(defmethod set-bounding-box ((this manual-object) box)
  (ogre-manual-object-set-bounding-box (pointer-to this) box))


;; name: "getSection"
;; type: "ManualObjectSection*"
;; args: (("unsigned int" . "index"))
;;
(defcfun "ogre_manual_object_get_section"
    :pointer
  (ogre-manual-object :pointer)
  (index :unsigned-int))

(defmethod get-section ((this manual-object) index)
  (ogre-manual-object-get-section (pointer-to this) index))


;; name: "getNumSections"
;; type: "unsigned int"
;; args: "void"
;;
(defcfun "ogre_manual_object_get_num_sections"
    :unsigned-int
  (ogre-manual-object :pointer))

(defmethod get-num-sections ((this manual-object))
  (ogre-manual-object-get-num-sections (pointer-to this)))


;; name: "setKeepDeclarationOrder"
;; type: "void"
;; args: (("bool" . "keepOrder"))
;;
(defcfun "ogre_manual_object_set_keep_declaration_order"
    :void
  (ogre-manual-object :pointer)
  (keep-order :boolean))

(defmethod set-keep-declaration-order ((this manual-object) keep-order)
  (ogre-manual-object-set-keep-declaration-order (pointer-to this) keep-order))


;; name: "getKeepDeclarationOrder"
;; type: "bool"
;; args: "void"
;;
(defcfun "ogre_manual_object_get_keep_declaration_order"
    :boolean
  (ogre-manual-object :pointer))

(defmethod get-keep-declaration-order ((this manual-object))
  (ogre-manual-object-get-keep-declaration-order (pointer-to this)))


;; name: "getMovableType"
;; type: "const String&"
;; args: "void"
;;
(defcfun "ogre_manual_object_get_movable_type"
    :string
  (ogre-manual-object :pointer))

(defmethod get-movable-type ((this manual-object))
  (ogre-manual-object-get-movable-type (pointer-to this)))


;; name: "getBoundingBox"
;; type: "const AxisAlignedBox&"
;; args: "void"
;;
(defcfun "ogre_manual_object_get_bounding_box"
    :void
  (ogre-manual-object :pointer)
  (array6 :pointer))

(defmethod get-bounding-box ((this manual-object))
  (with-foreign-object (array 'okra-real 6)
    (ogre-manual-object-get-bounding-box (pointer-to this) array)
    (vector (mem-aref array 'okra-real 0) (mem-aref array 'okra-real 1)
            (mem-aref array 'okra-real 2) (mem-aref array 'okra-real 3)
            (mem-aref array 'okra-real 4) (mem-aref array 'okra-real 5))))


;; name: "getBoundingRadius"
;; type: "Real"
;; args: "void"
;;
(defcfun "ogre_manual_object_get_bounding_radius"
    okra-real
  (ogre-manual-object :pointer))

(defmethod get-bounding-radius ((this manual-object))
  (ogre-manual-object-get-bounding-radius (pointer-to this)))


;; name: "hasEdgeList"
;; type: "bool"
;; args: "void"
;;
(defcfun "ogre_manual_object_has_edge_list"
    :boolean
  (ogre-manual-object :pointer))

(defmethod has-edge-list ((this manual-object))
  (ogre-manual-object-has-edge-list (pointer-to this)))


;; name: "getShadowVolumeRenderableIterator"
;; type: "ShadowRenderableListIterator"
;; args: (("ShadowTechnique" . "shadowTechnique") ("const Light*" . "light") ("HardwareIndexBufferSharedPtr*" . "indexBuffer") ("bool" . "extrudeVertices") ("Real" . "extrusionDist") ("unsigned long" . "flags"))
;;
(defcfun "ogre_manual_object_get_shadow_volume_renderable_iterator"
    :pointer
  (ogre-manual-object :pointer)
  (shadow-technique shadow-technique)
  (light :pointer)
  (index-buffer :pointer)
  (extrude-vertices :boolean)
  (extrusion-dist okra-real)
  (flags :unsigned-long))

(defmethod get-shadow-volume-renderable-iterator ((this manual-object) shadow-technique light index-buffer extrude-vertices extrusion-dist flags)
  (ogre-manual-object-get-shadow-volume-renderable-iterator (pointer-to this) shadow-technique light index-buffer extrude-vertices extrusion-dist flags))


;; name: "visitRenderables"
;; type: "void"
;; args: (("Renderable::Visitor*" . "visitor") ("bool" . "debugRenderables"))
;;
(defcfun "ogre_manual_object_visit_renderables"
    :void
  (ogre-manual-object :pointer)
  (visitor :pointer)
  (debug-renderables :boolean))

(defmethod visit-renderables ((this manual-object) visitor debug-renderables)
  (ogre-manual-object-visit-renderables (pointer-to this) visitor debug-renderables))


;;; Overloaded Foreign Functions

;; name: "position"
;; type: "void"
;; args: (("const Vector3&" . "pos"))
;;
(defcfun "ogre_manual_object_position_vector3"
    :void
  (ogre-manual-object :pointer)
  (pos okra-array3))


;; name: "position"
;; type: "void"
;; args: (("Real" . "x") ("Real" . "y") ("Real" . "z"))
;;
(defcfun "ogre_manual_object_position_real_real_real"
    :void
  (ogre-manual-object :pointer)
  (x okra-real)
  (y okra-real)
  (z okra-real))


;; name: "normal"
;; type: "void"
;; args: (("const Vector3&" . "norm"))
;;
(defcfun "ogre_manual_object_normal_vector3"
    :void
  (ogre-manual-object :pointer)
  (norm okra-array3))


;; name: "normal"
;; type: "void"
;; args: (("Real" . "x") ("Real" . "y") ("Real" . "z"))
;;
(defcfun "ogre_manual_object_normal_real_real_real"
    :void
  (ogre-manual-object :pointer)
  (x okra-real)
  (y okra-real)
  (z okra-real))


;; name: "textureCoord"
;; type: "void"
;; args: (("Real" . "u"))
;;
(defcfun "ogre_manual_object_texture_coord_real"
    :void
  (ogre-manual-object :pointer)
  (u okra-real))


;; name: "textureCoord"
;; type: "void"
;; args: (("Real" . "u") ("Real" . "v"))
;;
(defcfun "ogre_manual_object_texture_coord_real_real"
    :void
  (ogre-manual-object :pointer)
  (u okra-real)
  (v okra-real))


;; name: "textureCoord"
;; type: "void"
;; args: (("Real" . "u") ("Real" . "v") ("Real" . "w"))
;;
(defcfun "ogre_manual_object_texture_coord_real_real_real"
    :void
  (ogre-manual-object :pointer)
  (u okra-real)
  (v okra-real)
  (w okra-real))


;; name: "textureCoord"
;; type: "void"
;; args: (("Real" . "x") ("Real" . "y") ("Real" . "z") ("Real" . "w"))
;;
(defcfun "ogre_manual_object_texture_coord_real_real_real_real"
    :void
  (ogre-manual-object :pointer)
  (x okra-real)
  (y okra-real)
  (z okra-real)
  (w okra-real))


;; name: "textureCoord"
;; type: "void"
;; args: (("const Vector2&" . "uv"))
;;
(defcfun "ogre_manual_object_texture_coord_vector2"
    :void
  (ogre-manual-object :pointer)
  (uv okra-array2))


;; name: "textureCoord"
;; type: "void"
;; args: (("const Vector3&" . "uvw"))
;;
(defcfun "ogre_manual_object_texture_coord_vector3"
    :void
  (ogre-manual-object :pointer)
  (uvw okra-array3))


;; name: "textureCoord"
;; type: "void"
;; args: (("const Vector4&" . "xyzw"))
;;
(defcfun "ogre_manual_object_texture_coord_vector4"
    :void
  (ogre-manual-object :pointer)
  (xyzw okra-array4))


;; name: "colour"
;; type: "void"
;; args: (("const ColourValue&" . "col"))
;;
(defcfun "ogre_manual_object_colour_colourvalue"
    :void
  (ogre-manual-object :pointer)
  (col okra-array4))


;; name: "colour"
;; type: "void"
;; args: (("Real" . "r") ("Real" . "g") ("Real" . "b") ("Real" . "a"))
;;
(defcfun "ogre_manual_object_colour_real_real_real_real"
    :void
  (ogre-manual-object :pointer)
  (r okra-real)
  (g okra-real)
  (b okra-real)
  (a okra-real))


;; name: "setMaterialName"
;; type: "void"
;; args: (("size_t" . "subindex") ("const String&" . "name"))
;;
(defcfun "ogre_manual_object_set_material_name_size_t_string"
    :void
  (ogre-manual-object :pointer)
  (subindex :unsigned-int)
  (name :string))


;; name: "getEdgeList"
;; type: "EdgeData*"
;; args: "void"
;;
(defcfun "ogre_manual_object_get_edge_list_void"
    :pointer
  (ogre-manual-object :pointer))


;;; Methods for Overloaded Foreign Functions

(defmethod set-material-name ((this manual-object) &optional (arg0 nil) (arg1 nil))
  (cond
    ((and (typep arg0 'integer) (typep arg1 'string))
     (ogre-manual-object-set-material-name-size-t-string (pointer-to this) arg0 arg1))
    (t (error "Overloaded method not defined for this class."))))


(defmethod get-edge-list ((this manual-object) &optional (arg0 nil))
  (cond
    ((and (typep arg0 'null))
     (ogre-manual-object-get-edge-list-void (pointer-to this)))
    (t (error "Overloaded method not defined for this class."))))


(defmethod position ((this manual-object) &optional (arg0 nil) (arg1 nil) (arg2 nil))
  (cond
    ((and (typep arg0 'real) (typep arg1 'real) (typep arg2 'real))
     (ogre-manual-object-position-real-real-real (pointer-to this) arg0 arg1 arg2))
    ((and (typep arg0 '(simple-vector 3)))
     (ogre-manual-object-position-vector3 (pointer-to this) arg0))
    (t (error "Overloaded method not defined for this class."))))


(defmethod normal ((this manual-object) &optional (arg0 nil) (arg1 nil) (arg2 nil))
  (cond
    ((and (typep arg0 'real) (typep arg1 'real) (typep arg2 'real))
     (ogre-manual-object-normal-real-real-real (pointer-to this) arg0 arg1 arg2))
    ((and (typep arg0 '(simple-vector 3)))
     (ogre-manual-object-normal-vector3 (pointer-to this) arg0))
    (t (error "Overloaded method not defined for this class."))))


(defmethod texture-coord ((this manual-object) &optional (arg0 nil) (arg1 nil) (arg2 nil) (arg3 nil))
  (cond
    ((and (typep arg0 'real) (typep arg1 'real) (typep arg2 'real) (typep arg3 'real))
     (ogre-manual-object-texture-coord-real-real-real-real (pointer-to this) arg0 arg1 arg2 arg3))
    ((and (typep arg0 'real) (typep arg1 'real) (typep arg2 'real))
     (ogre-manual-object-texture-coord-real-real-real (pointer-to this) arg0 arg1 arg2))
    ((and (typep arg0 'real) (typep arg1 'real))
     (ogre-manual-object-texture-coord-real-real (pointer-to this) arg0 arg1))
    ((and (typep arg0 '(simple-vector 4)))
     (ogre-manual-object-texture-coord-vector4 (pointer-to this) arg0))
    ((and (typep arg0 '(simple-vector 3)))
     (ogre-manual-object-texture-coord-vector3 (pointer-to this) arg0))
    ((and (typep arg0 '(simple-vector 2)))
     (ogre-manual-object-texture-coord-vector2 (pointer-to this) arg0))
    ((and (typep arg0 'real))
     (ogre-manual-object-texture-coord-real (pointer-to this) arg0))
    (t (error "Overloaded method not defined for this class."))))


(defmethod colour ((this manual-object) &optional (arg0 nil) (arg1 nil) (arg2 nil) (arg3 nil))
  (cond
    ((and (typep arg0 'real) (typep arg1 'real) (typep arg2 'real) (typep arg3 'real))
     (ogre-manual-object-colour-real-real-real-real (pointer-to this) arg0 arg1 arg2 arg3))
    ((and (typep arg0 '(simple-vector 4)))
     (ogre-manual-object-colour-colourvalue (pointer-to this) arg0))
    (t (error "Overloaded method not defined for this class."))))



