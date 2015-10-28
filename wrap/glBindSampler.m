function glBindSampler( unit, sampler )

% glBindSampler  Interface to OpenGL function glBindSampler
%
% usage:  glBindSampler( unit, sampler )
%
% C function:  void glBindSampler(GLuint unit, GLuint sampler)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glBindSampler', unit, sampler );

return
