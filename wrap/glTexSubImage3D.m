function glTexSubImage3D( target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels )

% glTexSubImage3D  Interface to OpenGL function glTexSubImage3D
%
% usage:  glTexSubImage3D( target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels )
%
% C function:  void glTexSubImage3D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const GLvoid* pixels)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=11,
    error('invalid number of arguments');
end

moglcore( 'glTexSubImage3D', target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels );

return
