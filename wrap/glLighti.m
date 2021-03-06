function glLighti( light, pname, param )

% glLighti  Interface to OpenGL function glLighti
%
% usage:  glLighti( light, pname, param )
%
% C function:  void glLighti(GLenum light, GLenum pname, GLint param)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glLighti', light, pname, param );

return
