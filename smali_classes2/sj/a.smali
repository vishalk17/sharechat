.class public abstract Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/d;


# static fields
.field private static final k:[F


# instance fields
.field private final a:Ljava/nio/FloatBuffer;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lsj/a;->k:[F

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Lnj/a;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lsj/a;->a:Ljava/nio/FloatBuffer;

    const-string v0, "aPosition"

    .line 3
    iput-object v0, p0, Lsj/a;->b:Ljava/lang/String;

    const-string v0, "aTextureCoord"

    .line 4
    iput-object v0, p0, Lsj/a;->c:Ljava/lang/String;

    const-string v0, "uMVPMatrix"

    .line 5
    iput-object v0, p0, Lsj/a;->d:Ljava/lang/String;

    const-string v0, "uTexMatrix"

    .line 6
    iput-object v0, p0, Lsj/a;->e:Ljava/lang/String;

    const-string v0, "vTextureCoord"

    .line 7
    iput-object v0, p0, Lsj/a;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lsj/a;->g:I

    .line 9
    iput v0, p0, Lsj/a;->h:I

    .line 10
    iput v0, p0, Lsj/a;->i:I

    .line 11
    iput v0, p0, Lsj/a;->j:I

    return-void

    :array_0
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

.method private static f(Ljava/lang/String;)Ljava/lang/String;
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

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lsj/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsj/a;->i:I

    .line 2
    iget-object v1, p0, Lsj/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Llj/c;->c(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsj/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsj/a;->j:I

    .line 4
    iget-object v1, p0, Lsj/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Llj/c;->c(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsj/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lsj/a;->g:I

    .line 6
    iget-object v1, p0, Lsj/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Llj/c;->c(ILjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lsj/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lsj/a;->h:I

    .line 8
    iget-object v0, p0, Lsj/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Llj/c;->c(ILjava/lang/String;)V

    return-void
.end method

.method public d(Lmj/b;J[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsj/a;->k(Lmj/b;J[F)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lsj/a;->i(Lmj/b;J)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsj/a;->j(Lmj/b;J)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lsj/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsj/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lsj/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lsj/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsj/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsj/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lsj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lmj/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmj/b;->a()V

    return-void
.end method

.method protected j(Lmj/b;J)V
    .locals 0

    .line 1
    iget p1, p0, Lsj/a;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2
    iget p1, p0, Lsj/a;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method protected k(Lmj/b;J[F)V
    .locals 6

    .line 1
    instance-of p2, p1, Lmj/c;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lmj/b;->d()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_0

    .line 3
    iget p2, p0, Lsj/a;->g:I

    sget-object p3, Lsj/a;->k:[F

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p2, "glUniformMatrix4fv"

    .line 4
    invoke-static {p2}, Llj/c;->b(Ljava/lang/String;)V

    .line 5
    iget p3, p0, Lsj/a;->h:I

    invoke-static {p3, v0, v1, p4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    invoke-static {p2}, Llj/c;->b(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lsj/a;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "glEnableVertexAttribArray: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lsj/a;->i:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llj/c;->b(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lsj/a;->i:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 10
    invoke-virtual {p1}, Lmj/b;->d()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer"

    .line 12
    invoke-static {p1}, Llj/c;->b(Ljava/lang/String;)V

    .line 13
    iget p2, p0, Lsj/a;->j:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p2, "glEnableVertexAttribArray"

    .line 14
    invoke-static {p2}, Llj/c;->b(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lsj/a;->j:I

    iget-object v5, p0, Lsj/a;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    invoke-static {p1}, Llj/c;->b(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected vertex count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lmj/b;->d()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected drawable: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lsj/a;->i:I

    .line 2
    iput v0, p0, Lsj/a;->j:I

    .line 3
    iput v0, p0, Lsj/a;->g:I

    .line 4
    iput v0, p0, Lsj/a;->h:I

    return-void
.end method

.method public setSize(II)V
    .locals 0

    return-void
.end method
