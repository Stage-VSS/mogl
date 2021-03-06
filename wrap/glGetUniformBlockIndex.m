function r = glGetUniformBlockIndex( program, uniformBlockName )

% glGetUniformBlockIndex  Interface to OpenGL function glGetUniformBlockIndex
%
% usage:  r = glGetUniformBlockIndex( program, uniformBlockName )
%
% C function:  GLuint glGetUniformBlockIndex(GLuint program, const GLchar* uniformBlockName)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

r = moglcore( 'glGetUniformBlockIndex', program, uint8(uniformBlockName) );

return
