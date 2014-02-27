
--------------------------------
-- @module LayerGradient
--------------------------------
-- @function [parent=#LayerGradient] getStartColor 
-- @param self
-- @return color3B_object#color3B_object ret
        
--------------------------------
-- @function [parent=#LayerGradient] isCompressedInterpolation 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#LayerGradient] getStartOpacity 
-- @param self
-- @return unsigned char#unsigned char ret
        
--------------------------------
-- @function [parent=#LayerGradient] setVector 
-- @param self
-- @param #point_table point
        
--------------------------------
-- @function [parent=#LayerGradient] setStartOpacity 
-- @param self
-- @param #unsigned char char
        
--------------------------------
-- @function [parent=#LayerGradient] setCompressedInterpolation 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#LayerGradient] setEndOpacity 
-- @param self
-- @param #unsigned char char
        
--------------------------------
-- @function [parent=#LayerGradient] getVector 
-- @param self
-- @return point_table#point_table ret
        
--------------------------------
-- overload function: initWithColor(color4B_object, color4B_object)
--          
-- overload function: initWithColor()
--          
-- overload function: initWithColor(color4B_object, color4B_object, point_table)
--          
-- @function [parent=#LayerGradient] initWithColor
-- @param self
-- @param #color4B_object color4b
-- @param #color4B_object color4b
-- @param #point_table point
-- @return bool#bool ret

--------------------------------
-- @function [parent=#LayerGradient] setEndColor 
-- @param self
-- @param #color3B_object color3b
        
--------------------------------
-- @function [parent=#LayerGradient] getEndColor 
-- @param self
-- @return color3B_object#color3B_object ret
        
--------------------------------
-- @function [parent=#LayerGradient] getEndOpacity 
-- @param self
-- @return unsigned char#unsigned char ret
        
--------------------------------
-- @function [parent=#LayerGradient] setStartColor 
-- @param self
-- @param #color3B_object color3b
        
--------------------------------
-- overload function: create(color4B_object, color4B_object)
--          
-- overload function: create()
--          
-- overload function: create(color4B_object, color4B_object, point_table)
--          
-- @function [parent=#LayerGradient] create
-- @param self
-- @param #color4B_object color4b
-- @param #color4B_object color4b
-- @param #point_table point
-- @return cc.LayerGradient#cc.LayerGradient ret

return nil
