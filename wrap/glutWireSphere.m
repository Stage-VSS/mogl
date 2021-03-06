function glutWireSphere( radius, slices, stacks )

% glutWireSphere  Interface to OpenGL function glutWireSphere
%
% usage:  glutWireSphere( radius, slices, stacks )
%
% C function:  void glutWireSphere(GLdouble radius, GLint slices, GLint stacks)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glutWireSphere', radius, slices, stacks );

return
