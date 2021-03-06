function params = glGetnUniformivARB( program, location, bufSize )

% glGetnUniformivARB  Interface to OpenGL function glGetnUniformivARB
%
% usage:  params = glGetnUniformivARB( program, location, bufSize )
%
% C function:  void glGetnUniformivARB(GLuint program, GLint location, GLsizei bufSize, GLint* params)

% 28-Oct-2015 -- created (generated automatically from header files)

% ---allocate---

if nargin~=3,
    error('invalid number of arguments');
end

params = int32(0);

params = moglcore( 'glGetnUniformivARB', program, location, bufSize, params );

return
