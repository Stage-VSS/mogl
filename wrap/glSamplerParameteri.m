function glSamplerParameteri( sampler, pname, param )

% glSamplerParameteri  Interface to OpenGL function glSamplerParameteri
%
% usage:  glSamplerParameteri( sampler, pname, param )
%
% C function:  void glSamplerParameteri(GLuint sampler, GLenum pname, GLint param)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glSamplerParameteri', sampler, pname, param );

return
