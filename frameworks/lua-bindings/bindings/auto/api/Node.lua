
--------------------------------
-- @module Node
--------------------------------
-- overload function: addChild(cc.Node, int)
--          
-- overload function: addChild(cc.Node)
--          
-- overload function: addChild(cc.Node, int, int)
--          
-- @function [parent=#Node] addChild
-- @param self
-- @param #cc.Node node
-- @param #int int
-- @param #int int

--------------------------------
-- @function [parent=#Node] removeComponent 
-- @param self
-- @param #string str
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Node] setPhysicsBody 
-- @param self
-- @param #cc.PhysicsBody physicsbody
        
--------------------------------
-- overload function: getShaderProgram()
--          
-- overload function: getShaderProgram()
--          
-- @function [parent=#Node] getShaderProgram
-- @param self
-- @return cc.GLProgram#cc.GLProgram ret

--------------------------------
-- @function [parent=#Node] getDescription 
-- @param self
-- @return string#string ret
        
--------------------------------
-- @function [parent=#Node] setRotationSkewY 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Node] setOpacityModifyRGB 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Node] setCascadeOpacityEnabled 
-- @param self
-- @param #bool bool
        
--------------------------------
-- overload function: getChildren()
--          
-- overload function: getChildren()
--          
-- @function [parent=#Node] getChildren
-- @param self
-- @return array_table#array_table ret

--------------------------------
-- @function [parent=#Node] pause 
-- @param self
        
--------------------------------
-- @function [parent=#Node] convertToWorldSpaceAR 
-- @param self
-- @param #point_table point
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#Node] isIgnoreAnchorPointForPosition 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Node] updateDisplayedOpacity 
-- @param self
-- @param #unsigned char char
        
--------------------------------
-- @function [parent=#Node] setRotation 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Node] setScaleZ 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Node] setScaleY 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Node] setScaleX 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Node] setRotationSkewX 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Node] removeAllComponents 
-- @param self
        
--------------------------------
-- @function [parent=#Node] _setLocalZOrder 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#Node] getTag 
-- @param self
-- @return int#int ret
        
--------------------------------
-- @function [parent=#Node] getNodeToWorldAffineTransform 
-- @param self
-- @return cc.AffineTransform#cc.AffineTransform ret
        
--------------------------------
-- @function [parent=#Node] getNodeToWorldTransform 
-- @param self
-- @return kmMat4#kmMat4 ret
        
--------------------------------
-- @function [parent=#Node] getPosition3D 
-- @param self
-- @return cc.Vertex3F#cc.Vertex3F ret
        
--------------------------------
-- @function [parent=#Node] removeChild 
-- @param self
-- @param #cc.Node node
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Node] convertToWorldSpace 
-- @param self
-- @param #point_table point
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#Node] getScene 
-- @param self
-- @return cc.Scene#cc.Scene ret
        
--------------------------------
-- @function [parent=#Node] getEventDispatcher 
-- @param self
-- @return cc.EventDispatcher#cc.EventDispatcher ret
        
--------------------------------
-- @function [parent=#Node] setSkewX 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Node] setSkewY 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Node] getOpacity 
-- @param self
-- @return unsigned char#unsigned char ret
        
--------------------------------
-- @function [parent=#Node] setNormalizedPosition 
-- @param self
-- @param #point_table point
        
--------------------------------
-- @function [parent=#Node] convertTouchToNodeSpace 
-- @param self
-- @param #cc.Touch touch
-- @return point_table#point_table ret
        
--------------------------------
-- overload function: removeAllChildrenWithCleanup(bool)
--          
-- overload function: removeAllChildrenWithCleanup()
--          
-- @function [parent=#Node] removeAllChildrenWithCleanup
-- @param self
-- @param #bool bool

--------------------------------
-- @function [parent=#Node] getNodeToParentAffineTransform 
-- @param self
-- @return cc.AffineTransform#cc.AffineTransform ret
        
--------------------------------
-- @function [parent=#Node] isCascadeOpacityEnabled 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Node] setParent 
-- @param self
-- @param #cc.Node node
        
--------------------------------
-- @function [parent=#Node] getRotation3D 
-- @param self
-- @return cc.Vertex3F#cc.Vertex3F ret
        
--------------------------------
-- @function [parent=#Node] getNodeToParentTransform 
-- @param self
-- @return kmMat4#kmMat4 ret
        
--------------------------------
-- @function [parent=#Node] convertTouchToNodeSpaceAR 
-- @param self
-- @param #cc.Touch touch
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#Node] convertToNodeSpace 
-- @param self
-- @param #point_table point
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#Node] resume 
-- @param self
        
--------------------------------
-- @function [parent=#Node] getPhysicsBody 
-- @param self
-- @return cc.PhysicsBody#cc.PhysicsBody ret
        
--------------------------------
-- overload function: setPosition(float, float)
--          
-- overload function: setPosition(point_table)
--          
-- @function [parent=#Node] setPosition
-- @param self
-- @param #float float
-- @param #float float

--------------------------------
-- @function [parent=#Node] stopActionByTag 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#Node] reorderChild 
-- @param self
-- @param #cc.Node node
-- @param #int int
        
--------------------------------
-- @function [parent=#Node] ignoreAnchorPointForPosition 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Node] setPositionZ 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Node] setRotation3D 
-- @param self
-- @param #cc.Vertex3F vertex3f
        
--------------------------------
-- @function [parent=#Node] setPositionX 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Node] setNodeToParentTransform 
-- @param self
-- @param #kmMat4 kmmat4
        
--------------------------------
-- @function [parent=#Node] getAnchorPoint 
-- @param self
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#Node] getNumberOfRunningActions 
-- @param self
-- @return long#long ret
        
--------------------------------
-- @function [parent=#Node] updateTransform 
-- @param self
        
--------------------------------
-- @function [parent=#Node] isVisible 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Node] getChildrenCount 
-- @param self
-- @return long#long ret
        
--------------------------------
-- @function [parent=#Node] convertToNodeSpaceAR 
-- @param self
-- @param #point_table point
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#Node] addComponent 
-- @param self
-- @param #cc.Component component
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Node] visit 
-- @param self
        
--------------------------------
-- @function [parent=#Node] setShaderProgram 
-- @param self
-- @param #cc.GLProgram glprogram
        
--------------------------------
-- @function [parent=#Node] getRotation 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] getAnchorPointInPoints 
-- @param self
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#Node] runAction 
-- @param self
-- @param #cc.Action action
-- @return cc.Action#cc.Action ret
        
--------------------------------
-- @function [parent=#Node] transform 
-- @param self
        
--------------------------------
-- @function [parent=#Node] setScheduler 
-- @param self
-- @param #cc.Scheduler scheduler
        
--------------------------------
-- @function [parent=#Node] stopAllActions 
-- @param self
        
--------------------------------
-- @function [parent=#Node] getSkewX 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] getSkewY 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] getDisplayedColor 
-- @param self
-- @return color3B_object#color3B_object ret
        
--------------------------------
-- @function [parent=#Node] getActionByTag 
-- @param self
-- @param #int int
-- @return cc.Action#cc.Action ret
        
--------------------------------
-- overload function: setAdditionalTransform(kmMat4)
--          
-- overload function: setAdditionalTransform(cc.AffineTransform)
--          
-- @function [parent=#Node] setAdditionalTransform
-- @param self
-- @param #cc.AffineTransform affinetransform

--------------------------------
-- @function [parent=#Node] getDisplayedOpacity 
-- @param self
-- @return unsigned char#unsigned char ret
        
--------------------------------
-- @function [parent=#Node] getLocalZOrder 
-- @param self
-- @return int#int ret
        
--------------------------------
-- overload function: getScheduler()
--          
-- overload function: getScheduler()
--          
-- @function [parent=#Node] getScheduler
-- @param self
-- @return cc.Scheduler#cc.Scheduler ret

--------------------------------
-- @function [parent=#Node] getParentToNodeAffineTransform 
-- @param self
-- @return cc.AffineTransform#cc.AffineTransform ret
        
--------------------------------
-- @function [parent=#Node] getOrderOfArrival 
-- @param self
-- @return int#int ret
        
--------------------------------
-- @function [parent=#Node] setActionManager 
-- @param self
-- @param #cc.ActionManager actionmanager
        
--------------------------------
-- @function [parent=#Node] setColor 
-- @param self
-- @param #color3B_object color3b
        
--------------------------------
-- @function [parent=#Node] isRunning 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- overload function: getParent()
--          
-- overload function: getParent()
--          
-- @function [parent=#Node] getParent
-- @param self
-- @return cc.Node#cc.Node ret

--------------------------------
-- @function [parent=#Node] getPositionZ 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] getPositionY 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] getPositionX 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] removeChildByTag 
-- @param self
-- @param #int int
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Node] setPositionY 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Node] updateDisplayedColor 
-- @param self
-- @param #color3B_object color3b
        
--------------------------------
-- @function [parent=#Node] setVisible 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Node] getParentToNodeTransform 
-- @param self
-- @return kmMat4#kmMat4 ret
        
--------------------------------
-- @function [parent=#Node] setGlobalZOrder 
-- @param self
-- @param #float float
        
--------------------------------
-- overload function: setScale(float, float)
--          
-- overload function: setScale(float)
--          
-- @function [parent=#Node] setScale
-- @param self
-- @param #float float
-- @param #float float

--------------------------------
-- @function [parent=#Node] getChildByTag 
-- @param self
-- @param #int int
-- @return cc.Node#cc.Node ret
        
--------------------------------
-- @function [parent=#Node] setOrderOfArrival 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#Node] getScaleZ 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] getScaleY 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] getScaleX 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] setLocalZOrder 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#Node] getWorldToNodeAffineTransform 
-- @param self
-- @return cc.AffineTransform#cc.AffineTransform ret
        
--------------------------------
-- @function [parent=#Node] setCascadeColorEnabled 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Node] setOpacity 
-- @param self
-- @param #unsigned char char
        
--------------------------------
-- @function [parent=#Node] cleanup 
-- @param self
        
--------------------------------
-- @function [parent=#Node] getComponent 
-- @param self
-- @param #string str
-- @return cc.Component#cc.Component ret
        
--------------------------------
-- @function [parent=#Node] getContentSize 
-- @param self
-- @return size_table#size_table ret
        
--------------------------------
-- @function [parent=#Node] getColor 
-- @param self
-- @return color3B_object#color3B_object ret
        
--------------------------------
-- @function [parent=#Node] getBoundingBox 
-- @param self
-- @return rect_table#rect_table ret
        
--------------------------------
-- @function [parent=#Node] setEventDispatcher 
-- @param self
-- @param #cc.EventDispatcher eventdispatcher
        
--------------------------------
-- @function [parent=#Node] getGlobalZOrder 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] draw 
-- @param self
        
--------------------------------
-- @function [parent=#Node] transformAncestors 
-- @param self
        
--------------------------------
-- @function [parent=#Node] setUserObject 
-- @param self
-- @param #cc.Ref ref
        
--------------------------------
-- overload function: removeFromParentAndCleanup(bool)
--          
-- overload function: removeFromParentAndCleanup()
--          
-- @function [parent=#Node] removeFromParentAndCleanup
-- @param self
-- @param #bool bool

--------------------------------
-- @function [parent=#Node] setPosition3D 
-- @param self
-- @param #cc.Vertex3F vertex3f
        
--------------------------------
-- @function [parent=#Node] update 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Node] sortAllChildren 
-- @param self
        
--------------------------------
-- @function [parent=#Node] getWorldToNodeTransform 
-- @param self
-- @return kmMat4#kmMat4 ret
        
--------------------------------
-- @function [parent=#Node] getScale 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] getNormalizedPosition 
-- @param self
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#Node] getRotationSkewX 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] getRotationSkewY 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#Node] setTag 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#Node] isCascadeColorEnabled 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Node] isOpacityModifyRGB 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Node] stopAction 
-- @param self
-- @param #cc.Action action
        
--------------------------------
-- overload function: getActionManager()
--          
-- overload function: getActionManager()
--          
-- @function [parent=#Node] getActionManager
-- @param self
-- @return cc.ActionManager#cc.ActionManager ret

--------------------------------
-- @function [parent=#Node] create 
-- @param self
-- @return cc.Node#cc.Node ret
        
return nil
