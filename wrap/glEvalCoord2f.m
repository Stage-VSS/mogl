function glEvalCoord2f( u, v )

% glEvalCoord2f  Interface to OpenGL function glEvalCoord2f
%
% usage:  glEvalCoord2f( u, v )
%
% C function:  void glEvalCoord2f(GLfloat u, GLfloat v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glEvalCoord2f', u, v );

return
