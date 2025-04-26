#version 330 core

layout(location = 0) in vec3 position;

void main()
{
    // Output vertex position
    gl_Position = vec4(position, 1.0);
}