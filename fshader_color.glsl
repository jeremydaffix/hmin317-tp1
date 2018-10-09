#ifdef GL_ES
// Set default precision to medium
precision mediump int;
precision mediump float;
#endif

uniform sampler2D texture;

varying vec2 v_texcoord;


//! [0]
void main()
{
    vec4 col = vec4(1.00, 0.00, 0.00, 1.00);

    gl_FragColor = col;

    // Set fragment color from texture
    //gl_FragColor = texture2D(texture, v_texcoord);
}
//! [0]

