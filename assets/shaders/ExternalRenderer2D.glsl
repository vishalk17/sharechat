#type vertex
attribute vec3 a_Position;
attribute vec2 a_TexCoord;
varying vec2 v_TexCoord;
vec4 vertex(){
    v_TexCoord = a_TexCoord;
    return u_ViewProjection * u_Transform * vec4(a_Position, 1.0);
}

#type fragment
#extension GL_OES_EGL_image_external : enable
precision mediump float;
uniform samplerExternalOES u_Texture;
uniform vec4 u_Color;
varying vec2 v_TexCoord;
uniform bool u_Transparent;

vec4 fragment(){
    vec4 texRGBColor;
    if(u_Transparent){
        vec2 alphaCoordinate = vec2((v_TexCoord.x*0.5)+0.5,v_TexCoord.y);
        vec2 rgbCoordinate = vec2(v_TexCoord.x*0.5,v_TexCoord.y);
        vec4 texAlphaColor = texture2D(u_Texture,alphaCoordinate);
        texRGBColor = texture2D(u_Texture,rgbCoordinate);
        texRGBColor.a = texAlphaColor.r;
    }else{
        texRGBColor = texture2D(u_Texture,v_TexCoord);
    }
    float normTint = 0.30 * u_Color.r + 0.59 * u_Color.g + 0.11 * u_Color.b;
    vec4  mixColor = u_Color * texRGBColor / normTint;
    return mixColor;
}