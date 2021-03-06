function glFramebufferRenderbufferEXT( target, attachment, renderbuffertarget, renderbuffer )

% glFramebufferRenderbufferEXT  Interface to OpenGL function glFramebufferRenderbufferEXT
%
% usage:  glFramebufferRenderbufferEXT( target, attachment, renderbuffertarget, renderbuffer )
%
% C function:  void glFramebufferRenderbufferEXT(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glFramebufferRenderbufferEXT', target, attachment, renderbuffertarget, renderbuffer );

return
