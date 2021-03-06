function glPatchParameterfv( pname, values )

% glPatchParameterfv  Interface to OpenGL function glPatchParameterfv
%
% usage:  glPatchParameterfv( pname, values )
%
% C function:  void glPatchParameterfv(GLenum pname, const GLfloat* values)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glPatchParameterfv', pname, single(values) );

return
