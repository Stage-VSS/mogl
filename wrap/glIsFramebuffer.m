function r = glIsFramebuffer( framebuffer )

% glIsFramebuffer  Interface to OpenGL function glIsFramebuffer
%
% usage:  r = glIsFramebuffer( framebuffer )
%
% C function:  GLboolean glIsFramebuffer(GLuint framebuffer)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

r = moglcore( 'glIsFramebuffer', framebuffer );

return
