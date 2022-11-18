.class public Lg00/g;
.super Lg00/c;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:Landroid/graphics/PointF;

.field private k:I

.field private l:[F

.field private m:I

.field private n:F

.field private o:I

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v2, v3}, Lg00/g;-><init>(Landroid/graphics/PointF;[FFF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;[FFF)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n \n uniform lowp vec2 vignetteCenter;\n uniform lowp vec3 vignetteColor;\n uniform highp float vignetteStart;\n uniform highp float vignetteEnd;\n \n void main()\n {\n     /*\n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(0.5,0.5));\n     rgb *= (1.0 - smoothstep(vignetteStart, vignetteEnd, d));\n     gl_FragColor = vec4(vec3(rgb),1.0);\n      */\n     \n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(vignetteCenter.x, vignetteCenter.y));\n     lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);\n     gl_FragColor = vec4(mix(rgb.x, vignetteColor.x, percent), mix(rgb.y, vignetteColor.y, percent), mix(rgb.z, vignetteColor.z, percent), 1.0);\n }"

    .line 2
    invoke-direct {p0, v0, v1}, Lg00/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lg00/g;->j:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lg00/g;->l:[F

    .line 5
    iput p3, p0, Lg00/g;->n:F

    .line 6
    iput p4, p0, Lg00/g;->p:F

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

    const-string v1, "vignetteCenter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lg00/g;->i:I

    .line 3
    invoke-virtual {p0}, Lg00/c;->b()I

    move-result v0

    const-string v1, "vignetteColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lg00/g;->k:I

    .line 4
    invoke-virtual {p0}, Lg00/c;->b()I

    move-result v0

    const-string v1, "vignetteStart"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lg00/g;->m:I

    .line 5
    invoke-virtual {p0}, Lg00/c;->b()I

    move-result v0

    const-string v1, "vignetteEnd"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lg00/g;->o:I

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg00/c;->j()V

    .line 2
    iget-object v0, p0, Lg00/g;->j:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lg00/g;->q(Landroid/graphics/PointF;)V

    .line 3
    iget-object v0, p0, Lg00/g;->l:[F

    invoke-virtual {p0, v0}, Lg00/g;->r([F)V

    .line 4
    iget v0, p0, Lg00/g;->n:F

    invoke-virtual {p0, v0}, Lg00/g;->t(F)V

    .line 5
    iget v0, p0, Lg00/g;->p:F

    invoke-virtual {p0, v0}, Lg00/g;->s(F)V

    return-void
.end method

.method public q(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg00/g;->j:Landroid/graphics/PointF;

    .line 2
    iget v0, p0, Lg00/g;->i:I

    invoke-virtual {p0, v0, p1}, Lg00/c;->p(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public r([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg00/g;->l:[F

    .line 2
    iget v0, p0, Lg00/g;->k:I

    invoke-virtual {p0, v0, p1}, Lg00/c;->o(I[F)V

    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg00/g;->p:F

    .line 2
    iget v0, p0, Lg00/g;->o:I

    invoke-virtual {p0, v0, p1}, Lg00/c;->n(IF)V

    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lg00/g;->n:F

    .line 2
    iget v0, p0, Lg00/g;->m:I

    invoke-virtual {p0, v0, p1}, Lg00/c;->n(IF)V

    return-void
.end method
