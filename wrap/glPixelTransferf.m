function glPixelTransferf( pname, param )

% glPixelTransferf  Interface to OpenGL function glPixelTransferf
%
% usage:  glPixelTransferf( pname, param )
%
% C function:  void glPixelTransferf(GLenum pname, GLfloat param)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glPixelTransferf', pname, param );

return
