
--------------------------------
-- @module SpriteFrameCache
--------------------------------
-- overload function: addSpriteFramesWithFile(string, string)
--          
-- overload function: addSpriteFramesWithFile(string)
--          
-- overload function: addSpriteFramesWithFile(string, cc.Texture2D)
--          
-- @function [parent=#SpriteFrameCache] addSpriteFramesWithFile
-- @param self
-- @param #string str
-- @param #cc.Texture2D texture2d

--------------------------------
-- @function [parent=#SpriteFrameCache] addSpriteFrame 
-- @param self
-- @param #cc.SpriteFrame spriteframe
-- @param #string str
        
--------------------------------
-- @function [parent=#SpriteFrameCache] removeUnusedSpriteFrames 
-- @param self
        
--------------------------------
-- @function [parent=#SpriteFrameCache] getSpriteFrameByName 
-- @param self
-- @param #string str
-- @return cc.SpriteFrame#cc.SpriteFrame ret
        
--------------------------------
-- @function [parent=#SpriteFrameCache] removeSpriteFramesFromFile 
-- @param self
-- @param #string str
        
--------------------------------
-- @function [parent=#SpriteFrameCache] init 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#SpriteFrameCache] removeSpriteFrames 
-- @param self
        
--------------------------------
-- @function [parent=#SpriteFrameCache] removeSpriteFramesFromTexture 
-- @param self
-- @param #cc.Texture2D texture2d
        
--------------------------------
-- @function [parent=#SpriteFrameCache] removeSpriteFrameByName 
-- @param self
-- @param #string str
        
--------------------------------
-- @function [parent=#SpriteFrameCache] destroyInstance 
-- @param self
        
--------------------------------
-- @function [parent=#SpriteFrameCache] getInstance 
-- @param self
-- @return cc.SpriteFrameCache#cc.SpriteFrameCache ret
        
return nil
