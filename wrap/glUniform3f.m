function glUniform3f( location, v0, v1, v2 )

% glUniform3f  Interface to OpenGL function glUniform3f
%
% usage:  glUniform3f( location, v0, v1, v2 )
%
% C function:  void glUniform3f(GLint location, GLfloat v0, GLfloat v1, GLfloat v2)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glUniform3f', location, v0, v1, v2 );

return
