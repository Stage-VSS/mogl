function glConvolutionParameterf( target, pname, params )

% glConvolutionParameterf  Interface to OpenGL function glConvolutionParameterf
%
% usage:  glConvolutionParameterf( target, pname, params )
%
% C function:  void glConvolutionParameterf(GLenum target, GLenum pname, GLfloat params)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glConvolutionParameterf', target, pname, params );

return
