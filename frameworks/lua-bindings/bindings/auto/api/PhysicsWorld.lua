
--------------------------------
-- @module PhysicsWorld
--------------------------------
-- @function [parent=#PhysicsWorld] getGravity 
-- @param self
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#PhysicsWorld] getAllBodies 
-- @param self
-- @return array_table#array_table ret
        
--------------------------------
-- @function [parent=#PhysicsWorld] setGravity 
-- @param self
-- @param #point_table point
        
--------------------------------
-- @function [parent=#PhysicsWorld] getSpeed 
-- @param self
-- @return float#float ret
        
--------------------------------
-- overload function: removeBody(int)
--          
-- overload function: removeBody(cc.PhysicsBody)
--          
-- @function [parent=#PhysicsWorld] removeBody
-- @param self
-- @param #cc.PhysicsBody physicsbody

--------------------------------
-- @function [parent=#PhysicsWorld] removeJoint 
-- @param self
-- @param #cc.PhysicsJoint physicsjoint
-- @param #bool bool
        
--------------------------------
-- @function [parent=#PhysicsWorld] getUpdateRate 
-- @param self
-- @return int#int ret
        
--------------------------------
-- @function [parent=#PhysicsWorld] setSpeed 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#PhysicsWorld] getShapes 
-- @param self
-- @param #point_table point
-- @return array_table#array_table ret
        
--------------------------------
-- @function [parent=#PhysicsWorld] removeAllJoints 
-- @param self
        
--------------------------------
-- @function [parent=#PhysicsWorld] getShape 
-- @param self
-- @param #point_table point
-- @return cc.PhysicsShape#cc.PhysicsShape ret
        
--------------------------------
-- @function [parent=#PhysicsWorld] removeAllBodies 
-- @param self
        
--------------------------------
-- @function [parent=#PhysicsWorld] getDebugDrawMask 
-- @param self
-- @return int#int ret
        
--------------------------------
-- @function [parent=#PhysicsWorld] setDebugDrawMask 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#PhysicsWorld] getBody 
-- @param self
-- @param #int int
-- @return cc.PhysicsBody#cc.PhysicsBody ret
        
--------------------------------
-- @function [parent=#PhysicsWorld] setUpdateRate 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#PhysicsWorld] addJoint 
-- @param self
-- @param #cc.PhysicsJoint physicsjoint
        
return nil
