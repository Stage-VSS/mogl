function glutSolidTeapot( size )

% glutSolidTeapot  Interface to OpenGL function glutSolidTeapot
%
% usage:  glutSolidTeapot( size )
%
% C function:  void glutSolidTeapot(GLdouble size)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glutSolidTeapot', size );

return
