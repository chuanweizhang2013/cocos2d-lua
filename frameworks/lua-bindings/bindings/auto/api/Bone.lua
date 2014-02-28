
--------------------------------
-- @module Bone
--------------------------------
-- @function [parent=#Bone] isTransformDirty 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Bone] isIgnoreMovementBoneData 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Bone] updateZOrder 
-- @param self
        
--------------------------------
-- @function [parent=#Bone] getDisplayRenderNode 
-- @param self
-- @return cc.Node#cc.Node ret
        
--------------------------------
-- @function [parent=#Bone] isBlendDirty 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Bone] addChildBone 
-- @param self
-- @param #ccs.Bone bone
        
--------------------------------
-- @function [parent=#Bone] getWorldInfo 
-- @param self
-- @return ccs.BaseData#ccs.BaseData ret
        
--------------------------------
-- @function [parent=#Bone] getTween 
-- @param self
-- @return ccs.Tween#ccs.Tween ret
        
--------------------------------
-- @function [parent=#Bone] getParentBone 
-- @param self
-- @return ccs.Bone#ccs.Bone ret
        
--------------------------------
-- @function [parent=#Bone] updateColor 
-- @param self
        
--------------------------------
-- @function [parent=#Bone] getName 
-- @param self
-- @return string#string ret
        
--------------------------------
-- @function [parent=#Bone] setTransformDirty 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Bone] getDisplayRenderNodeType 
-- @param self
-- @return ccs.DisplayType#ccs.DisplayType ret
        
--------------------------------
-- @function [parent=#Bone] removeDisplay 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#Bone] setBoneData 
-- @param self
-- @param #ccs.BoneData bonedata
        
--------------------------------
-- overload function: init(string)
--          
-- overload function: init()
--          
-- @function [parent=#Bone] init
-- @param self
-- @param #string str
-- @return bool#bool ret

--------------------------------
-- @function [parent=#Bone] setParentBone 
-- @param self
-- @param #ccs.Bone bone
        
--------------------------------
-- overload function: addDisplay(cc.Node, int)
--          
-- overload function: addDisplay(ccs.DisplayData, int)
--          
-- @function [parent=#Bone] addDisplay
-- @param self
-- @param #ccs.DisplayData displaydata
-- @param #int int

--------------------------------
-- @function [parent=#Bone] setName 
-- @param self
-- @param #string str
        
--------------------------------
-- @function [parent=#Bone] removeFromParent 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Bone] getColliderDetector 
-- @param self
-- @return ccs.ColliderDetector#ccs.ColliderDetector ret
        
--------------------------------
-- @function [parent=#Bone] getChildArmature 
-- @param self
-- @return ccs.Armature#ccs.Armature ret
        
--------------------------------
-- @function [parent=#Bone] getTweenData 
-- @param self
-- @return ccs.FrameData#ccs.FrameData ret
        
--------------------------------
-- @function [parent=#Bone] changeDisplayWithIndex 
-- @param self
-- @param #int int
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Bone] changeDisplayWithName 
-- @param self
-- @param #string str
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Bone] setArmature 
-- @param self
-- @param #ccs.Armature armature
        
--------------------------------
-- @function [parent=#Bone] setBlendDirty 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Bone] removeChildBone 
-- @param self
-- @param #ccs.Bone bone
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Bone] setChildArmature 
-- @param self
-- @param #ccs.Armature armature
        
--------------------------------
-- @function [parent=#Bone] getNodeToArmatureTransform 
-- @param self
-- @return kmMat4#kmMat4 ret
        
--------------------------------
-- @function [parent=#Bone] getDisplayManager 
-- @param self
-- @return ccs.DisplayManager#ccs.DisplayManager ret
        
--------------------------------
-- @function [parent=#Bone] getArmature 
-- @param self
-- @return ccs.Armature#ccs.Armature ret
        
--------------------------------
-- @function [parent=#Bone] getBoneData 
-- @param self
-- @return ccs.BoneData#ccs.BoneData ret
        
--------------------------------
-- overload function: create(string)
--          
-- overload function: create()
--          
-- @function [parent=#Bone] create
-- @param self
-- @param #string str
-- @return ccs.Bone#ccs.Bone ret

--------------------------------
-- @function [parent=#Bone] Bone 
-- @param self
        
return nil
