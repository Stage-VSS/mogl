function glutSolidSphere( radius, slices, stacks )

% glutSolidSphere  Interface to OpenGL function glutSolidSphere
%
% usage:  glutSolidSphere( radius, slices, stacks )
%
% C function:  void glutSolidSphere(GLdouble radius, GLint slices, GLint stacks)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glutSolidSphere', radius, slices, stacks );

return
