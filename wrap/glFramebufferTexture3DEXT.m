function glFramebufferTexture3DEXT( target, attachment, textarget, texture, level, zoffset )

% glFramebufferTexture3DEXT  Interface to OpenGL function glFramebufferTexture3DEXT
%
% usage:  glFramebufferTexture3DEXT( target, attachment, textarget, texture, level, zoffset )
%
% C function:  void glFramebufferTexture3DEXT(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=6,
    error('invalid number of arguments');
end

moglcore( 'glFramebufferTexture3DEXT', target, attachment, textarget, texture, level, zoffset );

return
