function glAttachShader( program, shader )

% glAttachShader  Interface to OpenGL function glAttachShader
%
% usage:  glAttachShader( program, shader )
%
% C function:  void glAttachShader(GLuint program, GLuint shader)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glAttachShader', program, shader );

return
