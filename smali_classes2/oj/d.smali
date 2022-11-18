.class public Loj/d;
.super Loj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/d$a;
    }
.end annotation


# instance fields
.field private e:[F

.field private final f:Loj/b;

.field private g:Ljava/nio/FloatBuffer;

.field private final h:Loj/b;

.field private final i:Loj/b;

.field private final j:Loj/b;

.field private final k:Landroid/graphics/RectF;

.field private l:I

.field private m:Lmj/a;

.field private n:Lqj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loj/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method protected constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vertexPositionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexMvpMatrixName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Loj/a;-><init>(IZ)V

    .line 2
    sget-object p1, Llj/c;->a:[F

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Loj/d;->e:[F

    const/4 p1, 0x0

    if-eqz p6, :cond_0

    .line 3
    invoke-virtual {p0, p6}, Loj/a;->f(Ljava/lang/String;)Loj/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Loj/d;->f:Loj/b;

    const/16 p2, 0x8

    .line 4
    invoke-static {p2}, Lnj/a;->a(I)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Loj/d;->g:Ljava/nio/FloatBuffer;

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p0, p5}, Loj/a;->d(Ljava/lang/String;)Loj/b;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Loj/d;->h:Loj/b;

    .line 6
    invoke-virtual {p0, p3}, Loj/a;->d(Ljava/lang/String;)Loj/b;

    move-result-object p1

    iput-object p1, p0, Loj/d;->i:Loj/b;

    .line 7
    invoke-virtual {p0, p4}, Loj/a;->f(Ljava/lang/String;)Loj/b;

    move-result-object p1

    iput-object p1, p0, Loj/d;->j:Loj/b;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Loj/d;->k:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Loj/d;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexPositionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertexMvpMatrixName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Loj/a;->d:Loj/a$a;

    invoke-virtual {v0, p1, p2}, Loj/a$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Loj/d;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const-string p3, "aPosition"

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const-string p4, "uMVPMatrix"

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const-string p5, "aTextureCoord"

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const-string p6, "uTexMatrix"

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 10
    invoke-direct/range {p2 .. p8}, Loj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Lmj/b;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loj/a;->h(Lmj/b;)V

    .line 2
    iget-object p1, p0, Loj/d;->i:Loj/b;

    .line 3
    invoke-virtual {p1}, Loj/b;->a()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 4
    iget-object p1, p0, Loj/d;->h:Loj/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Loj/b;->a()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Loj/d;->n:Lqj/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqj/a;->a()V

    :cond_1
    const-string p1, "onPostDraw end"

    .line 7
    invoke-static {p1}, Llj/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lmj/b;[F)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "drawable"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modelViewProjectionMatrix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Loj/a;->i(Lmj/b;[F)V

    .line 2
    instance-of v1, v8, Lmj/a;

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, v7, Loj/d;->n:Lqj/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqj/a;->b()V

    .line 4
    :cond_0
    iget-object v1, v7, Loj/d;->j:Loj/b;

    .line 5
    invoke-virtual {v1}, Loj/b;->a()I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v9, v10, v0, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v0, "glUniformMatrix4fv"

    .line 6
    invoke-static {v0}, Llj/c;->b(Ljava/lang/String;)V

    .line 7
    iget-object v1, v7, Loj/d;->f:Loj/b;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Loj/b;->a()I

    move-result v1

    iget-object v2, v7, Loj/d;->e:[F

    invoke-static {v1, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    invoke-static {v0}, Llj/c;->b(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, v7, Loj/d;->i:Loj/b;

    .line 11
    invoke-virtual {v0}, Loj/b;->a()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v11, "glEnableVertexAttribArray"

    .line 12
    invoke-static {v11}, Llj/c;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Loj/b;->a()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lmj/b;->g()I

    move-result v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lmj/b;->d()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 16
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v12, "glVertexAttribPointer"

    .line 17
    invoke-static {v12}, Llj/c;->b(Ljava/lang/String;)V

    .line 18
    iget-object v13, v7, Loj/d;->h:Loj/b;

    if-eqz v13, :cond_9

    .line 19
    iget-object v0, v7, Loj/d;->m:Lmj/a;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lmj/b;->e()I

    move-result v0

    iget v1, v7, Loj/d;->l:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, v7, Loj/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_5

    .line 21
    :cond_3
    :goto_0
    move-object v14, v8

    check-cast v14, Lmj/a;

    iput-object v14, v7, Loj/d;->m:Lmj/a;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lmj/b;->e()I

    move-result v0

    iput v0, v7, Loj/d;->l:I

    .line 23
    iget-object v0, v7, Loj/d;->k:Landroid/graphics/RectF;

    invoke-virtual {v14, v0}, Lmj/a;->h(Landroid/graphics/RectF;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lmj/b;->f()I

    move-result v0

    mul-int/lit8 v15, v0, 0x2

    .line 25
    iget-object v0, v7, Loj/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    if-ge v0, v15, :cond_4

    .line 26
    invoke-static {v15}, Lnj/a;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v7, Loj/d;->g:Ljava/nio/FloatBuffer;

    .line 27
    :cond_4
    iget-object v0, v7, Loj/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    iget-object v0, v7, Loj/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v15, :cond_8

    .line 29
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_5

    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    .line 30
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lmj/b;->d()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    .line 31
    iget-object v0, v7, Loj/d;->k:Landroid/graphics/RectF;

    if-eqz v16, :cond_6

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_3
    move v4, v0

    .line 32
    iget-object v0, v7, Loj/d;->k:Landroid/graphics/RectF;

    if-eqz v16, :cond_7

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_4
    move v5, v0

    .line 33
    div-int/lit8 v1, v6, 0x2

    move-object/from16 v0, p0

    move-object v2, v14

    move v9, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Loj/d;->k(ILmj/a;FFFZ)F

    move-result v0

    .line 34
    iget-object v1, v7, Loj/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v9, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v6, v9, 0x1

    const/4 v9, 0x1

    goto :goto_1

    .line 35
    :cond_8
    :goto_5
    invoke-virtual {v13}, Loj/b;->a()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 36
    invoke-static {v11}, Llj/c;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v13}, Loj/b;->a()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lmj/b;->g()I

    move-result v5

    .line 39
    iget-object v6, v7, Loj/d;->g:Ljava/nio/FloatBuffer;

    .line 40
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 41
    invoke-static {v12}, Llj/c;->b(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 42
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GlTextureProgram only supports 2D drawables."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Loj/a;->j()V

    .line 2
    iget-object v0, p0, Loj/d;->n:Lqj/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqj/a;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loj/d;->n:Lqj/a;

    return-void
.end method

.method protected k(ILmj/a;FFFZ)F
    .locals 0

    const-string p1, "drawable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr p3, p4

    sub-float/2addr p5, p4

    div-float/2addr p3, p5

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p3, p3, p1

    const/4 p1, 0x0

    add-float/2addr p3, p1

    return p3
.end method

.method public final l()[F
    .locals 1

    .line 1
    iget-object v0, p0, Loj/d;->e:[F

    return-object v0
.end method

.method public final m(Lqj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj/d;->n:Lqj/a;

    return-void
.end method
