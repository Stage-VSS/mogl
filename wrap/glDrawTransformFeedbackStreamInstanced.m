function glDrawTransformFeedbackStreamInstanced( mode, id, stream, instancecount )

% glDrawTransformFeedbackStreamInstanced  Interface to OpenGL function glDrawTransformFeedbackStreamInstanced
%
% usage:  glDrawTransformFeedbackStreamInstanced( mode, id, stream, instancecount )
%
% C function:  void glDrawTransformFeedbackStreamInstanced(GLenum mode, GLuint id, GLuint stream, GLsizei instancecount)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glDrawTransformFeedbackStreamInstanced', mode, id, stream, instancecount );

return
