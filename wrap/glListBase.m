function glListBase( base )

% glListBase  Interface to OpenGL function glListBase
%
% usage:  glListBase( base )
%
% C function:  void glListBase(GLuint base)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glListBase', base );

return
