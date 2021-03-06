function glCopyTexSubImage1D( target, level, xoffset, x, y, width )

% glCopyTexSubImage1D  Interface to OpenGL function glCopyTexSubImage1D
%
% usage:  glCopyTexSubImage1D( target, level, xoffset, x, y, width )
%
% C function:  void glCopyTexSubImage1D(GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=6,
    error('invalid number of arguments');
end

moglcore( 'glCopyTexSubImage1D', target, level, xoffset, x, y, width );

return
