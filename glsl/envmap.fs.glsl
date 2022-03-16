in vec3 vcsNormal;
in vec3 vcsPosition;

uniform vec3 lightDirection;

uniform samplerCube skybox;

uniform mat4 matrixWorld;

void main( void ) {

  // Qd : Calculate the vector that can be used to sample from the cubemap
  gl_FragColor = vec4(0.0);
}