function glScaled( x, y, z )

% glScaled  Interface to OpenGL function glScaled
%
% usage:  glScaled( x, y, z )
%
% C function:  void glScaled(GLdouble x, GLdouble y, GLdouble z)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glScaled', x, y, z );

return
