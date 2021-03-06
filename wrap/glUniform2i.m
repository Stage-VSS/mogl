function glUniform2i( location, v0, v1 )

% glUniform2i  Interface to OpenGL function glUniform2i
%
% usage:  glUniform2i( location, v0, v1 )
%
% C function:  void glUniform2i(GLint location, GLint v0, GLint v1)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glUniform2i', location, v0, v1 );

return
