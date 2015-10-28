function glEndQuery( target )

% glEndQuery  Interface to OpenGL function glEndQuery
%
% usage:  glEndQuery( target )
%
% C function:  void glEndQuery(GLenum target)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glEndQuery', target );

return
