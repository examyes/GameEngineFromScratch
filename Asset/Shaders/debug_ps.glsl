/////////////////////
// CONSTANTS       //
/////////////////////
// per drawcall
layout(push_constant) uniform debugPushConstants {
    vec3 FrontColor;
} u_pushConstants;

//////////////////////
// OUTPUT VARIABLES //
//////////////////////
layout (location = 0) out vec4 outputColor;

////////////////////////////////////////////////////////////////////////////////
// Pixel Shader
////////////////////////////////////////////////////////////////////////////////
void main(void)
{
    outputColor = vec4(u_pushConstants.FrontColor, 1.0f);
}
