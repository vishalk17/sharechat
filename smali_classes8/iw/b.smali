.class public final Liw/b;
.super Ldw/a;
.source "SourceFile"


# instance fields
.field public final e:Liw/d;

.field public final f:I

.field public final g:[F


# direct methods
.method public constructor <init>(Liw/d;)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Liw/a;

    .line 2
    iget-object v1, v0, Liw/a;->b:Ljava/lang/String;

    iget-object v2, v0, Liw/a;->c:Ljava/lang/String;

    iget-object v3, v0, Liw/a;->d:Ljava/lang/String;

    iget-object v4, v0, Liw/a;->e:Ljava/lang/String;

    iget-object v5, v0, Liw/a;->f:Ljava/lang/String;

    const-string v6, "uniform mat4 "

    const-string v7, ";\nuniform mat4 "

    const-string v8, ";\nattribute vec4 "

    .line 3
    invoke-static {v6, v3, v7, v4, v8}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";\nvarying vec2 "

    .line 4
    invoke-static {v6, v1, v8, v2, v7}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ";\nvoid main() {\n    gl_Position = "

    const-string v8, " * "

    invoke-static {v6, v5, v7, v3, v8}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ";\n    "

    const-string v7, " = ("

    invoke-static {v6, v1, v3, v5, v7}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ").xy;\n}\n"

    .line 5
    invoke-static {v6, v4, v8, v2, v1}, Le1/i7;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    move-object v2, p1

    check-cast v2, Liw/c;

    .line 7
    iget-object v2, v2, Liw/a;->f:Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");\n}\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, v1, v2}, Ldw/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Liw/b;->g:[F

    .line 11
    iput-object p1, p0, Liw/b;->e:Liw/d;

    .line 12
    iget p1, p0, Ldw/a;->b:I

    .line 13
    iget-object v2, v0, Liw/a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Liw/a;->i:I

    .line 14
    iget-object v3, v0, Liw/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lbw/c;->c(ILjava/lang/String;)V

    .line 15
    iget-object v2, v0, Liw/a;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Liw/a;->j:I

    .line 16
    iget-object v3, v0, Liw/a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lbw/c;->c(ILjava/lang/String;)V

    .line 17
    iget-object v2, v0, Liw/a;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Liw/a;->g:I

    .line 18
    iget-object v3, v0, Liw/a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lbw/c;->c(ILjava/lang/String;)V

    .line 19
    iget-object v2, v0, Liw/a;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, v0, Liw/a;->h:I

    .line 20
    iget-object v0, v0, Liw/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lbw/c;->c(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 22
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 23
    invoke-static {v0}, Lbw/c;->b(Ljava/lang/String;)V

    aget v0, v1, p1

    .line 24
    iput v0, p0, Liw/b;->f:I

    const v1, 0x84c0

    .line 25
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    .line 26
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glBindTexture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbw/c;->b(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 28
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 29
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 30
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 31
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 32
    invoke-static {v0}, Lbw/c;->b(Ljava/lang/String;)V

    .line 33
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p1, "init end"

    .line 35
    invoke-static {p1}, Lbw/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lcw/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Liw/b;->e:Liw/d;

    .line 2
    iget-object v3, v0, Liw/b;->g:[F

    .line 3
    check-cast v2, Liw/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v4, v1, Lcw/c;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcw/b;->c()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 6
    iget v4, v2, Liw/a;->g:I

    sget-object v5, Liw/a;->k:[F

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v6, v10, v5, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v4, "glUniformMatrix4fv"

    .line 7
    invoke-static {v4}, Lbw/c;->b(Ljava/lang/String;)V

    .line 8
    iget v5, v2, Liw/a;->h:I

    invoke-static {v5, v6, v10, v3, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    invoke-static {v4}, Lbw/c;->b(Ljava/lang/String;)V

    .line 10
    iget v3, v2, Liw/a;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glEnableVertexAttribArray: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Liw/a;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbw/c;->b(Ljava/lang/String;)V

    .line 12
    iget v7, v2, Liw/a;->i:I

    const/4 v3, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcw/b;->c()Ljava/nio/FloatBuffer;

    move-result-object v12

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/16 v11, 0x8

    .line 14
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v4, "glVertexAttribPointer"

    .line 15
    invoke-static {v4}, Lbw/c;->b(Ljava/lang/String;)V

    .line 16
    iget v5, v2, Liw/a;->j:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v5, "glEnableVertexAttribArray"

    .line 17
    invoke-static {v5}, Lbw/c;->b(Ljava/lang/String;)V

    .line 18
    iget v11, v2, Liw/a;->j:I

    iget-object v5, v2, Liw/a;->a:Ljava/nio/FloatBuffer;

    move v12, v3

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    invoke-static {v4}, Lbw/c;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcw/b;->a()V

    .line 21
    iget v1, v2, Liw/a;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22
    iget v1, v2, Liw/a;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected vertex count: "

    .line 24
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcw/b;->c()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected drawable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(Lcw/b;)V
    .locals 1

    const-string v0, "drawable"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x8d65

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p1, 0x84c0

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p1, "onPostDraw end"

    .line 4
    invoke-static {p1}, Lbw/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcw/b;[F)V
    .locals 0

    const-string p2, "drawable"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x84c0

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget p1, p0, Liw/b;->f:I

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method
