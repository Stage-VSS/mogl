function glVertexAttrib4Nub( index, x, y, z, w )

% glVertexAttrib4Nub  Interface to OpenGL function glVertexAttrib4Nub
%
% usage:  glVertexAttrib4Nub( index, x, y, z, w )
%
% C function:  void glVertexAttrib4Nub(GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttrib4Nub', index, x, y, z, w );

return
