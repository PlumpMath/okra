// ogre-entity.cpp
//
// This file has been generated by the Okra Bindings Generator.
// You should not edit this file unless you know what you're doing.
// Any changes you've made directly to this file will not be retained
// when a new instance of this file is generated.
//
// author: Erik Winkels (aerique@xs4all.nl)
//
// See the LICENSE file in the Okra root directory for more info.
//
// This file was generated on: 2009-09-24 13:29:03.

#include "handwritten/okra.h"


// Prototypes

extern "C"
{
    const MeshPtr& ogre_entity_get_mesh (Entity*);
    SubEntity* ogre_entity_get_sub_entity_unsignedint (Entity*, unsigned int);
    SubEntity* ogre_entity_get_sub_entity_string (Entity*, const char*);
    unsigned int ogre_entity_get_num_sub_entities (Entity*);
    Entity* ogre_entity_clone (Entity*, const char*);
    void ogre_entity_set_material_name_string (Entity*, const char*);
    void ogre_entity_set_material (Entity*, const MaterialPtr&);
    void ogre_entity_set_render_queue_group (Entity*, unsigned char);
    const AxisAlignedBox& ogre_entity_get_bounding_box (Entity*);
    AxisAlignedBox ogre_entity_get_child_objects_bounding_box (Entity*);
    const char* ogre_entity_get_movable_type (Entity*);
    AnimationState* ogre_entity_get_animation_state (Entity*, const char*);
    AnimationStateSet* ogre_entity_get_all_animation_states (Entity*);
    void ogre_entity_set_display_skeleton (Entity*, bool);
    bool ogre_entity_get_display_skeleton (Entity*);
    Entity* ogre_entity_get_manual_lod_level (Entity*, size_t);
    size_t ogre_entity_get_num_manual_lod_levels (Entity*);
    unsigned short ogre_entity_get_current_lod_index (Entity*);
    void ogre_entity_set_mesh_lod_bias (Entity*, Real, unsigned short, unsigned short);
    void ogre_entity_set_material_lod_bias (Entity*, Real, unsigned short, unsigned short);
    void ogre_entity_set_polygon_mode_overrideable (Entity*, bool);
    TagPoint* ogre_entity_attach_object_to_bone (Entity*, const char*, MovableObject*, const okraArray4, const okraArray3);
    MovableObject* ogre_entity_detach_object_from_bone_string (Entity*, const char*);
    void ogre_entity_detach_object_from_bone_movableobject (Entity*, MovableObject*);
    void ogre_entity_detach_all_objects_from_bone (Entity*);
    Entity::ChildObjectListIterator ogre_entity_get_attached_object_iterator (Entity*);
    Real ogre_entity_get_bounding_radius (Entity*);
    const AxisAlignedBox& ogre_entity_get_world_bounding_box (Entity*, bool);
    const Sphere& ogre_entity_get_world_bounding_sphere (Entity*, bool);
    EdgeData* ogre_entity_get_edge_list (Entity*);
    bool ogre_entity_has_edge_list (Entity*);
    Entity::ShadowRenderableListIterator ogre_entity_get_shadow_volume_renderable_iterator (Entity*, ShadowTechnique, const Light*, HardwareIndexBufferSharedPtr*, bool, Real, unsigned long);
    bool ogre_entity_has_skeleton (Entity*);
    SkeletonInstance* ogre_entity_get_skeleton (Entity*);
    bool ogre_entity_is_hardware_animation_enabled (Entity*);
    int ogre_entity_get_software_animation_requests (Entity*);
    int ogre_entity_get_software_animation_normals_requests (Entity*);
    void ogre_entity_add_software_animation_request (Entity*, bool);
    void ogre_entity_remove_software_animation_request (Entity*, bool);
    void ogre_entity_share_skeleton_instance_with (Entity*, Entity*);
    bool ogre_entity_has_vertex_animation (Entity*);
    void ogre_entity_stop_sharing_skeleton_instance (Entity*);
    bool ogre_entity_shares_skeleton_instance (Entity*);
    const Entity::EntitySet* ogre_entity_get_skeleton_instance_sharing_set (Entity*);
    void ogre_entity_refresh_available_animation_state (Entity*);
    unsigned int ogre_entity_get_type_flags (Entity*);
    VertexData* ogre_entity_get_vertex_data_for_binding (Entity*);
    Entity::VertexDataBindChoice ogre_entity_choose_vertex_data_for_binding (Entity*, bool);
    bool ogre_entity_is_initialised (Entity*);
    void ogre_entity_background_loading_complete (Entity*, Resource*);
    void ogre_entity_visit_renderables (Entity*, Renderable::Visitor*, bool);
}


// Functions

// name: "getMesh"
// type: "const MeshPtr&"
// args: "void"
//
const MeshPtr& ogre_entity_get_mesh (Entity* ogre_entity)
{
    return ogre_entity->getMesh();
}

// name: "getSubEntity"
// type: "SubEntity*"
// args: (("unsigned int" . "index"))
//
SubEntity* ogre_entity_get_sub_entity_unsignedint (Entity* ogre_entity, unsigned int index)
{
    return ogre_entity->getSubEntity(index);
}

// name: "getSubEntity"
// type: "SubEntity*"
// args: (("const String&" . "name"))
//
SubEntity* ogre_entity_get_sub_entity_string (Entity* ogre_entity, const char* name)
{
    return ogre_entity->getSubEntity(name);
}

// name: "getNumSubEntities"
// type: "unsigned int"
// args: "void"
//
unsigned int ogre_entity_get_num_sub_entities (Entity* ogre_entity)
{
    return ogre_entity->getNumSubEntities();
}

// name: "clone"
// type: "Entity*"
// args: (("const String&" . "newName"))
//
Entity* ogre_entity_clone (Entity* ogre_entity, const char* newName)
{
    return ogre_entity->clone(newName);
}

// name: "setMaterialName"
// type: "void"
// args: (("const String&" . "name"))
//
void ogre_entity_set_material_name_string (Entity* ogre_entity, const char* name)
{
    ogre_entity->setMaterialName(name);
}

// name: "setMaterial"
// type: "void"
// args: (("const MaterialPtr&" . "material"))
//
void ogre_entity_set_material (Entity* ogre_entity, const MaterialPtr& material)
{
    ogre_entity->setMaterial(material);
}

// name: "setRenderQueueGroup"
// type: "void"
// args: (("uint8" . "queueID"))
//
void ogre_entity_set_render_queue_group (Entity* ogre_entity, unsigned char queueID)
{
    ogre_entity->setRenderQueueGroup(queueID);
}

// name: "getBoundingBox"
// type: "const AxisAlignedBox&"
// args: "void"
//
const AxisAlignedBox& ogre_entity_get_bounding_box (Entity* ogre_entity)
{
    return ogre_entity->getBoundingBox();
}

// name: "getChildObjectsBoundingBox"
// type: "AxisAlignedBox"
// args: "void"
//
AxisAlignedBox ogre_entity_get_child_objects_bounding_box (Entity* ogre_entity)
{
    return ogre_entity->getChildObjectsBoundingBox();
}

// name: "getMovableType"
// type: "const String&"
// args: "void"
//
const char* ogre_entity_get_movable_type (Entity* ogre_entity)
{
    return ogre_entity->getMovableType().c_str();
}

// name: "getAnimationState"
// type: "AnimationState*"
// args: (("const String&" . "name"))
//
AnimationState* ogre_entity_get_animation_state (Entity* ogre_entity, const char* name)
{
    return ogre_entity->getAnimationState(name);
}

// name: "getAllAnimationStates"
// type: "AnimationStateSet*"
// args: "void"
//
AnimationStateSet* ogre_entity_get_all_animation_states (Entity* ogre_entity)
{
    return ogre_entity->getAllAnimationStates();
}

// name: "setDisplaySkeleton"
// type: "void"
// args: (("bool" . "display"))
//
void ogre_entity_set_display_skeleton (Entity* ogre_entity, bool display)
{
    ogre_entity->setDisplaySkeleton(display);
}

// name: "getDisplaySkeleton"
// type: "bool"
// args: "void"
//
bool ogre_entity_get_display_skeleton (Entity* ogre_entity)
{
    return ogre_entity->getDisplaySkeleton();
}

// name: "getManualLodLevel"
// type: "Entity*"
// args: (("size_t" . "index"))
//
Entity* ogre_entity_get_manual_lod_level (Entity* ogre_entity, size_t index)
{
    return ogre_entity->getManualLodLevel(index);
}

// name: "getNumManualLodLevels"
// type: "size_t"
// args: "void"
//
size_t ogre_entity_get_num_manual_lod_levels (Entity* ogre_entity)
{
    return ogre_entity->getNumManualLodLevels();
}

// name: "getCurrentLodIndex"
// type: "ushort"
// args: "void"
//
unsigned short ogre_entity_get_current_lod_index (Entity* ogre_entity)
{
    return ogre_entity->getCurrentLodIndex();
}

// name: "setMeshLodBias"
// type: "void"
// args: (("Real" . "factor") ("ushort" . "maxDetailIndex") ("ushort" . "minDetailIndex"))
//
void ogre_entity_set_mesh_lod_bias (Entity* ogre_entity, Real factor, unsigned short maxDetailIndex, unsigned short minDetailIndex)
{
    ogre_entity->setMeshLodBias(factor, maxDetailIndex, minDetailIndex);
}

// name: "setMaterialLodBias"
// type: "void"
// args: (("Real" . "factor") ("ushort" . "maxDetailIndex") ("ushort" . "minDetailIndex"))
//
void ogre_entity_set_material_lod_bias (Entity* ogre_entity, Real factor, unsigned short maxDetailIndex, unsigned short minDetailIndex)
{
    ogre_entity->setMaterialLodBias(factor, maxDetailIndex, minDetailIndex);
}

// name: "setPolygonModeOverrideable"
// type: "void"
// args: (("bool" . "PolygonModeOverrideable"))
//
void ogre_entity_set_polygon_mode_overrideable (Entity* ogre_entity, bool PolygonModeOverrideable)
{
    ogre_entity->setPolygonModeOverrideable(PolygonModeOverrideable);
}

// name: "attachObjectToBone"
// type: "TagPoint*"
// args: (("const String&" . "boneName") ("MovableObject*" . "pMovable") ("const Quaternion&" . "offsetOrientation") ("const Vector3&" . "offsetPosition"))
//
TagPoint* ogre_entity_attach_object_to_bone (Entity* ogre_entity, const char* boneName, MovableObject* pMovable, const okraArray4 offsetOrientation, const okraArray3 offsetPosition)
{
    Quaternion ogre_offsetOrientation = Quaternion(offsetOrientation[0], offsetOrientation[1], offsetOrientation[2], offsetOrientation[3]);Vector3 ogre_offsetPosition = Vector3(offsetPosition[0], offsetPosition[1], offsetPosition[2]);
    return ogre_entity->attachObjectToBone(boneName, pMovable, ogre_offsetOrientation, ogre_offsetPosition);
}

// name: "detachObjectFromBone"
// type: "MovableObject*"
// args: (("const String&" . "movableName"))
//
MovableObject* ogre_entity_detach_object_from_bone_string (Entity* ogre_entity, const char* movableName)
{
    return ogre_entity->detachObjectFromBone(movableName);
}

// name: "detachObjectFromBone"
// type: "void"
// args: (("MovableObject*" . "obj"))
//
void ogre_entity_detach_object_from_bone_movableobject (Entity* ogre_entity, MovableObject* obj)
{
    ogre_entity->detachObjectFromBone(obj);
}

// name: "detachAllObjectsFromBone"
// type: "void"
// args: "void"
//
void ogre_entity_detach_all_objects_from_bone (Entity* ogre_entity)
{
    ogre_entity->detachAllObjectsFromBone();
}

// name: "getAttachedObjectIterator"
// type: "ChildObjectListIterator"
// args: "void"
//
Entity::ChildObjectListIterator ogre_entity_get_attached_object_iterator (Entity* ogre_entity)
{
    return ogre_entity->getAttachedObjectIterator();
}

// name: "getBoundingRadius"
// type: "Real"
// args: "void"
//
Real ogre_entity_get_bounding_radius (Entity* ogre_entity)
{
    return ogre_entity->getBoundingRadius();
}

// name: "getWorldBoundingBox"
// type: "const AxisAlignedBox&"
// args: (("bool" . "derive"))
//
const AxisAlignedBox& ogre_entity_get_world_bounding_box (Entity* ogre_entity, bool derive)
{
    return ogre_entity->getWorldBoundingBox(derive);
}

// name: "getWorldBoundingSphere"
// type: "const Sphere&"
// args: (("bool" . "derive"))
//
const Sphere& ogre_entity_get_world_bounding_sphere (Entity* ogre_entity, bool derive)
{
    return ogre_entity->getWorldBoundingSphere(derive);
}

// name: "getEdgeList"
// type: "EdgeData*"
// args: "void"
//
EdgeData* ogre_entity_get_edge_list (Entity* ogre_entity)
{
    return ogre_entity->getEdgeList();
}

// name: "hasEdgeList"
// type: "bool"
// args: "void"
//
bool ogre_entity_has_edge_list (Entity* ogre_entity)
{
    return ogre_entity->hasEdgeList();
}

// name: "getShadowVolumeRenderableIterator"
// type: "ShadowRenderableListIterator"
// args: (("ShadowTechnique" . "shadowTechnique") ("const Light*" . "light") ("HardwareIndexBufferSharedPtr*" . "indexBuffer") ("bool" . "extrudeVertices") ("Real" . "extrusionDistance") ("unsigned long" . "flags"))
//
Entity::ShadowRenderableListIterator ogre_entity_get_shadow_volume_renderable_iterator (Entity* ogre_entity, ShadowTechnique shadowTechnique, const Light* light, HardwareIndexBufferSharedPtr* indexBuffer, bool extrudeVertices, Real extrusionDistance, unsigned long flags)
{
    return ogre_entity->getShadowVolumeRenderableIterator(shadowTechnique, light, indexBuffer, extrudeVertices, extrusionDistance, flags);
}

// name: "hasSkeleton"
// type: "bool"
// args: "void"
//
bool ogre_entity_has_skeleton (Entity* ogre_entity)
{
    return ogre_entity->hasSkeleton();
}

// name: "getSkeleton"
// type: "SkeletonInstance*"
// args: "void"
//
SkeletonInstance* ogre_entity_get_skeleton (Entity* ogre_entity)
{
    return ogre_entity->getSkeleton();
}

// name: "isHardwareAnimationEnabled"
// type: "bool"
// args: "void"
//
bool ogre_entity_is_hardware_animation_enabled (Entity* ogre_entity)
{
    return ogre_entity->isHardwareAnimationEnabled();
}

// name: "getSoftwareAnimationRequests"
// type: "int"
// args: "void"
//
int ogre_entity_get_software_animation_requests (Entity* ogre_entity)
{
    return ogre_entity->getSoftwareAnimationRequests();
}

// name: "getSoftwareAnimationNormalsRequests"
// type: "int"
// args: "void"
//
int ogre_entity_get_software_animation_normals_requests (Entity* ogre_entity)
{
    return ogre_entity->getSoftwareAnimationNormalsRequests();
}

// name: "addSoftwareAnimationRequest"
// type: "void"
// args: (("bool" . "normalsAlso"))
//
void ogre_entity_add_software_animation_request (Entity* ogre_entity, bool normalsAlso)
{
    ogre_entity->addSoftwareAnimationRequest(normalsAlso);
}

// name: "removeSoftwareAnimationRequest"
// type: "void"
// args: (("bool" . "normalsAlso"))
//
void ogre_entity_remove_software_animation_request (Entity* ogre_entity, bool normalsAlso)
{
    ogre_entity->removeSoftwareAnimationRequest(normalsAlso);
}

// name: "shareSkeletonInstanceWith"
// type: "void"
// args: (("Entity*" . "entity"))
//
void ogre_entity_share_skeleton_instance_with (Entity* ogre_entity, Entity* entity)
{
    ogre_entity->shareSkeletonInstanceWith(entity);
}

// name: "hasVertexAnimation"
// type: "bool"
// args: "void"
//
bool ogre_entity_has_vertex_animation (Entity* ogre_entity)
{
    return ogre_entity->hasVertexAnimation();
}

// name: "stopSharingSkeletonInstance"
// type: "void"
// args: "void"
//
void ogre_entity_stop_sharing_skeleton_instance (Entity* ogre_entity)
{
    ogre_entity->stopSharingSkeletonInstance();
}

// name: "sharesSkeletonInstance"
// type: "bool"
// args: "void"
//
bool ogre_entity_shares_skeleton_instance (Entity* ogre_entity)
{
    return ogre_entity->sharesSkeletonInstance();
}

// name: "getSkeletonInstanceSharingSet"
// type: "const EntitySet*"
// args: "void"
//
const Entity::EntitySet* ogre_entity_get_skeleton_instance_sharing_set (Entity* ogre_entity)
{
    return ogre_entity->getSkeletonInstanceSharingSet();
}

// name: "refreshAvailableAnimationState"
// type: "void"
// args: "void"
//
void ogre_entity_refresh_available_animation_state (Entity* ogre_entity)
{
    ogre_entity->refreshAvailableAnimationState();
}

// name: "getTypeFlags"
// type: "uint32"
// args: "void"
//
unsigned int ogre_entity_get_type_flags (Entity* ogre_entity)
{
    return ogre_entity->getTypeFlags();
}

// name: "getVertexDataForBinding"
// type: "VertexData*"
// args: "void"
//
VertexData* ogre_entity_get_vertex_data_for_binding (Entity* ogre_entity)
{
    return ogre_entity->getVertexDataForBinding();
}

// name: "chooseVertexDataForBinding"
// type: "VertexDataBindChoice"
// args: (("bool" . "hasVertexAnim"))
//
Entity::VertexDataBindChoice ogre_entity_choose_vertex_data_for_binding (Entity* ogre_entity, bool hasVertexAnim)
{
    return ogre_entity->chooseVertexDataForBinding(hasVertexAnim);
}

// name: "isInitialised"
// type: "bool"
// args: "void"
//
bool ogre_entity_is_initialised (Entity* ogre_entity)
{
    return ogre_entity->isInitialised();
}

// name: "backgroundLoadingComplete"
// type: "void"
// args: (("Resource*" . "res"))
//
void ogre_entity_background_loading_complete (Entity* ogre_entity, Resource* res)
{
    ogre_entity->backgroundLoadingComplete(res);
}

// name: "visitRenderables"
// type: "void"
// args: (("Renderable::Visitor*" . "visitor") ("bool" . "debugRenderables"))
//
void ogre_entity_visit_renderables (Entity* ogre_entity, Renderable::Visitor* visitor, bool debugRenderables)
{
    ogre_entity->visitRenderables(visitor, debugRenderables);
}


