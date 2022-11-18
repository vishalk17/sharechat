.class public abstract Laj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/b;


# static fields
.field private static final n:Lcom/otaliastudios/cameraview/d;


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:Ljava/nio/FloatBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field g:I

.field h:Lcom/otaliastudios/cameraview/size/b;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laj/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    move-result-object v0

    sput-object v0, Laj/a;->n:Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcj/b;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Laj/a;->a:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcj/b;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Laj/a;->b:Ljava/nio/FloatBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Laj/a;->c:I

    .line 5
    iput v0, p0, Laj/a;->d:I

    .line 6
    iput v0, p0, Laj/a;->e:I

    .line 7
    iput v0, p0, Laj/a;->f:I

    .line 8
    iput v0, p0, Laj/a;->g:I

    const-string v0, "aPosition"

    .line 9
    iput-object v0, p0, Laj/a;->i:Ljava/lang/String;

    const-string v0, "aTextureCoord"

    .line 10
    iput-object v0, p0, Laj/a;->j:Ljava/lang/String;

    const-string v0, "uMVPMatrix"

    .line 11
    iput-object v0, p0, Laj/a;->k:Ljava/lang/String;

    const-string v0, "uTexMatrix"

    .line 12
    iput-object v0, p0, Laj/a;->l:Ljava/lang/String;

    const-string v0, "vTextureCoord"

    .line 13
    iput-object v0, p0, Laj/a;->m:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ");\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uniform mat4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nuniform mat4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nattribute vec4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nvarying vec2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\nvoid main() {\n    gl_Position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " * "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ").xy;\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laj/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iput p1, p0, Laj/a;->g:I

    .line 2
    iget-object v0, p0, Laj/a;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laj/a;->e:I

    .line 3
    iget-object v1, p0, Laj/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcj/b;->b(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Laj/a;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laj/a;->f:I

    .line 5
    iget-object v1, p0, Laj/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcj/b;->b(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Laj/a;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laj/a;->c:I

    .line 7
    iget-object v1, p0, Laj/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcj/b;->b(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Laj/a;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laj/a;->d:I

    .line 9
    iget-object v0, p0, Laj/a;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcj/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic copy()Laj/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laj/a;->i()Laj/a;

    move-result-object v0

    return-object v0
.end method

.method public h(J[F)V
    .locals 2

    .line 1
    iget v0, p0, Laj/a;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Laj/a;->n:Lcom/otaliastudios/cameraview/d;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Filter.draw() called after destroying the filter. This can happen rarely because of threading."

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laj/a;->q(J[F)V

    .line 4
    invoke-virtual {p0, p1, p2}, Laj/a;->o(J)V

    .line 5
    invoke-virtual {p0, p1, p2}, Laj/a;->p(J)V

    :goto_0
    return-void
.end method

.method public final i()Laj/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laj/a;->n()Laj/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laj/a;->h:Lcom/otaliastudios/cameraview/size/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v1

    iget-object v2, p0, Laj/a;->h:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laj/a;->setSize(II)V

    .line 4
    :cond_0
    instance-of v1, p0, Laj/e;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Laj/e;

    move-object v2, p0

    check-cast v2, Laj/e;

    invoke-interface {v2}, Laj/e;->e()F

    move-result v2

    invoke-interface {v1, v2}, Laj/e;->g(F)V

    .line 6
    :cond_1
    instance-of v1, p0, Laj/f;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Laj/f;

    move-object v2, p0

    check-cast v2, Laj/f;

    invoke-interface {v2}, Laj/f;->d()F

    move-result v2

    invoke-interface {v1, v2}, Laj/f;->f(F)V

    :cond_2
    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/a;->m:Ljava/lang/String;

    invoke-static {v0}, Laj/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laj/a;->i:Ljava/lang/String;

    iget-object v1, p0, Laj/a;->j:Ljava/lang/String;

    iget-object v2, p0, Laj/a;->k:Ljava/lang/String;

    iget-object v3, p0, Laj/a;->l:Ljava/lang/String;

    iget-object v4, p0, Laj/a;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Laj/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected n()Laj/a;
    .locals 3

    const-string v0, "Filters should have a public no-arguments constructor."

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected o(J)V
    .locals 1

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 2
    invoke-static {p1}, Lcj/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Laj/a;->g:I

    .line 2
    iput v0, p0, Laj/a;->e:I

    .line 3
    iput v0, p0, Laj/a;->f:I

    .line 4
    iput v0, p0, Laj/a;->c:I

    .line 5
    iput v0, p0, Laj/a;->d:I

    return-void
.end method

.method protected p(J)V
    .locals 0

    .line 1
    iget p1, p0, Laj/a;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2
    iget p1, p0, Laj/a;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method protected q(J[F)V
    .locals 6

    .line 1
    iget p1, p0, Laj/a;->c:I

    sget-object p2, Lcj/b;->b:[F

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 2
    invoke-static {p1}, Lcj/b;->a(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Laj/a;->d:I

    invoke-static {p2, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4
    invoke-static {p1}, Lcj/b;->a(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Laj/a;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "glEnableVertexAttribArray: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Laj/a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcj/b;->a(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Laj/a;->e:I

    iget-object v5, p0, Laj/a;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer"

    .line 8
    invoke-static {p1}, Lcj/b;->a(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Laj/a;->f:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray"

    .line 10
    invoke-static {p2}, Lcj/b;->a(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Laj/a;->f:I

    iget-object v5, p0, Laj/a;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    invoke-static {p1}, Lcj/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {v0, p1, p2}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    iput-object v0, p0, Laj/a;->h:Lcom/otaliastudios/cameraview/size/b;

    return-void
.end method
