function glSampleCoverage( value, invert )

% glSampleCoverage  Interface to OpenGL function glSampleCoverage
%
% usage:  glSampleCoverage( value, invert )
%
% C function:  void glSampleCoverage(GLclampf value, GLboolean invert)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glSampleCoverage', value, invert );

return
