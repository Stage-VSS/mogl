function glMultTransposeMatrixf( m )

% glMultTransposeMatrixf  Interface to OpenGL function glMultTransposeMatrixf
%
% usage:  glMultTransposeMatrixf( m )
%
% C function:  void glMultTransposeMatrixf(const GLfloat* m)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glMultTransposeMatrixf', single(m) );

return
