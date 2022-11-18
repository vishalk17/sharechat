#type vertex
attribute vec3 a_Position;
attribute vec2 a_TexCoord;
varying vec2 v_TexCoord;
vec4 vertex(){
    v_TexCoord = a_TexCoord;
    return u_ViewProjection * u_Transform * vec4(a_Position, 1.0);
}

#type fragment
precision mediump float;
uniform sampler2D u_Texture;
uniform vec4 u_Color;
varying vec2 v_TexCoord;

vec4 fragment(){
    float normTint = 0.30 * u_Color.r + 0.59 * u_Color.g + 0.11 * u_Color.b;
    vec4  texColor = texture2D( u_Texture, v_TexCoord);
    vec4  mixColor = u_Color * texColor / normTint;
    return mixColor;
}