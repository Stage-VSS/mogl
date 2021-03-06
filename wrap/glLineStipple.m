function glLineStipple( factor, pattern )

% glLineStipple  Interface to OpenGL function glLineStipple
%
% usage:  glLineStipple( factor, pattern )
%
% C function:  void glLineStipple(GLint factor, GLushort pattern)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glLineStipple', factor, pattern );

return
