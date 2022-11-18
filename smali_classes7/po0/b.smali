.class public final Lpo0/b;
.super Lpo0/d;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float contrast;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(((textureColor.rgb - vec3(0.5)) * contrast + vec3(0.5)), textureColor.w);\n }"

    .line 1
    invoke-direct {p0, v0, v1}, Lpo0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3f99999a    # 1.2f

    .line 2
    iput v0, p0, Lpo0/b;->j:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float contrast;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(((textureColor.rgb - vec3(0.5)) * contrast + vec3(0.5)), textureColor.w);\n }"

    .line 3
    invoke-direct {p0, v0, v1}, Lpo0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lpo0/b;->j:F

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpo0/d;->e()V

    .line 2
    iget v0, p0, Lpo0/d;->d:I

    const-string v1, "contrast"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpo0/b;->i:I

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lpo0/b;->j:F

    .line 2
    iput v0, p0, Lpo0/b;->j:F

    .line 3
    iget v1, p0, Lpo0/b;->i:I

    invoke-virtual {p0, v1, v0}, Lpo0/d;->j(IF)V

    return-void
.end method
