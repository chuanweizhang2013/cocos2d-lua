
--------------------------------
-- @module DisplayManager
--------------------------------
-- @function [parent=#DisplayManager] getDisplayRenderNode 
-- @param self
-- @return cc.Node#cc.Node ret
        
--------------------------------
-- @function [parent=#DisplayManager] getAnchorPointInPoints 
-- @param self
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#DisplayManager] getDisplayRenderNodeType 
-- @param self
-- @return ccs.DisplayType#ccs.DisplayType ret
        
--------------------------------
-- @function [parent=#DisplayManager] removeDisplay 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#DisplayManager] setForceChangeDisplay 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#DisplayManager] init 
-- @param self
-- @param #ccs.Bone bone
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#DisplayManager] getContentSize 
-- @param self
-- @return size_table#size_table ret
        
--------------------------------
-- @function [parent=#DisplayManager] getBoundingBox 
-- @param self
-- @return rect_table#rect_table ret
        
--------------------------------
-- overload function: addDisplay(cc.Node, int)
--          
-- overload function: addDisplay(ccs.DisplayData, int)
--          
-- @function [parent=#DisplayManager] addDisplay
-- @param self
-- @param #ccs.DisplayData displaydata
-- @param #int int

--------------------------------
-- overload function: containPoint(float, float)
--          
-- overload function: containPoint(point_table)
--          
-- @function [parent=#DisplayManager] containPoint
-- @param self
-- @param #float float
-- @param #float float
-- @return bool#bool ret

--------------------------------
-- @function [parent=#DisplayManager] changeDisplayWithIndex 
-- @param self
-- @param #int int
-- @param #bool bool
        
--------------------------------
-- @function [parent=#DisplayManager] changeDisplayWithName 
-- @param self
-- @param #string str
-- @param #bool bool
        
--------------------------------
-- @function [parent=#DisplayManager] isForceChangeDisplay 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#DisplayManager] getCurrentDisplayIndex 
-- @param self
-- @return int#int ret
        
--------------------------------
-- @function [parent=#DisplayManager] getAnchorPoint 
-- @param self
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#DisplayManager] getDecorativeDisplayList 
-- @param self
-- @return array_table#array_table ret
        
--------------------------------
-- @function [parent=#DisplayManager] isVisible 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#DisplayManager] setVisible 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#DisplayManager] create 
-- @param self
-- @param #ccs.Bone bone
-- @return ccs.DisplayManager#ccs.DisplayManager ret
        
--------------------------------
-- @function [parent=#DisplayManager] DisplayManager 
-- @param self
        
return nil
