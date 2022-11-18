.class public final Lxv/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lxv/e;


# direct methods
.method public constructor <init>(Lxv/e;)V
    .locals 0

    iput-object p1, p0, Lxv/e$b;->b:Lxv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 2
    iget-object v0, p1, Lxv/e;->m:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Lxv/a;->f:I

    if-lez v1, :cond_4

    iget p1, p1, Lxv/a;->g:I

    if-gtz p1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 6
    iget-object v0, p1, Lxv/e;->m:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object p1, p1, Lxv/e;->k:[F

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    iget v0, p1, Lxv/a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p1, Lxv/e;->k:[F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    invoke-static {p1, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 12
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 13
    iget-object v3, p1, Lxv/e;->k:[F

    const/4 v4, 0x0

    .line 14
    iget p1, p1, Lxv/a;->h:I

    int-to-float v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 15
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 16
    iget-object p1, p1, Lxv/e;->k:[F

    const/high16 v0, -0x41000000    # -0.5f

    .line 17
    invoke-static {p1, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 18
    :cond_2
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 19
    iget-boolean v0, p1, Lxv/a;->c:Z

    if-eqz v0, :cond_3

    .line 20
    iget v0, p1, Lxv/e;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 21
    iget v5, p1, Lxv/e;->q:F

    sub-float v5, v3, v5

    div-float/2addr v5, v4

    .line 22
    iget-object p1, p1, Lxv/e;->k:[F

    .line 23
    invoke-static {p1, v2, v0, v5, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 24
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 25
    iget-object v0, p1, Lxv/e;->k:[F

    .line 26
    iget v1, p1, Lxv/e;->p:F

    iget p1, p1, Lxv/e;->q:F

    invoke-static {v0, v2, v1, p1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 27
    :cond_3
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 28
    iget-object v0, p1, Lxv/e;->n:Lrv/c;

    .line 29
    iget-object p1, p1, Lxv/e;->m:Landroid/graphics/SurfaceTexture;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 31
    iget v3, p1, Lxv/e;->l:I

    .line 32
    iget-object p1, p1, Lxv/e;->k:[F

    .line 33
    invoke-virtual {v0, v1, v2, v3, p1}, Lrv/c;->c(JI[F)V

    .line 34
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 35
    iget-object p1, p1, Lxv/e;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/f;

    .line 37
    iget-object v1, p0, Lxv/e$b;->b:Lxv/e;

    .line 38
    iget-object v2, v1, Lxv/e;->m:Landroid/graphics/SurfaceTexture;

    .line 39
    iget v3, v1, Lxv/e;->p:F

    iget v1, v1, Lxv/e;->q:F

    invoke-interface {v0, v2, v3, v1}, Lxv/f;->b(Landroid/graphics/SurfaceTexture;FF)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 2
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 3
    iget-object p1, p1, Lxv/e;->s:Lnv/b;

    .line 4
    invoke-interface {p1, p2, p3}, Lnv/b;->setSize(II)V

    .line 5
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 6
    iget-boolean v0, p1, Lxv/e;->j:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, p2, p3}, Lxv/a;->b(II)V

    .line 8
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lxv/e;->j:Z

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Lxv/a;->d:I

    if-ne p2, v0, :cond_1

    iget v0, p1, Lxv/a;->e:I

    if-eq p3, v0, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p1, p2, p3}, Lxv/a;->d(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 2
    iget-object p2, p1, Lxv/e;->s:Lnv/b;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lnv/c;

    invoke-direct {p2}, Lnv/c;-><init>()V

    .line 4
    iput-object p2, p1, Lxv/e;->s:Lnv/b;

    .line 5
    :cond_0
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    new-instance p2, Lrv/c;

    iget-object v0, p0, Lxv/e$b;->b:Lxv/e;

    .line 6
    iget-object v0, v0, Lxv/e;->s:Lnv/b;

    .line 7
    invoke-direct {p2, v0}, Lrv/c;-><init>(Lnv/b;)V

    .line 8
    iput-object p2, p1, Lxv/e;->n:Lrv/c;

    .line 9
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 10
    iget-object p2, p1, Lxv/e;->n:Lrv/c;

    .line 11
    invoke-virtual {p2}, Lrv/c;->b()I

    move-result p2

    .line 12
    iput p2, p1, Lxv/e;->l:I

    .line 13
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    new-instance p2, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lxv/e$b;->b:Lxv/e;

    .line 14
    iget v0, v0, Lxv/e;->l:I

    .line 15
    invoke-direct {p2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 16
    iput-object p2, p1, Lxv/e;->m:Landroid/graphics/SurfaceTexture;

    .line 17
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 18
    iget-object p1, p1, Lxv/a;->b:Landroid/view/View;

    .line 19
    check-cast p1, Landroid/opengl/GLSurfaceView;

    new-instance p2, Lxv/e$b$a;

    invoke-direct {p2, p0}, Lxv/e$b$a;-><init>(Lxv/e$b;)V

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lxv/e$b;->b:Lxv/e;

    .line 21
    iget-object p1, p1, Lxv/e;->m:Landroid/graphics/SurfaceTexture;

    .line 22
    new-instance p2, Lxv/e$b$b;

    invoke-direct {p2, p0}, Lxv/e$b$b;-><init>(Lxv/e$b;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method
