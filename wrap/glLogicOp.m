function glLogicOp( opcode )

% glLogicOp  Interface to OpenGL function glLogicOp
%
% usage:  glLogicOp( opcode )
%
% C function:  void glLogicOp(GLenum opcode)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glLogicOp', opcode );

return
