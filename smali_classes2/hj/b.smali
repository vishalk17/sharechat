.class public Lhj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/otaliastudios/cameraview/d;


# instance fields
.field private a:Lhj/a;

.field b:I

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Landroid/view/Surface;

.field private e:[F

.field f:Ldj/c;

.field private g:Lcj/d;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhj/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    move-result-object v0

    sput-object v0, Lhj/b;->i:Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method public constructor <init>(Lhj/a;Lcom/otaliastudios/cameraview/size/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lhj/b;->e:[F

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhj/b;->h:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lhj/b;->a:Lhj/a;

    .line 5
    new-instance p1, Ldj/c;

    invoke-direct {p1}, Ldj/c;-><init>()V

    iput-object p1, p0, Lhj/b;->f:Ldj/c;

    .line 6
    invoke-virtual {p1}, Ldj/c;->b()I

    move-result p1

    iput p1, p0, Lhj/b;->b:I

    .line 7
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lhj/b;->b:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lhj/b;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 9
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lhj/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lhj/b;->d:Landroid/view/Surface;

    .line 10
    new-instance p1, Lcj/d;

    iget p2, p0, Lhj/b;->b:I

    invoke-direct {p1, p2}, Lcj/d;-><init>(I)V

    iput-object p1, p0, Lhj/b;->g:Lcj/d;

    return-void
.end method


# virtual methods
.method public a(Lhj/a$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lhj/b;->d:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v2, p0, Lhj/b;->a:Lhj/a;

    invoke-interface {v2, p1, v1}, Lhj/a;->b(Lhj/a$a;Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lhj/b;->d:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lhj/b;->i:Lcom/otaliastudios/cameraview/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Got Surface.OutOfResourcesException while drawing video overlays"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p1, p0, Lhj/b;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_1
    iget-object v0, p0, Lhj/b;->g:Lcj/d;

    invoke-virtual {v0}, Lcj/d;->a()V

    .line 8
    iget-object v0, p0, Lhj/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object p1, p0, Lhj/b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lhj/b;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/b;->e:[F

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/b;->g:Lcj/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcj/d;->c()V

    .line 3
    iput-object v1, p0, Lhj/b;->g:Lcj/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lhj/b;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    iput-object v1, p0, Lhj/b;->c:Landroid/graphics/SurfaceTexture;

    .line 7
    :cond_1
    iget-object v0, p0, Lhj/b;->d:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    iput-object v1, p0, Lhj/b;->d:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v0, p0, Lhj/b;->f:Ldj/c;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ldj/c;->d()V

    .line 12
    iput-object v1, p0, Lhj/b;->f:Ldj/c;

    :cond_3
    return-void
.end method

.method public d(J)V
    .locals 4

    const/16 v0, 0xb44

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 5
    iget-object v0, p0, Lhj/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhj/b;->f:Ldj/c;

    iget v2, p0, Lhj/b;->b:I

    iget-object v3, p0, Lhj/b;->e:[F

    invoke-virtual {v1, p1, p2, v2, v3}, Ldj/c;->c(JI[F)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
