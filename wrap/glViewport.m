function glViewport( x, y, width, height )

% glViewport  Interface to OpenGL function glViewport
%
% usage:  glViewport( x, y, width, height )
%
% C function:  void glViewport(GLint x, GLint y, GLsizei width, GLsizei height)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glViewport', x, y, width, height );

return
