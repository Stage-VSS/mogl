function glColor3uiv( v )

% glColor3uiv  Interface to OpenGL function glColor3uiv
%
% usage:  glColor3uiv( v )
%
% C function:  void glColor3uiv(const GLuint* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glColor3uiv', uint32(v) );

return
