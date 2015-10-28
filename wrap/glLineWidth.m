function glLineWidth( width )

% glLineWidth  Interface to OpenGL function glLineWidth
%
% usage:  glLineWidth( width )
%
% C function:  void glLineWidth(GLfloat width)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glLineWidth', width );

return
