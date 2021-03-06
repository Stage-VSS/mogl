function glBindRenderbuffer( target, renderbuffer )

% glBindRenderbuffer  Interface to OpenGL function glBindRenderbuffer
%
% usage:  glBindRenderbuffer( target, renderbuffer )
%
% C function:  void glBindRenderbuffer(GLenum target, GLuint renderbuffer)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glBindRenderbuffer', target, renderbuffer );

return
