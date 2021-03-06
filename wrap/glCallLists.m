function glCallLists( n, type, lists )

% glCallLists  Interface to OpenGL function glCallLists
%
% usage:  glCallLists( n, type, lists )
%
% C function:  void glCallLists(GLsizei n, GLenum type, const GLvoid* lists)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glCallLists', n, type, lists );

return
