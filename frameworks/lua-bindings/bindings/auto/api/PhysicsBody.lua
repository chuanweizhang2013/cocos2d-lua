
--------------------------------
-- @module PhysicsBody
--------------------------------
-- @function [parent=#PhysicsBody] isGravityEnabled 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#PhysicsBody] resetForces 
-- @param self
        
--------------------------------
-- @function [parent=#PhysicsBody] getVelocityLimit 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#PhysicsBody] setGroup 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#PhysicsBody] getMass 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#PhysicsBody] getCollisionBitmask 
-- @param self
-- @return int#int ret
        
--------------------------------
-- @function [parent=#PhysicsBody] getRotation 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#PhysicsBody] isResting 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- overload function: applyImpulse(point_table, point_table)
--          
-- overload function: applyImpulse(point_table)
--          
-- @function [parent=#PhysicsBody] applyImpulse
-- @param self
-- @param #point_table point
-- @param #point_table point

--------------------------------
-- overload function: applyForce(point_table, point_table)
--          
-- overload function: applyForce(point_table)
--          
-- @function [parent=#PhysicsBody] applyForce
-- @param self
-- @param #point_table point
-- @param #point_table point

--------------------------------
-- @function [parent=#PhysicsBody] addShape 
-- @param self
-- @param #cc.PhysicsShape physicsshape
-- @param #bool bool
-- @return cc.PhysicsShape#cc.PhysicsShape ret
        
--------------------------------
-- @function [parent=#PhysicsBody] applyTorque 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#PhysicsBody] getAngularVelocityLimit 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#PhysicsBody] setAngularVelocityLimit 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#PhysicsBody] getVelocity 
-- @param self
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#PhysicsBody] getLinearDamping 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#PhysicsBody] removeAllShapes 
-- @param self
        
--------------------------------
-- @function [parent=#PhysicsBody] setAngularDamping 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#PhysicsBody] setVelocityLimit 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#PhysicsBody] setResting 
-- @param self
        
--------------------------------
-- @function [parent=#PhysicsBody] setCategoryBitmask 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#PhysicsBody] getWorld 
-- @param self
-- @return cc.PhysicsWorld#cc.PhysicsWorld ret
        
--------------------------------
-- @function [parent=#PhysicsBody] getAngularVelocity 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#PhysicsBody] getPosition 
-- @param self
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#PhysicsBody] setEnable 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#PhysicsBody] setGravityEnable 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#PhysicsBody] getGroup 
-- @param self
-- @return int#int ret
        
--------------------------------
-- @function [parent=#PhysicsBody] setMoment 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#PhysicsBody] getTag 
-- @param self
-- @return int#int ret
        
--------------------------------
-- @function [parent=#PhysicsBody] local2World 
-- @param self
-- @param #point_table point
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#PhysicsBody] getCategoryBitmask 
-- @param self
-- @return int#int ret
        
--------------------------------
-- @function [parent=#PhysicsBody] getMoment 
-- @param self
-- @param #float float
-- @return float#float ret
        
--------------------------------
-- @function [parent=#PhysicsBody] getFirstShape 
-- @param self
-- @return cc.PhysicsShape#cc.PhysicsShape ret
        
--------------------------------
-- @function [parent=#PhysicsBody] getShapes 
-- @param self
-- @return array_table#array_table ret
        
--------------------------------
-- @function [parent=#PhysicsBody] getContactTestBitmask 
-- @param self
-- @return int#int ret
        
--------------------------------
-- @function [parent=#PhysicsBody] setAngularVelocity 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#PhysicsBody] world2Local 
-- @param self
-- @param #point_table point
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#PhysicsBody] isEnabled 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- overload function: removeShape(int, bool)
--          
-- overload function: removeShape(cc.PhysicsShape, bool)
--          
-- @function [parent=#PhysicsBody] removeShape
-- @param self
-- @param #cc.PhysicsShape physicsshape
-- @param #bool bool

--------------------------------
-- @function [parent=#PhysicsBody] setMass 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#PhysicsBody] addMoment 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#PhysicsBody] setVelocity 
-- @param self
-- @param #point_table point
        
--------------------------------
-- @function [parent=#PhysicsBody] setLinearDamping 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#PhysicsBody] setCollisionBitmask 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#PhysicsBody] setDynamic 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#PhysicsBody] setRotationEnable 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#PhysicsBody] getAngularDamping 
-- @param self
-- @return float#float ret
        
--------------------------------
-- @function [parent=#PhysicsBody] getVelocityAtLocalPoint 
-- @param self
-- @param #point_table point
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#PhysicsBody] isRotationEnabled 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#PhysicsBody] addMass 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#PhysicsBody] getShape 
-- @param self
-- @param #int int
-- @return cc.PhysicsShape#cc.PhysicsShape ret
        
--------------------------------
-- @function [parent=#PhysicsBody] setTag 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#PhysicsBody] getVelocityAtWorldPoint 
-- @param self
-- @param #point_table point
-- @return point_table#point_table ret
        
--------------------------------
-- @function [parent=#PhysicsBody] setContactTestBitmask 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#PhysicsBody] removeFromWorld 
-- @param self
        
--------------------------------
-- @function [parent=#PhysicsBody] isDynamic 
-- @param self
-- @return bool#bool ret
        
--------------------------------
-- @function [parent=#PhysicsBody] getNode 
-- @param self
-- @return cc.Node#cc.Node ret
        
--------------------------------
-- @function [parent=#PhysicsBody] createBox 
-- @param self
-- @param #size_table size
-- @param #cc.PhysicsMaterial physicsmaterial
-- @param #point_table point
-- @return cc.PhysicsBody#cc.PhysicsBody ret
        
--------------------------------
-- @function [parent=#PhysicsBody] createEdgeSegment 
-- @param self
-- @param #point_table point
-- @param #point_table point
-- @param #cc.PhysicsMaterial physicsmaterial
-- @param #float float
-- @return cc.PhysicsBody#cc.PhysicsBody ret
        
--------------------------------
-- overload function: create(float)
--          
-- overload function: create()
--          
-- overload function: create(float, float)
--          
-- @function [parent=#PhysicsBody] create
-- @param self
-- @param #float float
-- @param #float float
-- @return cc.PhysicsBody#cc.PhysicsBody ret

--------------------------------
-- @function [parent=#PhysicsBody] createEdgeBox 
-- @param self
-- @param #size_table size
-- @param #cc.PhysicsMaterial physicsmaterial
-- @param #float float
-- @param #point_table point
-- @return cc.PhysicsBody#cc.PhysicsBody ret
        
--------------------------------
-- @function [parent=#PhysicsBody] createCircle 
-- @param self
-- @param #float float
-- @param #cc.PhysicsMaterial physicsmaterial
-- @param #point_table point
-- @return cc.PhysicsBody#cc.PhysicsBody ret
        
return nil
