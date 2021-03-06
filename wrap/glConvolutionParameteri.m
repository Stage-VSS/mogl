function glConvolutionParameteri( target, pname, params )

% glConvolutionParameteri  Interface to OpenGL function glConvolutionParameteri
%
% usage:  glConvolutionParameteri( target, pname, params )
%
% C function:  void glConvolutionParameteri(GLenum target, GLenum pname, GLint params)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glConvolutionParameteri', target, pname, params );

return
