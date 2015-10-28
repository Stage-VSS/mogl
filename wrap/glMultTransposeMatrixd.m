function glMultTransposeMatrixd( m )

% glMultTransposeMatrixd  Interface to OpenGL function glMultTransposeMatrixd
%
% usage:  glMultTransposeMatrixd( m )
%
% C function:  void glMultTransposeMatrixd(const GLdouble* m)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glMultTransposeMatrixd', double(m) );

return
