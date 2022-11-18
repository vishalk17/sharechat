.class public Ljp/co/cyberagent/android/gpuimage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ljp/co/cyberagent/android/gpuimage/a$n;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static final w:[F


# instance fields
.field private b:Lg00/c;

.field public final c:Ljava/lang/Object;

.field private d:I

.field private e:Landroid/graphics/SurfaceTexture;

.field private final f:Ljava/nio/FloatBuffer;

.field private final g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/IntBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lh00/b;

.field private q:Z

.field private r:Z

.field private s:Ljp/co/cyberagent/android/gpuimage/b$e;

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/c;->w:[F

    return-void

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
.end method

.method public constructor <init>(Lg00/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->e:Landroid/graphics/SurfaceTexture;

    .line 5
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/b$e;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/b$e;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->s:Ljp/co/cyberagent/android/gpuimage/b$e;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->t:F

    .line 7
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->u:F

    .line 8
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->v:F

    .line 9
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lg00/c;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/Queue;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->o:Ljava/util/Queue;

    .line 12
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/c;->w:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    sget-object p1, Lh00/c;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/nio/FloatBuffer;

    .line 19
    sget-object p1, Lh00/b;->NORMAL:Lh00/b;

    invoke-virtual {p0, p1, v0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->G(Lh00/b;ZZ)V

    return-void
.end method

.method private A(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/c;)Ljava/nio/IntBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/nio/IntBuffer;

    return-object p0
.end method

.method static synthetic f(Ljp/co/cyberagent/android/gpuimage/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/c;->d:I

    return p0
.end method

.method static synthetic g(Ljp/co/cyberagent/android/gpuimage/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->d:I

    return p1
.end method

.method static synthetic h(Ljp/co/cyberagent/android/gpuimage/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:I

    return p0
.end method

.method static synthetic i(Ljp/co/cyberagent/android/gpuimage/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:I

    return p1
.end method

.method static synthetic j(Ljp/co/cyberagent/android/gpuimage/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->l:I

    return p1
.end method

.method static synthetic k(Ljp/co/cyberagent/android/gpuimage/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/c;->t()V

    return-void
.end method

.method static synthetic l(Ljp/co/cyberagent/android/gpuimage/c;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/c;->e:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic m(Ljp/co/cyberagent/android/gpuimage/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->e:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic n(Ljp/co/cyberagent/android/gpuimage/c;)Lg00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lg00/c;

    return-object p0
.end method

.method static synthetic o(Ljp/co/cyberagent/android/gpuimage/c;Lg00/c;)Lg00/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lg00/c;

    return-object p1
.end method

.method static synthetic p(Ljp/co/cyberagent/android/gpuimage/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    return p0
.end method

.method static synthetic q(Ljp/co/cyberagent/android/gpuimage/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    return p0
.end method

.method static synthetic r(Ljp/co/cyberagent/android/gpuimage/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->m:I

    return p1
.end method

.method private s(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method private t()V
    .locals 15

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    int-to-float v1, v0

    .line 2
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    int-to-float v3, v2

    .line 3
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->p:Lh00/b;

    sget-object v5, Lh00/b;->ROTATION_270:Lh00/b;

    if-eq v4, v5, :cond_0

    sget-object v5, Lh00/b;->ROTATION_90:Lh00/b;

    if-ne v4, v5, :cond_1

    :cond_0
    int-to-float v1, v2

    int-to-float v3, v0

    .line 4
    :cond_1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 5
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->l:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->k:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->l:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 9
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/c;->w:[F

    .line 10
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/c;->p:Lh00/b;

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->q:Z

    iget-boolean v5, p0, Ljp/co/cyberagent/android/gpuimage/c;->r:Z

    invoke-static {v3, v4, v5}, Lh00/c;->b(Lh00/b;ZZ)[F

    move-result-object v3

    .line 11
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->s:Ljp/co/cyberagent/android/gpuimage/b$e;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/b$e;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/b$e;

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v4, v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    sub-float v2, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    div-float v0, v4, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    new-array v0, v6, [F

    .line 12
    aget v5, v3, v14

    .line 13
    invoke-direct {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/c;->s(FF)F

    move-result v5

    aput v5, v0, v14

    aget v5, v3, v13

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/c;->s(FF)F

    move-result v5

    aput v5, v0, v13

    aget v5, v3, v12

    .line 14
    invoke-direct {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/c;->s(FF)F

    move-result v5

    aput v5, v0, v12

    aget v5, v3, v11

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/c;->s(FF)F

    move-result v5

    aput v5, v0, v11

    aget v5, v3, v10

    .line 15
    invoke-direct {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/c;->s(FF)F

    move-result v5

    aput v5, v0, v10

    aget v5, v3, v9

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/c;->s(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v3, v8

    .line 16
    invoke-direct {p0, v5, v2}, Ljp/co/cyberagent/android/gpuimage/c;->s(FF)F

    move-result v2

    aput v2, v0, v8

    aget v2, v3, v7

    invoke-direct {p0, v2, v4}, Ljp/co/cyberagent/android/gpuimage/c;->s(FF)F

    move-result v2

    aput v2, v0, v7

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-array v4, v6, [F

    .line 17
    aget v5, v1, v14

    div-float/2addr v5, v0

    aput v5, v4, v14

    aget v5, v1, v13

    div-float/2addr v5, v2

    aput v5, v4, v13

    aget v5, v1, v12

    div-float/2addr v5, v0

    aput v5, v4, v12

    aget v5, v1, v11

    div-float/2addr v5, v2

    aput v5, v4, v11

    aget v5, v1, v10

    div-float/2addr v5, v0

    aput v5, v4, v10

    aget v5, v1, v9

    div-float/2addr v5, v2

    aput v5, v4, v9

    aget v5, v1, v8

    div-float/2addr v5, v0

    aput v5, v4, v8

    aget v0, v1, v7

    div-float/2addr v0, v2

    aput v0, v4, v7

    move-object v1, v4

    .line 18
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected C(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->o:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->o:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D(Lg00/c;)V
    .locals 1

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c$c;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/c$c;-><init>(Ljp/co/cyberagent/android/gpuimage/c;Lg00/c;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c$e;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/c$e;-><init>(Ljp/co/cyberagent/android/gpuimage/c;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Lh00/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->p:Lh00/b;

    .line 2
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/c;->t()V

    return-void
.end method

.method public G(Lh00/b;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/c;->q:Z

    .line 2
    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/c;->r:Z

    .line 3
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/c;->F(Lh00/b;)V

    return-void
.end method

.method public H(Lh00/b;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Ljp/co/cyberagent/android/gpuimage/c;->G(Lh00/b;ZZ)V

    return-void
.end method

.method public I(Ljp/co/cyberagent/android/gpuimage/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->s:Ljp/co/cyberagent/android/gpuimage/b$e;

    return-void
.end method

.method public J(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c$b;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/c$b;-><init>(Ljp/co/cyberagent/android/gpuimage/c;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/16 p1, 0x4100

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/Queue;

    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/c;->A(Ljava/util/Queue;)V

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lg00/c;

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->d:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/c;->f:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lg00/c;->g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 4
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->o:Ljava/util/Queue;

    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/c;->A(Ljava/util/Queue;)V

    .line 5
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 2
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p1, v0, p2}, Ljp/co/cyberagent/android/gpuimage/c;->z([BII)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    .line 2
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lg00/c;

    invoke-virtual {p1}, Lg00/c;->b()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lg00/c;

    invoke-virtual {p1, p2, p3}, Lg00/c;->k(II)V

    .line 6
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/c;->t()V

    .line 7
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/c;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->t:F

    iget p2, p0, Ljp/co/cyberagent/android/gpuimage/c;->u:F

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/c;->b:Lg00/c;

    invoke-virtual {p1}, Lg00/c;->c()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c$d;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/c$d;-><init>(Ljp/co/cyberagent/android/gpuimage/c;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->j:I

    return v0
.end method

.method protected w()I
    .locals 1

    .line 1
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->i:I

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->q:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->r:Z

    return v0
.end method

.method public z([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    mul-int v0, p2, p3

    .line 2
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->h:Ljava/nio/IntBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/c$a;-><init>(Ljp/co/cyberagent/android/gpuimage/c;[BII)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->B(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
