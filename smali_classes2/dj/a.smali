.class public Ldj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final e:Ljava/lang/String; = "a"


# instance fields
.field protected a:Ldj/b;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldj/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method public constructor <init>(Ldj/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldj/a;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ldj/a;->c:I

    .line 4
    iput v0, p0, Ldj/a;->d:I

    .line 5
    iput-object p1, p0, Ldj/a;->a:Ldj/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/a;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldj/a;->a:Ldj/b;

    invoke-virtual {v0, p1}, Ldj/b;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ldj/a;->b:Landroid/opengl/EGLSurface;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Ldj/a;->d:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldj/a;->a:Ldj/b;

    iget-object v1, p0, Ldj/a;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Ldj/b;->f(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Ldj/a;->c:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldj/a;->a:Ldj/b;

    iget-object v1, p0, Ldj/a;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Ldj/b;->f(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/a;->a:Ldj/b;

    iget-object v1, p0, Ldj/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ldj/b;->e(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/a;->a:Ldj/b;

    iget-object v1, p0, Ldj/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ldj/b;->h(Landroid/opengl/EGLSurface;)V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldj/a;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ldj/a;->d:I

    iput v0, p0, Ldj/a;->c:I

    return-void
.end method

.method public f(Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 10

    .line 1
    iget-object v0, p0, Ldj/a;->a:Ldj/b;

    iget-object v1, p0, Ldj/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ldj/b;->d(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldj/a;->c()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ldj/a;->b()I

    move-result v8

    mul-int v1, v0, v8

    mul-int/lit8 v1, v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, v0

    move v4, v8

    move-object v7, v9

    .line 6
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v1, "glReadPixels"

    .line 7
    invoke-static {v1}, Lcj/b;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v2, 0x5a

    .line 12
    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Expected EGL context/surface is not current"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/a;->a:Ldj/b;

    iget-object v1, p0, Ldj/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Ldj/b;->i(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/a;->a:Ldj/b;

    iget-object v1, p0, Ldj/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ldj/b;->j(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Ldj/a;->e:Ljava/lang/String;

    const-string v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
