.class public final Loo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljp/co/cyberagent/android/gpuimage/c;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/c;[BII)V
    .locals 0

    iput-object p1, p0, Loo0/a;->e:Ljp/co/cyberagent/android/gpuimage/c;

    iput-object p2, p0, Loo0/a;->b:[B

    iput p3, p0, Loo0/a;->c:I

    iput p4, p0, Loo0/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Loo0/a;->b:[B

    iget v1, p0, Loo0/a;->c:I

    iget v2, p0, Loo0/a;->d:I

    iget-object v3, p0, Loo0/a;->e:Ljp/co/cyberagent/android/gpuimage/c;

    .line 2
    iget-object v3, v3, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/nio/IntBuffer;

    .line 3
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    .line 4
    iget-object v0, p0, Loo0/a;->e:Ljp/co/cyberagent/android/gpuimage/c;

    .line 5
    iget-object v9, v0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/nio/IntBuffer;

    .line 6
    iget v5, p0, Loo0/a;->c:I

    iget v6, p0, Loo0/a;->d:I

    .line 7
    iget v10, v0, Ljp/co/cyberagent/android/gpuimage/c;->d:I

    const/4 v1, 0x1

    new-array v11, v1, [I

    const/4 v12, 0x0

    const/16 v2, 0xde1

    const/4 v3, -0x1

    if-ne v10, v3, :cond_0

    .line 8
    invoke-static {v1, v11, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v11, v12

    .line 9
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 10
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 11
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 12
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 13
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v10, 0x1401

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    .line 14
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    .line 16
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v10, v11, v12

    :goto_0
    aget v1, v11, v12

    .line 17
    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/c;->d:I

    .line 18
    iget-object v0, p0, Loo0/a;->e:Ljp/co/cyberagent/android/gpuimage/c;

    .line 19
    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/c;->k:I

    .line 20
    iget v2, p0, Loo0/a;->c:I

    if-eq v1, v2, :cond_1

    .line 21
    iput v2, v0, Ljp/co/cyberagent/android/gpuimage/c;->k:I

    .line 22
    iget v1, p0, Loo0/a;->d:I

    .line 23
    iput v1, v0, Ljp/co/cyberagent/android/gpuimage/c;->l:I

    .line 24
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/c;->f()V

    :cond_1
    return-void
.end method
