.class public Lg00/e;
.super Lg00/c;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Lg00/e;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform lowp float opacity;\n  \n  void main()\n  {\n      lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n      \n      gl_FragColor = vec4(textureColor.rgb, textureColor.a * opacity);\n  }\n"

    .line 2
    invoke-direct {p0, v0, v1}, Lg00/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lg00/e;->j:F

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg00/c;->i()V

    .line 2
    invoke-virtual {p0}, Lg00/c;->b()I

    move-result v0

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lg00/e;->i:I

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg00/c;->j()V

    .line 2
    iget v0, p0, Lg00/e;->j:F

    invoke-virtual {p0, v0}, Lg00/e;->q(F)V

    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg00/e;->j:F

    .line 2
    iget v0, p0, Lg00/e;->i:I

    invoke-virtual {p0, v0, p1}, Lg00/c;->n(IF)V

    return-void
.end method
