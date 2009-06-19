;;;; scene-node.lisp
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

(in-package :okra-bindings)


;;; Class

(defclass scene-node (node)
  ())


;;; Foreign Functions & Methods

;; name: "attachObject"
;; type: "void"
;; args: (("MovableObject*" . "obj"))
;;
(defcfun "ogre_scene_node_attach_object"
    :void
  (ogre-scene-node :pointer)
  (obj :pointer))

(defmethod attach-object ((this scene-node) obj)
  (ogre-scene-node-attach-object (pointer-to this) obj))


;; name: "numAttachedObjects"
;; type: "unsigned short"
;; args: "void"
;;
(defcfun "ogre_scene_node_num_attached_objects"
    :unsigned-short
  (ogre-scene-node :pointer))

(defmethod num-attached-objects ((this scene-node))
  (ogre-scene-node-num-attached-objects (pointer-to this)))


;; name: "getAttachedObject"
;; type: "MovableObject*"
;; args: (("const String&" . "name"))
;;
(defcfun "ogre_scene_node_get_attached_object"
    :pointer
  (ogre-scene-node :pointer)
  (name :string))

(defmethod get-attached-object ((this scene-node) name)
  (ogre-scene-node-get-attached-object (pointer-to this) name))


;; name: "detachObject"
;; type: "MovableObject*"
;; args: (("const String&" . "name"))
;;
(defcfun "ogre_scene_node_detach_object"
    :pointer
  (ogre-scene-node :pointer)
  (name :string))

(defmethod detach-object ((this scene-node) name)
  (ogre-scene-node-detach-object (pointer-to this) name))


;; name: "detachAllObjects"
;; type: "void"
;; args: "void"
;;
(defcfun "ogre_scene_node_detach_all_objects"
    :void
  (ogre-scene-node :pointer))

(defmethod detach-all-objects ((this scene-node))
  (ogre-scene-node-detach-all-objects (pointer-to this)))


;; name: "isInSceneGraph"
;; type: "bool"
;; args: "void"
;;
(defcfun "ogre_scene_node_is_in_scene_graph"
    :boolean
  (ogre-scene-node :pointer))

(defmethod is-in-scene-graph ((this scene-node))
  (ogre-scene-node-is-in-scene-graph (pointer-to this)))


;; name: "getAttachedObjectIterator"
;; type: "ObjectIterator"
;; args: "void"
;;
(defcfun "ogre_scene_node_get_attached_object_iterator"
    :pointer
  (ogre-scene-node :pointer))

(defmethod get-attached-object-iterator ((this scene-node))
  (ogre-scene-node-get-attached-object-iterator (pointer-to this)))


;; name: "getCreator"
;; type: "SceneManager*"
;; args: "void"
;;
(defcfun "ogre_scene_node_get_creator"
    :pointer
  (ogre-scene-node :pointer))

(defmethod get-creator ((this scene-node))
  (ogre-scene-node-get-creator (pointer-to this)))


;; name: "removeAndDestroyChild"
;; type: "void"
;; args: (("const String&" . "name"))
;;
(defcfun "ogre_scene_node_remove_and_destroy_child"
    :void
  (ogre-scene-node :pointer)
  (name :string))

(defmethod remove-and-destroy-child ((this scene-node) name)
  (ogre-scene-node-remove-and-destroy-child (pointer-to this) name))


;; name: "removeAndDestroyAllChildren"
;; type: "void"
;; args: "void"
;;
(defcfun "ogre_scene_node_remove_and_destroy_all_children"
    :void
  (ogre-scene-node :pointer))

(defmethod remove-and-destroy-all-children ((this scene-node))
  (ogre-scene-node-remove-and-destroy-all-children (pointer-to this)))


;; name: "showBoundingBox"
;; type: "void"
;; args: (("bool" . "bShow"))
;;
(defcfun "ogre_scene_node_show_bounding_box"
    :void
  (ogre-scene-node :pointer)
  (bshow :boolean))

(defmethod show-bounding-box ((this scene-node) bshow)
  (ogre-scene-node-show-bounding-box (pointer-to this) bshow))


;; name: "getShowBoundingBox"
;; type: "bool"
;; args: NIL
;;
(defcfun "ogre_scene_node_get_show_bounding_box"
    :boolean
  (ogre-scene-node :pointer))

(defmethod get-show-bounding-box ((this scene-node))
  (ogre-scene-node-get-show-bounding-box (pointer-to this)))


;; name: "createChildSceneNode"
;; type: "SceneNode*"
;; args: (("const String&" . "name") ("const Vector3&" . "translate") ("const Quaternion&" . "rotate"))
;;
(defcfun "ogre_scene_node_create_child_scene_node"
    :pointer
  (ogre-scene-node :pointer)
  (name :string)
  (translate okra-array3)
  (rotate okra-array4))

(defmethod create-child-scene-node ((this scene-node) name translate rotate)
  (ogre-scene-node-create-child-scene-node (pointer-to this) name translate rotate))


;; name: "findLights"
;; type: "void"
;; args: (("LightList&" . "destList") ("Real" . "radius"))
;;
(defcfun "ogre_scene_node_find_lights"
    :void
  (ogre-scene-node :pointer)
  (dest-list :pointer)
  (radius okra-real))

(defmethod find-lights ((this scene-node) dest-list radius)
  (ogre-scene-node-find-lights (pointer-to this) dest-list radius))


;; name: "setFixedYawAxis"
;; type: "void"
;; args: (("bool" . "useFixed") ("const Vector3&" . "fixedAxis"))
;;
(defcfun "ogre_scene_node_set_fixed_yaw_axis"
    :void
  (ogre-scene-node :pointer)
  (use-fixed :boolean)
  (fixed-axis okra-array3))

(defmethod set-fixed-yaw-axis ((this scene-node) use-fixed fixed-axis)
  (ogre-scene-node-set-fixed-yaw-axis (pointer-to this) use-fixed fixed-axis))


;; name: "getAutoTrackTarget"
;; type: "SceneNode*"
;; args: "void"
;;
(defcfun "ogre_scene_node_get_auto_track_target"
    :pointer
  (ogre-scene-node :pointer))

(defmethod get-auto-track-target ((this scene-node))
  (ogre-scene-node-get-auto-track-target (pointer-to this)))


;; name: "getAutoTrackOffset"
;; type: "const Vector3&"
;; args: "void"
;;
(defcfun "ogre_scene_node_get_auto_track_offset"
    :void
  (ogre-scene-node :pointer)
  (array3 :pointer))

(defmethod get-auto-track-offset ((this scene-node))
  (with-foreign-object (array 'okra-real 3)
    (ogre-scene-node-get-auto-track-offset (pointer-to this) array)
    (vector (mem-aref array 'okra-real 0) (mem-aref array 'okra-real 1)
            (mem-aref array 'okra-real 2))))


;; name: "getAutoTrackLocalDirection"
;; type: "const Vector3&"
;; args: "void"
;;
(defcfun "ogre_scene_node_get_auto_track_local_direction"
    :void
  (ogre-scene-node :pointer)
  (array3 :pointer))

(defmethod get-auto-track-local-direction ((this scene-node))
  (with-foreign-object (array 'okra-real 3)
    (ogre-scene-node-get-auto-track-local-direction (pointer-to this) array)
    (vector (mem-aref array 'okra-real 0) (mem-aref array 'okra-real 1)
            (mem-aref array 'okra-real 2))))


;; name: "getParentSceneNode"
;; type: "SceneNode*"
;; args: "void"
;;
(defcfun "ogre_scene_node_get_parent_scene_node"
    :pointer
  (ogre-scene-node :pointer))

(defmethod get-parent-scene-node ((this scene-node))
  (ogre-scene-node-get-parent-scene-node (pointer-to this)))


;; name: "flipVisibility"
;; type: "void"
;; args: (("bool" . "cascade"))
;;
(defcfun "ogre_scene_node_flip_visibility"
    :void
  (ogre-scene-node :pointer)
  (cascade :boolean))

(defmethod flip-visibility ((this scene-node) cascade)
  (ogre-scene-node-flip-visibility (pointer-to this) cascade))



