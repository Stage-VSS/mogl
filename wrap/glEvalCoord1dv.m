function glEvalCoord1dv( u )

% glEvalCoord1dv  Interface to OpenGL function glEvalCoord1dv
%
% usage:  glEvalCoord1dv( u )
%
% C function:  void glEvalCoord1dv(const GLdouble* u)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glEvalCoord1dv', double(u) );

return
