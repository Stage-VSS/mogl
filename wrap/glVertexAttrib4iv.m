function glVertexAttrib4iv( index, v )

% glVertexAttrib4iv  Interface to OpenGL function glVertexAttrib4iv
%
% usage:  glVertexAttrib4iv( index, v )
%
% C function:  void glVertexAttrib4iv(GLuint index, const GLint* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttrib4iv', index, int32(v) );

return
