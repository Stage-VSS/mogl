function glDetachShader( program, shader )

% glDetachShader  Interface to OpenGL function glDetachShader
%
% usage:  glDetachShader( program, shader )
%
% C function:  void glDetachShader(GLuint program, GLuint shader)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glDetachShader', program, shader );

return
