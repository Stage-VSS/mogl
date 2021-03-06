function glBlendFunc( sfactor, dfactor )

% glBlendFunc  Interface to OpenGL function glBlendFunc
%
% usage:  glBlendFunc( sfactor, dfactor )
%
% C function:  void glBlendFunc(GLenum sfactor, GLenum dfactor)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glBlendFunc', sfactor, dfactor );

return
