function glBeginQueryIndexed( target, index, id )

% glBeginQueryIndexed  Interface to OpenGL function glBeginQueryIndexed
%
% usage:  glBeginQueryIndexed( target, index, id )
%
% C function:  void glBeginQueryIndexed(GLenum target, GLuint index, GLuint id)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glBeginQueryIndexed', target, index, id );

return
