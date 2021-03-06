function glVertex3fv( v )

% glVertex3fv  Interface to OpenGL function glVertex3fv
%
% usage:  glVertex3fv( v )
%
% C function:  void glVertex3fv(const GLfloat* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glVertex3fv', single(v) );

return
