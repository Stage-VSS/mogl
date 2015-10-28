function glHistogram( target, width, internalformat, sink )

% glHistogram  Interface to OpenGL function glHistogram
%
% usage:  glHistogram( target, width, internalformat, sink )
%
% C function:  void glHistogram(GLenum target, GLsizei width, GLenum internalformat, GLboolean sink)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glHistogram', target, width, internalformat, sink );

return
