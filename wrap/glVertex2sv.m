function glVertex2sv( v )

% glVertex2sv  Interface to OpenGL function glVertex2sv
%
% usage:  glVertex2sv( v )
%
% C function:  void glVertex2sv(const GLshort* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glVertex2sv', int16(v) );

return
