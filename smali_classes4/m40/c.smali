.class public final Lm40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40/a;


# instance fields
.field public final b:Lo40/h;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:[F

.field public j:Ljava/nio/FloatBuffer;

.field public final k:[F

.field public final l:[F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Landroid/graphics/SurfaceTexture;

.field public v:Lm40/a$a;

.field public w:Lk40/d;


# direct methods
.method public constructor <init>(Lo40/h;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm40/c;->b:Lo40/h;

    .line 3
    iput-object p2, p0, Lm40/c;->c:Ljava/lang/Boolean;

    const-string p1, "VideoRender"

    .line 4
    iput-object p1, p0, Lm40/c;->d:Ljava/lang/String;

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lm40/c;->e:I

    const/16 p2, 0x14

    .line 6
    iput p2, p0, Lm40/c;->f:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lm40/c;->g:I

    const v0, 0x8d65

    .line 8
    iput v0, p0, Lm40/c;->h:I

    new-array p2, p2, [F

    .line 9
    fill-array-data p2, :array_0

    .line 10
    iput-object p2, p0, Lm40/c;->i:[F

    const/16 p2, 0x10

    new-array v0, p2, [F

    .line 11
    iput-object v0, p0, Lm40/c;->k:[F

    new-array p2, p2, [F

    .line 12
    iput-object p2, p0, Lm40/c;->l:[F

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm40/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm40/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    sget-object v0, Lk40/d;->ScaleAspectFill:Lk40/d;

    iput-object v0, p0, Lm40/c;->w:Lk40/d;

    .line 16
    iget-object v0, p0, Lm40/c;->i:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    const-string v0, "allocateDirect(halfRight\u2026eOrder()).asFloatBuffer()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lm40/c;->j:Ljava/nio/FloatBuffer;

    .line 19
    iget-object v0, p0, Lm40/c;->i:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-static {p2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm40/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    iget-object v0, p0, Lm40/c;->d:Ljava/lang/String;

    const-string v1, "onFirstFrame:    canDraw = "

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lm40/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lm40/c;->b:Lo40/h;

    invoke-interface {v0}, Lo40/h;->requestRender()V

    return-void
.end method

.method public final b(FFFF)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_4

    cmpg-float v1, p2, v0

    if-lez v1, :cond_4

    cmpg-float v1, p3, v0

    if-lez v1, :cond_4

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    sget-object v1, Ln40/b;->a:Ln40/b;

    iget-object v2, p0, Lm40/c;->w:Lk40/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    div-float v3, p1, p2

    div-float/2addr p3, p4

    const/4 p4, 0x1

    const/4 v4, 0x2

    cmpl-float v3, v3, p3

    if-lez v3, :cond_1

    div-float v5, p1, p3

    int-to-float v6, p4

    div-float v5, p2, v5

    sub-float/2addr v6, v5

    int-to-float v5, v4

    div-float/2addr v6, v5

    move v5, v6

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    mul-float v5, p2, p3

    int-to-float v6, p4

    div-float v5, p1, v5

    sub-float/2addr v6, v5

    int-to-float v5, v4

    div-float/2addr v6, v5

    const/4 v5, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    .line 2
    :cond_2
    sget-object v7, Ln40/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 3
    invoke-virtual {v1, v0, v0, v0, v0}, Ln40/b;->a(FFFF)[F

    move-result-object p1

    goto/16 :goto_3

    :pswitch_0
    mul-float p2, p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p1

    sub-float/2addr p3, p2

    int-to-float p1, v4

    div-float/2addr p3, p1

    mul-float p3, p3, p1

    .line 4
    invoke-virtual {v1, p3, v0, v0, v0}, Ln40/b;->b(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_1
    mul-float p2, p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p1

    sub-float/2addr p3, p2

    int-to-float p1, v4

    div-float/2addr p3, p1

    mul-float p3, p3, p1

    .line 5
    invoke-virtual {v1, v0, v0, p3, v0}, Ln40/b;->b(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_2
    div-float/2addr p1, p3

    int-to-float p3, p4

    div-float/2addr p1, p2

    sub-float/2addr p3, p1

    int-to-float p1, v4

    div-float/2addr p3, p1

    mul-float p3, p3, p1

    .line 6
    invoke-virtual {v1, v0, p3, v0, v0}, Ln40/b;->b(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_3
    div-float/2addr p1, p3

    int-to-float p3, p4

    div-float/2addr p1, p2

    sub-float/2addr p3, p1

    int-to-float p1, v4

    div-float/2addr p3, p1

    mul-float p3, p3, p1

    .line 7
    invoke-virtual {v1, v0, v0, v0, p3}, Ln40/b;->b(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_4
    int-to-float p1, v4

    mul-float v6, v6, p1

    .line 8
    invoke-virtual {v1, v6, v5, v0, v5}, Ln40/b;->a(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_5
    int-to-float p1, v4

    mul-float v6, v6, p1

    .line 9
    invoke-virtual {v1, v0, v5, v6, v5}, Ln40/b;->a(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_6
    int-to-float p1, v4

    mul-float v5, v5, p1

    .line 10
    invoke-virtual {v1, v6, v5, v6, v0}, Ln40/b;->a(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_7
    int-to-float p1, v4

    mul-float v5, v5, p1

    .line 11
    invoke-virtual {v1, v6, v0, v6, v5}, Ln40/b;->a(FFFF)[F

    move-result-object p1

    goto :goto_3

    .line 12
    :pswitch_8
    invoke-virtual {v1, v6, v5, v6, v5}, Ln40/b;->a(FFFF)[F

    move-result-object p1

    goto :goto_3

    :pswitch_9
    if-lez v3, :cond_3

    mul-float p2, p2, p3

    int-to-float p3, p4

    div-float/2addr p2, p1

    sub-float/2addr p3, p2

    int-to-float p1, v4

    div-float/2addr p3, p1

    move v0, p3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    div-float/2addr p1, p3

    int-to-float p3, p4

    div-float/2addr p1, p2

    sub-float/2addr p3, p1

    int-to-float p1, v4

    div-float/2addr p3, p1

    .line 13
    :goto_2
    invoke-virtual {v1, v0, p3, v0, p3}, Ln40/b;->b(FFFF)[F

    move-result-object p1

    .line 14
    :goto_3
    iput-object p1, p0, Lm40/c;->i:[F

    .line 15
    array-length p1, p1

    iget p2, p0, Lm40/c;->e:I

    mul-int p1, p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    const-string p2, "allocateDirect(halfRight\u2026eOrder()).asFloatBuffer()"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lm40/c;->j:Ljava/nio/FloatBuffer;

    .line 18
    iget-object p2, p0, Lm40/c;->i:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm40/a$a;)V
    .locals 1

    const-string v0, "surfaceListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm40/c;->v:Lm40/a$a;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm40/c;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm40/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lm40/c;->d:Ljava/lang/String;

    const-string v1, "onCompletion:   canDraw = "

    .line 4
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lm40/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lm40/c;->b:Lo40/h;

    invoke-interface {v0}, Lo40/h;->requestRender()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm40/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": glError "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v2, 0x8b81

    .line 4
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lm40/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lm40/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    const-string p1, "surfaceTexture"

    .line 1
    iget-object v0, p0, Lm40/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lm40/c;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v4, "STACK TRACE: "

    .line 3
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PRINT"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v3, p0, Lm40/c;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1

    iget-object p1, p0, Lm40/c;->l:[F

    invoke-virtual {v3, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/16 p1, 0x4100

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 9
    iget-object p1, p0, Lm40/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :cond_3
    const/16 p1, 0xbe2

    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v0, 0x303

    .line 12
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 13
    iget p1, p0, Lm40/c;->m:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    .line 14
    invoke-virtual {p0, p1}, Lm40/c;->e(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    iget p1, p0, Lm40/c;->h:I

    iget v0, p0, Lm40/c;->n:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    iget-object p1, p0, Lm40/c;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget v3, p0, Lm40/c;->q:I

    const/4 p1, 0x3

    const/16 v0, 0x1406

    const/4 v9, 0x0

    .line 19
    iget v7, p0, Lm40/c;->f:I

    iget-object v8, p0, Lm40/c;->j:Ljava/nio/FloatBuffer;

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer maPosition"

    .line 21
    invoke-virtual {p0, v3}, Lm40/c;->e(Ljava/lang/String;)V

    .line 22
    iget v3, p0, Lm40/c;->q:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray aPositionHandle"

    .line 23
    invoke-virtual {p0, v3}, Lm40/c;->e(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lm40/c;->j:Ljava/nio/FloatBuffer;

    iget v4, p0, Lm40/c;->g:I

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget v4, p0, Lm40/c;->r:I

    .line 26
    iget v8, p0, Lm40/c;->f:I

    iget-object v3, p0, Lm40/c;->j:Ljava/nio/FloatBuffer;

    move v5, p1

    move v6, v0

    move v7, v9

    move-object v9, v3

    .line 27
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer aTextureHandle"

    .line 28
    invoke-virtual {p0, p1}, Lm40/c;->e(Ljava/lang/String;)V

    .line 29
    iget p1, p0, Lm40/c;->r:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray aTextureHandle"

    .line 30
    invoke-virtual {p0, p1}, Lm40/c;->e(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lm40/c;->k:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    iget p1, p0, Lm40/c;->o:I

    iget-object v0, p0, Lm40/c;->k:[F

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 33
    iget p1, p0, Lm40/c;->p:I

    iget-object v0, p0, Lm40/c;->l:[F

    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 34
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 35
    invoke-virtual {p0, p1}, Lm40/c;->e(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm40/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    iget-object p1, p0, Lm40/c;->b:Lo40/h;

    invoke-interface {p1}, Lo40/h;->requestRender()V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .line 1
    sget-object p1, Ln40/a;->a:Ln40/a;

    iget-object p2, p0, Lm40/c;->b:Lo40/h;

    invoke-interface {p2}, Lo40/h;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "alphaVideoView.getView().resources"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vertex.sh"

    invoke-virtual {p1, v1, p2}, Ln40/a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v1, p0, Lm40/c;->b:Lo40/h;

    invoke-interface {v1}, Lo40/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frag.sh"

    invoke-virtual {p1, v0, v1}, Ln40/a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const v1, 0x8b31

    .line 3
    invoke-virtual {p0, v1, p2}, Lm40/c;->f(ILjava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x8b30

    if-nez p1, :cond_2

    move-object p1, v0

    .line 4
    :cond_2
    invoke-virtual {p0, v3, p1}, Lm40/c;->f(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p2, "glAttachShader"

    .line 7
    invoke-virtual {p0, p2}, Lm40/c;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-virtual {p0, p2}, Lm40/c;->e(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array p1, v1, [I

    const p2, 0x8b82

    .line 11
    invoke-static {v0, p2, p1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v2

    if-eq p1, v1, :cond_4

    .line 12
    iget-object p1, p0, Lm40/c;->d:Ljava/lang/String;

    const-string p2, "Could not link programID: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lm40/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_0
    const/4 v0, 0x0

    .line 15
    :cond_4
    iput v0, p0, Lm40/c;->m:I

    if-nez v0, :cond_5

    return-void

    .line 16
    :cond_5
    sget-object p1, Lm40/b;->ATTR:Lm40/b;

    const-string p2, "aPosition"

    invoke-static {v0, p2, p0, p1}, Lm40/d;->a(ILjava/lang/String;Lm40/c;Lm40/b;)I

    move-result p2

    .line 17
    iput p2, p0, Lm40/c;->q:I

    .line 18
    iget p2, p0, Lm40/c;->m:I

    const-string v0, "aTextureCoord"

    .line 19
    invoke-static {p2, v0, p0, p1}, Lm40/d;->a(ILjava/lang/String;Lm40/c;Lm40/b;)I

    move-result p1

    .line 20
    iput p1, p0, Lm40/c;->r:I

    .line 21
    iget p1, p0, Lm40/c;->m:I

    sget-object p2, Lm40/b;->UNIFORM:Lm40/b;

    const-string v0, "uMVPMatrix"

    .line 22
    invoke-static {p1, v0, p0, p2}, Lm40/d;->a(ILjava/lang/String;Lm40/c;Lm40/b;)I

    move-result p1

    .line 23
    iput p1, p0, Lm40/c;->o:I

    .line 24
    iget p1, p0, Lm40/c;->m:I

    const-string v0, "uSTMatrix"

    .line 25
    invoke-static {p1, v0, p0, p2}, Lm40/d;->a(ILjava/lang/String;Lm40/c;Lm40/b;)I

    move-result p1

    .line 26
    iput p1, p0, Lm40/c;->p:I

    new-array p1, v1, [I

    .line 27
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p1, v2

    .line 28
    iput p1, p0, Lm40/c;->n:I

    .line 29
    iget p2, p0, Lm40/c;->h:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture textureID"

    .line 30
    invoke-virtual {p0, p1}, Lm40/c;->e(Ljava/lang/String;)V

    .line 31
    iget p1, p0, Lm40/c;->h:I

    const/16 p2, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    .line 32
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    iget p1, p0, Lm40/c;->h:I

    const/16 p2, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 34
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 35
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lm40/c;->n:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lm40/c;->u:Landroid/graphics/SurfaceTexture;

    .line 36
    iget-object p2, p0, Lm40/c;->b:Lo40/h;

    invoke-interface {p2}, Lo40/h;->getMeasuredWidth()I

    move-result p2

    .line 37
    iget-object v0, p0, Lm40/c;->b:Lo40/h;

    invoke-interface {v0}, Lo40/h;->getMeasuredHeight()I

    move-result v0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 39
    iget-object p1, p0, Lm40/c;->u:Landroid/graphics/SurfaceTexture;

    const-string p2, "surfaceTexture"

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 40
    new-instance p1, Landroid/view/Surface;

    iget-object v3, p0, Lm40/c;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_7

    invoke-direct {p1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 41
    iget-object p2, p0, Lm40/c;->v:Lm40/a$a;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lm40/a$a;->a(Landroid/view/Surface;)V

    .line 42
    :cond_6
    iget-object p1, p0, Lm40/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    .line 43
    :cond_7
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_8
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final setScaleType(Lk40/d;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm40/c;->w:Lk40/d;

    return-void
.end method
