function glRasterPos2dv( v )

% glRasterPos2dv  Interface to OpenGL function glRasterPos2dv
%
% usage:  glRasterPos2dv( v )
%
% C function:  void glRasterPos2dv(const GLdouble* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glRasterPos2dv', double(v) );

return
