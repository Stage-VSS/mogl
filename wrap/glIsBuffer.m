function r = glIsBuffer( buffer )

% glIsBuffer  Interface to OpenGL function glIsBuffer
%
% usage:  r = glIsBuffer( buffer )
%
% C function:  GLboolean glIsBuffer(GLuint buffer)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

r = moglcore( 'glIsBuffer', buffer );

return
