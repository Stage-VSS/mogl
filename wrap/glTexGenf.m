function glTexGenf( coord, pname, param )

% glTexGenf  Interface to OpenGL function glTexGenf
%
% usage:  glTexGenf( coord, pname, param )
%
% C function:  void glTexGenf(GLenum coord, GLenum pname, GLfloat param)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glTexGenf', coord, pname, param );

return
