function glTexGenfv( coord, pname, params )

% glTexGenfv  Interface to OpenGL function glTexGenfv
%
% usage:  glTexGenfv( coord, pname, params )
%
% C function:  void glTexGenfv(GLenum coord, GLenum pname, const GLfloat* params)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glTexGenfv', coord, pname, single(params) );

return
