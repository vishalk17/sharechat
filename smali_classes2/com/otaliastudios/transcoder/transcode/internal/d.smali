.class public Lcom/otaliastudios/transcoder/transcode/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Ltj/e;


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Landroid/view/Surface;

.field private c:Lsj/b;

.field private d:Lsj/d;

.field private e:Lmj/c;

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private final j:Ljava/lang/Object;

.field private final k:Z

.field private l:Lvj/b;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Landroid/view/Surface;

.field private o:Loj/d;

.field private p:Lmj/c;

.field private q:Z

.field private final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/otaliastudios/transcoder/transcode/internal/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/otaliastudios/transcoder/transcode/internal/d;->s:Ltj/e;

    return-void
.end method

.method public constructor <init>(Lsj/d;Lvj/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->f:F

    .line 3
    iput v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->g:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->h:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->j:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->r:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->d:Lsj/d;

    .line 8
    new-instance v0, Lsj/b;

    invoke-direct {v0, p1}, Lsj/b;-><init>(Lsj/d;)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->c:Lsj/b;

    .line 9
    new-instance p1, Lmj/c;

    invoke-direct {p1}, Lmj/c;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->e:Lmj/c;

    .line 10
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->c:Lsj/b;

    invoke-virtual {v0}, Lsj/b;->k()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->a:Landroid/graphics/SurfaceTexture;

    .line 11
    new-instance v0, Lcom/otaliastudios/transcoder/transcode/internal/d$a;

    invoke-direct {v0, p0}, Lcom/otaliastudios/transcoder/transcode/internal/d$a;-><init>(Lcom/otaliastudios/transcoder/transcode/internal/d;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->b:Landroid/view/Surface;

    .line 13
    instance-of p1, p2, Lvj/a;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->k:Z

    if-eqz p1, :cond_0

    .line 14
    iput-object p2, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->l:Lvj/b;

    .line 15
    new-instance p1, Lqj/a;

    invoke-direct {p1}, Lqj/a;-><init>()V

    .line 16
    new-instance p2, Loj/d;

    invoke-direct {p2}, Loj/d;-><init>()V

    iput-object p2, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->o:Loj/d;

    .line 17
    invoke-virtual {p2, p1}, Loj/d;->m(Lqj/a;)V

    .line 18
    new-instance p2, Lmj/c;

    invoke-direct {p2}, Lmj/c;-><init>()V

    iput-object p2, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->p:Lmj/c;

    .line 19
    new-instance p2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Lqj/a;->c()I

    move-result p1

    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->m:Landroid/graphics/SurfaceTexture;

    .line 20
    new-instance p1, Lcom/otaliastudios/transcoder/transcode/internal/d$b;

    invoke-direct {p1, p0}, Lcom/otaliastudios/transcoder/transcode/internal/d$b;-><init>(Lcom/otaliastudios/transcoder/transcode/internal/d;)V

    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/16 p1, 0xb44

    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xb71

    .line 22
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xbe2

    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    .line 24
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_0
    return-void
.end method

.method static synthetic a()Ltj/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/transcoder/transcode/internal/d;->s:Ltj/e;

    return-object v0
.end method

.method static synthetic b(Lcom/otaliastudios/transcoder/transcode/internal/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/otaliastudios/transcoder/transcode/internal/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/otaliastudios/transcoder/transcode/internal/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->i:Z

    return p1
.end method

.method static synthetic e(Lcom/otaliastudios/transcoder/transcode/internal/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->r:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/otaliastudios/transcoder/transcode/internal/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->q:Z

    return p1
.end method

.method private g(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x2710

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 4
    iget-boolean v1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Surface frame wait timed out"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->i:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 10
    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->k:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->n:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 12
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object v4, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->l:Lvj/b;

    invoke-interface {v4, p1, p2, v0}, Lvj/b;->a(JLandroid/graphics/Canvas;)V

    .line 14
    iget-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->n:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 15
    iget-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->r:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :goto_1
    :try_start_3
    iget-boolean p2, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_3

    .line 17
    :try_start_4
    iget-object p2, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->r:Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 18
    iget-boolean p2, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->q:Z

    if-eqz p2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Overlay surface frame wait timed out"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception p2

    .line 20
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_3
    iput-boolean v1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->q:Z

    .line 22
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 24
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p2

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 25
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method private i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->c:Lsj/b;

    invoke-virtual {v1}, Lsj/b;->l()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 2
    iget v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 3
    iget v2, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->g:F

    div-float v2, v1, v2

    sub-float v3, v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v5, v1, v2

    div-float/2addr v5, v4

    .line 4
    iget-object v4, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->c:Lsj/b;

    invoke-virtual {v4}, Lsj/b;->l()[F

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v3, v5, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    iget-object v3, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->c:Lsj/b;

    invoke-virtual {v3}, Lsj/b;->l()[F

    move-result-object v3

    invoke-static {v3, v6, v0, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->c:Lsj/b;

    invoke-virtual {v0}, Lsj/b;->l()[F

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v6, v1, v1, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 7
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->c:Lsj/b;

    invoke-virtual {v0}, Lsj/b;->l()[F

    move-result-object v8

    iget v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->h:I

    int-to-float v10, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->c:Lsj/b;

    invoke-virtual {v0}, Lsj/b;->l()[F

    move-result-object v0

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v0, v6, v1, v1, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->c:Lsj/b;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->e:Lmj/c;

    invoke-virtual {v0, v1}, Loj/a;->a(Lmj/b;)V

    .line 10
    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->k:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->o:Loj/d;

    invoke-virtual {v1}, Loj/d;->l()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 12
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->o:Loj/d;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->p:Lmj/c;

    invoke-virtual {v0, v1}, Loj/a;->a(Lmj/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/transcoder/transcode/internal/d;->g(J)V

    .line 2
    invoke-direct {p0}, Lcom/otaliastudios/transcoder/transcode/internal/d;->i()V

    return-void
.end method

.method public j()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->c:Lsj/b;

    invoke-virtual {v0}, Lsj/b;->j()V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->b:Landroid/view/Surface;

    .line 4
    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->a:Landroid/graphics/SurfaceTexture;

    .line 5
    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->e:Lmj/c;

    .line 6
    iput-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->c:Lsj/b;

    .line 7
    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->k:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->o:Loj/d;

    invoke-virtual {v0}, Loj/d;->j()V

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->d:Lsj/d;

    invoke-interface {v0, p1, p2}, Lsj/d;->setSize(II)V

    .line 2
    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->n:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->h:I

    return-void
.end method

.method public n(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->f:F

    .line 2
    iput p2, p0, Lcom/otaliastudios/transcoder/transcode/internal/d;->g:F

    return-void
.end method
