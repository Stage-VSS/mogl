function glSecondaryColor3usv( v )

% glSecondaryColor3usv  Interface to OpenGL function glSecondaryColor3usv
%
% usage:  glSecondaryColor3usv( v )
%
% C function:  void glSecondaryColor3usv(const GLushort* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glSecondaryColor3usv', uint16(v) );

return
