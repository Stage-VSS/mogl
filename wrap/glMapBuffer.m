function r = glMapBuffer( target, access )

% glMapBuffer  Interface to OpenGL function glMapBuffer
%
% usage:  r = glMapBuffer( target, access )
%
% C function:  GLvoid* glMapBuffer(GLenum target, GLenum access)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

r = moglcore( 'glMapBuffer', target, access );

return
