
--------------------------------
-- @module RenderTexture
--------------------------------
-- @function [parent=#RenderTexture] clearStencil 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#RenderTexture] getClearDepth 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#RenderTexture] getClearStencil 
-- @param self
-- @return int#int ret
        
--------------------------------
-- @function [parent=#RenderTexture] end 
-- @param self
        
--------------------------------
-- @function [parent=#RenderTexture] setClearStencil 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#RenderTexture] setSprite 
-- @param self
-- @param #cc.Sprite sprite
        
--------------------------------
-- @function [parent=#RenderTexture] getSprite 
-- @param self
-- @return cc.Sprite#cc.Sprite ret
        
--------------------------------
-- @function [parent=#RenderTexture] isAutoDraw 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#RenderTexture] setClearFlags 
-- @param self
-- @param #unsigned int int
        
--------------------------------
-- @function [parent=#RenderTexture] begin 
-- @param self
        
--------------------------------
-- overload function: saveToFile(string, cc.Image::Format)
--          
-- overload function: saveToFile(string)
--          
-- @function [parent=#RenderTexture] saveToFile
-- @param self
-- @param #string str
-- @param #cc.Image::Format format
-- @return bool#bool ret

--------------------------------
-- @function [parent=#RenderTexture] setAutoDraw 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#RenderTexture] setClearColor 
-- @param self
-- @param #color4F_object color4f
        
--------------------------------
-- @function [parent=#RenderTexture] endToLua 
-- @param self
        
--------------------------------
-- overload function: beginWithClear(float, float, float, float, float)
--          
-- overload function: beginWithClear(float, float, float, float)
--          
-- overload function: beginWithClear(float, float, float, float, float, int)
--          
-- @function [parent=#RenderTexture] beginWithClear
-- @param self
-- @param #float float
-- @param #float float
-- @param #float float
-- @param #float float
-- @param #float float
-- @param #int int

--------------------------------
-- @function [parent=#RenderTexture] clearDepth 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#RenderTexture] getClearColor 
-- @param self
-- @return color4F_object#color4F_object ret
        
--------------------------------
-- @function [parent=#RenderTexture] clear 
-- @param self
-- @param #float float
-- @param #float float
-- @param #float float
-- @param #float float
        
--------------------------------
-- @function [parent=#RenderTexture] getClearFlags 
-- @param self
-- @return unsigned int#unsigned int ret
        
--------------------------------
-- @function [parent=#RenderTexture] newImage 
-- @param self
-- @return cc.Image#cc.Image ret
        
--------------------------------
-- @function [parent=#RenderTexture] setClearDepth 
-- @param self
-- @param #float float
        
--------------------------------
-- overload function: initWithWidthAndHeight(int, int, cc.Texture2D::PixelFormat, unsigned int)
--          
-- overload function: initWithWidthAndHeight(int, int, cc.Texture2D::PixelFormat)
--          
-- @function [parent=#RenderTexture] initWithWidthAndHeight
-- @param self
-- @param #int int
-- @param #int int
-- @param #cc.Texture2D::PixelFormat pixelformat
-- @param #unsigned int int
-- @return bool#bool ret

--------------------------------
-- overload function: create(int, int, cc.Texture2D::PixelFormat)
--          
-- overload function: create(int, int, cc.Texture2D::PixelFormat, unsigned int)
--          
-- overload function: create(int, int)
--          
-- @function [parent=#RenderTexture] create
-- @param self
-- @param #int int
-- @param #int int
-- @param #cc.Texture2D::PixelFormat pixelformat
-- @param #unsigned int int
-- @return cc.RenderTexture#cc.RenderTexture ret

--------------------------------
-- @function [parent=#RenderTexture] RenderTexture 
-- @param self
        
return nil
