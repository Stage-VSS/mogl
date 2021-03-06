function glSamplerParameterfv( sampler, pname, param )

% glSamplerParameterfv  Interface to OpenGL function glSamplerParameterfv
%
% usage:  glSamplerParameterfv( sampler, pname, param )
%
% C function:  void glSamplerParameterfv(GLuint sampler, GLenum pname, const GLfloat* param)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glSamplerParameterfv', sampler, pname, single(param) );

return
