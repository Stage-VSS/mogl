function glClearColor( red, green, blue, alpha )

% glClearColor  Interface to OpenGL function glClearColor
%
% usage:  glClearColor( red, green, blue, alpha )
%
% C function:  void glClearColor(GLclampf red, GLclampf green, GLclampf blue, GLclampf alpha)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glClearColor', red, green, blue, alpha );

return
