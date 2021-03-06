function glColor4b( red, green, blue, alpha )

% glColor4b  Interface to OpenGL function glColor4b
%
% usage:  glColor4b( red, green, blue, alpha )
%
% C function:  void glColor4b(GLbyte red, GLbyte green, GLbyte blue, GLbyte alpha)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glColor4b', red, green, blue, alpha );

return
