function glTexCoord4iv( v )

% glTexCoord4iv  Interface to OpenGL function glTexCoord4iv
%
% usage:  glTexCoord4iv( v )
%
% C function:  void glTexCoord4iv(const GLint* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glTexCoord4iv', int32(v) );

return
