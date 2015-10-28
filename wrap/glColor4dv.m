function glColor4dv( v )

% glColor4dv  Interface to OpenGL function glColor4dv
%
% usage:  glColor4dv( v )
%
% C function:  void glColor4dv(const GLdouble* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glColor4dv', double(v) );

return
