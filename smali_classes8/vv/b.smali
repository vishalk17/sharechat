.class public final Lvv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcv/c;


# instance fields
.field public a:Lvv/a;

.field public b:I

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public e:[F

.field public f:Lrv/c;

.field public g:Lfk/ex1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvv/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lvv/b;->i:Lcv/c;

    return-void
.end method

.method public constructor <init>(Lvv/a;Lyv/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lvv/b;->e:[F

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvv/b;->h:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lvv/b;->a:Lvv/a;

    .line 5
    new-instance p1, Lrv/c;

    invoke-direct {p1}, Lrv/c;-><init>()V

    iput-object p1, p0, Lvv/b;->f:Lrv/c;

    .line 6
    invoke-virtual {p1}, Lrv/c;->b()I

    move-result p1

    iput p1, p0, Lvv/b;->b:I

    .line 7
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lvv/b;->b:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lvv/b;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    iget v0, p2, Lyv/b;->b:I

    .line 9
    iget p2, p2, Lyv/b;->c:I

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 11
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lvv/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lvv/b;->d:Landroid/view/Surface;

    .line 12
    new-instance p1, Lfk/ex1;

    iget p2, p0, Lvv/b;->b:I

    invoke-direct {p1, p2}, Lfk/ex1;-><init>(I)V

    iput-object p1, p0, Lvv/b;->g:Lfk/ex1;

    return-void
.end method


# virtual methods
.method public final a(Lvv/a$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvv/b;->d:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v2, p0, Lvv/b;->a:Lvv/a;

    check-cast v2, Lvv/c;

    invoke-virtual {v2, p1, v1}, Lvv/c;->a(Lvv/a$a;Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lvv/b;->d:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lvv/b;->i:Lcv/c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Got Surface.OutOfResourcesException while drawing video overlays"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p1, p0, Lvv/b;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_1
    iget-object v0, p0, Lvv/b;->g:Lfk/ex1;

    .line 8
    iget v0, v0, Lfk/ex1;->b:I

    const v1, 0x8d65

    .line 9
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget-object v0, p0, Lvv/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object p1, p0, Lvv/b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lvv/b;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void

    .line 13
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvv/b;->g:Lfk/ex1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x8d65

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iput-object v1, p0, Lvv/b;->g:Lfk/ex1;

    .line 5
    :cond_0
    iget-object v0, p0, Lvv/b;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    iput-object v1, p0, Lvv/b;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    :cond_1
    iget-object v0, p0, Lvv/b;->d:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    iput-object v1, p0, Lvv/b;->d:Landroid/view/Surface;

    .line 11
    :cond_2
    iget-object v0, p0, Lvv/b;->f:Lrv/c;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lrv/c;->d()V

    .line 13
    iput-object v1, p0, Lvv/b;->f:Lrv/c;

    :cond_3
    return-void
.end method

.method public final c(J)V
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
    iget-object v0, p0, Lvv/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lvv/b;->f:Lrv/c;

    iget v2, p0, Lvv/b;->b:I

    iget-object v3, p0, Lvv/b;->e:[F

    invoke-virtual {v1, p1, p2, v2, v3}, Lrv/c;->c(JI[F)V

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
