function glVertexAttrib4f( index, x, y, z, w )

% glVertexAttrib4f  Interface to OpenGL function glVertexAttrib4f
%
% usage:  glVertexAttrib4f( index, x, y, z, w )
%
% C function:  void glVertexAttrib4f(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttrib4f', index, x, y, z, w );

return
