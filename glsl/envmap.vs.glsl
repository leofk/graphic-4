out vec3 vcsNormal;
out vec3 vcsPosition;


void main() {
	// Qe pass varying variables to fs in view coordinate system
	gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);
}