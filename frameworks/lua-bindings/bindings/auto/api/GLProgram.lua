
--------------------------------
-- @module GLProgram
--------------------------------
-- @function [parent=#GLProgram] getFragmentShaderLog 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- @function [parent=#GLProgram] addAttribute 
-- @param self
-- @param #char char
-- @param #unsigned int int
        
--------------------------------
-- @function [parent=#GLProgram] setUniformLocationWithMatrix4fv 
-- @param self
-- @param #int int
-- @param #float float
-- @param #unsigned int int
        
--------------------------------
-- @function [parent=#GLProgram] getUniformLocationForName 
-- @param self
-- @param #char char
-- @return int#int ret (return value: int)
        
--------------------------------
-- @function [parent=#GLProgram] use 
-- @param self
        
--------------------------------
-- @function [parent=#GLProgram] getVertexShaderLog 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- @function [parent=#GLProgram] initWithVertexShaderByteArray 
-- @param self
-- @param #char char
-- @param #char char
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#GLProgram] initWithVertexShaderFilename 
-- @param self
-- @param #char char
-- @param #char char
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- overload function: setUniformsForBuiltins(kmMat4)
--          
-- overload function: setUniformsForBuiltins()
--          
-- @function [parent=#GLProgram] setUniformsForBuiltins
-- @param self
-- @param #kmMat4 kmmat4

--------------------------------
-- @function [parent=#GLProgram] setUniformLocationWith3i 
-- @param self
-- @param #int int
-- @param #int int
-- @param #int int
-- @param #int int
        
--------------------------------
-- @function [parent=#GLProgram] setUniformLocationWith3iv 
-- @param self
-- @param #int int
-- @param #int int
-- @param #unsigned int int
        
--------------------------------
-- @function [parent=#GLProgram] updateUniforms 
-- @param self
        
--------------------------------
-- @function [parent=#GLProgram] setUniformLocationWith4iv 
-- @param self
-- @param #int int
-- @param #int int
-- @param #unsigned int int
        
--------------------------------
-- @function [parent=#GLProgram] setUniformLocationWithMatrix2fv 
-- @param self
-- @param #int int
-- @param #float float
-- @param #unsigned int int
        
--------------------------------
-- @function [parent=#GLProgram] link 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#GLProgram] setUniformLocationWith2iv 
-- @param self
-- @param #int int
-- @param #int int
-- @param #unsigned int int
        
--------------------------------
-- @function [parent=#GLProgram] setUniformLocationWithMatrix3fv 
-- @param self
-- @param #int int
-- @param #float float
-- @param #unsigned int int
        
--------------------------------
-- @function [parent=#GLProgram] reset 
-- @param self
        
--------------------------------
-- @function [parent=#GLProgram] setUniformLocationWith4i 
-- @param self
-- @param #int int
-- @param #int int
-- @param #int int
-- @param #int int
-- @param #int int
        
--------------------------------
-- @function [parent=#GLProgram] setUniformLocationWith1i 
-- @param self
-- @param #int int
-- @param #int int
        
--------------------------------
-- @function [parent=#GLProgram] setUniformLocationWith2i 
-- @param self
-- @param #int int
-- @param #int int
-- @param #int int
        
--------------------------------
-- @function [parent=#GLProgram] GLProgram 
-- @param self
        
return nil
