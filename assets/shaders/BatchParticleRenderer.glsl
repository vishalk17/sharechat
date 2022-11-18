#type vertex
attribute vec2 a_Position;
attribute vec4 a_Color;
attribute float a_PointSize;
attribute float a_Rotation;
varying vec4 v_Color;
varying mat2 v_RotationMatrix;
vec4 vertex(){
    v_Color = a_Color;
    gl_PointSize = a_PointSize;
    v_RotationMatrix = mat2(cos(a_Rotation), sin(a_Rotation), -sin(a_Rotation), cos(a_Rotation));
    return u_ViewProjection * u_Transform * vec4(a_Position,1.0, 1.0);
}

#type fragment
precision mediump float;
uniform sampler2D u_Texture;
varying vec4 v_Color;
varying mat2 v_RotationMatrix;
vec4 fragment(){
    vec2 center = vec2(0.5, 0.5);
    vec2 centeredPoint = gl_PointCoord.st - center;
    vec2 texPos = center + (v_RotationMatrix * centeredPoint);
    vec4 texColor = texture2D(u_Texture,texPos);
    float normTint = 0.30 * v_Color.r + 0.59 * v_Color.g + 0.11 * v_Color.b;
    vec3  mixColor = v_Color.rgb * texColor.rgb / normTint;
    return vec4( mixColor.rgb, v_Color.a*texColor.a);
}