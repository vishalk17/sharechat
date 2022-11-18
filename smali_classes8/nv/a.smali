.class public abstract Lnv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv/b;


# static fields
.field public static final n:Lcv/c;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lyv/b;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnv/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lnv/a;->n:Lcv/c;

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

    invoke-static {v1}, Lqv/b;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lnv/a;->a:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    invoke-static {v0}, Lqv/b;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lnv/a;->b:Ljava/nio/FloatBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lnv/a;->c:I

    .line 5
    iput v0, p0, Lnv/a;->d:I

    .line 6
    iput v0, p0, Lnv/a;->e:I

    .line 7
    iput v0, p0, Lnv/a;->f:I

    .line 8
    iput v0, p0, Lnv/a;->g:I

    const-string v0, "aPosition"

    .line 9
    iput-object v0, p0, Lnv/a;->i:Ljava/lang/String;

    const-string v0, "aTextureCoord"

    .line 10
    iput-object v0, p0, Lnv/a;->j:Ljava/lang/String;

    const-string v0, "uMVPMatrix"

    .line 11
    iput-object v0, p0, Lnv/a;->k:Ljava/lang/String;

    const-string v0, "uTexMatrix"

    .line 12
    iput-object v0, p0, Lnv/a;->l:Ljava/lang/String;

    const-string v0, "vTextureCoord"

    .line 13
    iput-object v0, p0, Lnv/a;->m:Ljava/lang/String;

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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lnv/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lnv/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lnv/a;->k:Ljava/lang/String;

    iget-object v3, p0, Lnv/a;->l:Ljava/lang/String;

    iget-object v4, p0, Lnv/a;->m:Ljava/lang/String;

    const-string v5, "uniform mat4 "

    const-string v6, ";\nuniform mat4 "

    const-string v7, ";\nattribute vec4 "

    .line 2
    invoke-static {v5, v2, v6, v3, v7}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";\nvarying vec2 "

    .line 3
    invoke-static {v5, v0, v7, v1, v6}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ";\nvoid main() {\n    gl_Position = "

    const-string v7, " * "

    invoke-static {v5, v4, v6, v2, v7}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ";\n    "

    const-string v6, " = ("

    invoke-static {v5, v0, v2, v4, v6}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ").xy;\n}\n"

    .line 4
    invoke-static {v5, v3, v7, v1, v0}, Le1/i7;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy()Lnv/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnv/a;->i()Lnv/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnv/a;->h:Lyv/b;

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Lyv/b;->b:I

    .line 4
    iget v1, v1, Lyv/b;->c:I

    .line 5
    invoke-virtual {v0, v2, v1}, Lnv/a;->setSize(II)V

    .line 6
    :cond_0
    instance-of v1, p0, Lnv/d;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Lnv/d;

    move-object v2, p0

    check-cast v2, Lnv/d;

    invoke-interface {v2}, Lnv/d;->c()F

    invoke-interface {v1}, Lnv/d;->h()V

    .line 8
    :cond_1
    instance-of v1, p0, Lnv/e;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lnv/e;

    move-object v2, p0

    check-cast v2, Lnv/e;

    invoke-interface {v2}, Lnv/e;->b()F

    invoke-interface {v1}, Lnv/e;->g()V

    :cond_2
    return-object v0
.end method

.method public final d([F)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lnv/a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 2
    sget-object v1, Lnv/a;->n:Lcv/c;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Filter.draw() called after destroying the filter. This can happen rarely because of threading."

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lnv/a;->c:I

    sget-object v4, Lqv/b;->b:[F

    invoke-static {v1, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 4
    invoke-static {v1}, Lqv/b;->a(Ljava/lang/String;)V

    .line 5
    iget v4, v0, Lnv/a;->d:I

    move-object/from16 v5, p1

    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    invoke-static {v1}, Lqv/b;->a(Ljava/lang/String;)V

    .line 7
    iget v1, v0, Lnv/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glEnableVertexAttribArray: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lnv/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqv/b;->a(Ljava/lang/String;)V

    .line 9
    iget v4, v0, Lnv/a;->e:I

    iget-object v9, v0, Lnv/a;->a:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer"

    .line 10
    invoke-static {v1}, Lqv/b;->a(Ljava/lang/String;)V

    .line 11
    iget v2, v0, Lnv/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray"

    .line 12
    invoke-static {v2}, Lqv/b;->a(Ljava/lang/String;)V

    .line 13
    iget v10, v0, Lnv/a;->f:I

    iget-object v15, v0, Lnv/a;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    invoke-static {v1}, Lqv/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 15
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 16
    invoke-static {v1}, Lqv/b;->a(Ljava/lang/String;)V

    .line 17
    iget v1, v0, Lnv/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 18
    iget v1, v0, Lnv/a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lnv/a;->g:I

    .line 2
    iget-object v0, p0, Lnv/a;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lnv/a;->e:I

    .line 3
    iget-object v1, p0, Lnv/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqv/b;->b(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnv/a;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lnv/a;->f:I

    .line 5
    iget-object v1, p0, Lnv/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lqv/b;->b(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnv/a;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lnv/a;->c:I

    .line 7
    iget-object v1, p0, Lnv/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lqv/b;->b(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnv/a;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lnv/a;->d:I

    .line 9
    iget-object v0, p0, Lnv/a;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lqv/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public i()Lnv/a;
    .locals 3

    const-string v0, "Filters should have a public no-arguments constructor."

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv/a;
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

.method public final onDestroy()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lnv/a;->g:I

    .line 2
    iput v0, p0, Lnv/a;->e:I

    .line 3
    iput v0, p0, Lnv/a;->f:I

    .line 4
    iput v0, p0, Lnv/a;->c:I

    .line 5
    iput v0, p0, Lnv/a;->d:I

    return-void
.end method

.method public final setSize(II)V
    .locals 1

    new-instance v0, Lyv/b;

    invoke-direct {v0, p1, p2}, Lyv/b;-><init>(II)V

    iput-object v0, p0, Lnv/a;->h:Lyv/b;

    return-void
.end method
