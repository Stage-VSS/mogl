function r = glGenLists( range )

% glGenLists  Interface to OpenGL function glGenLists
%
% usage:  r = glGenLists( range )
%
% C function:  GLuint glGenLists(GLsizei range)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

r = moglcore( 'glGenLists', range );

return
