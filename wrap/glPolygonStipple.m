function glPolygonStipple( mask )

% glPolygonStipple  Interface to OpenGL function glPolygonStipple
%
% usage:  glPolygonStipple( mask )
%
% C function:  void glPolygonStipple(const GLubyte* mask)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glPolygonStipple', uint8(mask) );

return
