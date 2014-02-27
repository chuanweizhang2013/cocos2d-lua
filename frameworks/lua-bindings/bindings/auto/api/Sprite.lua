
--------------------------------
-- @module Sprite
--------------------------------
-- overload function: setSpriteFrame(cc.SpriteFrame)
--          
-- overload function: setSpriteFrame(string)
--          
-- @function [parent=#Sprite] setSpriteFrame
-- @param self
-- @param #string str

--------------------------------
-- overload function: setTexture(cc.Texture2D)
--          
-- overload function: setTexture(string)
--          
-- @function [parent=#Sprite] setTexture
-- @param self
-- @param #string str

--------------------------------
-- @function [parent=#Sprite] getTexture 
-- @param self
-- @return cc.Texture2D#cc.Texture2D ret
        
--------------------------------
-- @function [parent=#Sprite] setFlippedY 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Sprite] setFlippedX 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Sprite] getBatchNode 
-- @param self
-- @return cc.SpriteBatchNode#cc.SpriteBatchNode ret
        
--------------------------------
-- @function [parent=#Sprite] getOffsetPosition 
-- @param self
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#Sprite] removeAllChildrenWithCleanup 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Sprite] updateTransform 
-- @param self
        
--------------------------------
-- overload function: setTextureRect(rect_table, bool, size_table)
--          
-- overload function: setTextureRect(rect_table)
--          
-- @function [parent=#Sprite] setTextureRect
-- @param self
-- @param #rect_table rect
-- @param #bool bool
-- @param #size_table size

--------------------------------
-- @function [parent=#Sprite] isFrameDisplayed 
-- @param self
-- @param #cc.SpriteFrame spriteframe
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Sprite] getAtlasIndex 
-- @param self
-- @return long#long ret
        
--------------------------------
-- @function [parent=#Sprite] setBatchNode 
-- @param self
-- @param #cc.SpriteBatchNode spritebatchnode
        
--------------------------------
-- @function [parent=#Sprite] setDisplayFrameWithAnimationName 
-- @param self
-- @param #string str
-- @param #long long
        
--------------------------------
-- @function [parent=#Sprite] setTextureAtlas 
-- @param self
-- @param #cc.TextureAtlas textureatlas
        
--------------------------------
-- @function [parent=#Sprite] getSpriteFrame 
-- @param self
-- @return cc.SpriteFrame#cc.SpriteFrame ret
        
--------------------------------
-- @function [parent=#Sprite] isDirty 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Sprite] setAtlasIndex 
-- @param self
-- @param #long long
        
--------------------------------
-- @function [parent=#Sprite] setDirty 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Sprite] isTextureRectRotated 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Sprite] getTextureRect 
-- @param self
-- @return rect_table#rect_table ret
        
--------------------------------
-- @function [parent=#Sprite] getTextureAtlas 
-- @param self
-- @return cc.TextureAtlas#cc.TextureAtlas ret
        
--------------------------------
-- @function [parent=#Sprite] isFlippedX 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Sprite] isFlippedY 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#Sprite] setVertexRect 
-- @param self
-- @param #rect_table rect
        
--------------------------------
-- overload function: create(string)
--          
-- overload function: create()
--          
-- overload function: create(string, rect_table)
--          
-- @function [parent=#Sprite] create
-- @param self
-- @param #string str
-- @param #rect_table rect
-- @return cc.Sprite#cc.Sprite ret

--------------------------------
-- overload function: createWithTexture(cc.Texture2D, rect_table, bool)
--          
-- overload function: createWithTexture(cc.Texture2D)
--          
-- @function [parent=#Sprite] createWithTexture
-- @param self
-- @param #cc.Texture2D texture2d
-- @param #rect_table rect
-- @param #bool bool
-- @return cc.Sprite#cc.Sprite ret

--------------------------------
-- @function [parent=#Sprite] createWithSpriteFrameName 
-- @param self
-- @param #string str
-- @return cc.Sprite#cc.Sprite ret
        
--------------------------------
-- @function [parent=#Sprite] createWithSpriteFrame 
-- @param self
-- @param #cc.SpriteFrame spriteframe
-- @return cc.Sprite#cc.Sprite ret
        
return nil
