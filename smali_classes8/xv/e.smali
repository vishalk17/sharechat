.class public final Lxv/e;
.super Lxv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxv/b<",
        "Landroid/opengl/GLSurfaceView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Z

.field public final k:[F

.field public l:I

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Lrv/c;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxv/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public q:F

.field public r:Landroid/view/ViewGroup;

.field public s:Lnv/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxv/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lxv/e;->k:[F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lxv/e;->l:I

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lxv/e;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lxv/e;->p:F

    .line 6
    iput p1, p0, Lxv/e;->q:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lxv/a;->f:I

    if-lez v0, :cond_3

    iget v0, p0, Lxv/a;->g:I

    if-lez v0, :cond_3

    iget v0, p0, Lxv/a;->d:I

    if-lez v0, :cond_3

    iget v1, p0, Lxv/a;->e:I

    if-lez v1, :cond_3

    .line 2
    invoke-static {v0, v1}, Lyv/a;->a(II)Lyv/a;

    move-result-object v0

    .line 3
    iget v1, p0, Lxv/a;->f:I

    iget v2, p0, Lxv/a;->g:I

    invoke-static {v1, v2}, Lyv/a;->a(II)Lyv/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lyv/a;->e()F

    move-result v2

    invoke-virtual {v1}, Lyv/a;->e()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lyv/a;->e()F

    move-result v0

    invoke-virtual {v1}, Lyv/a;->e()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lyv/a;->e()F

    move-result v1

    invoke-virtual {v0}, Lyv/a;->e()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const v2, 0x3f828f5c    # 1.02f

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    iput-boolean v2, p0, Lxv/a;->c:Z

    div-float v1, v4, v1

    .line 8
    iput v1, p0, Lxv/e;->p:F

    div-float/2addr v4, v0

    .line 9
    iput v4, p0, Lxv/e;->q:F

    .line 10
    iget-object v0, p0, Lxv/a;->b:Landroid/view/View;

    .line 11
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_3
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxv/e;->m:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxv/e;->r:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/R$layout;->cameraview_gl_view:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/otaliastudios/cameraview/R$id;->gl_surface_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 4
    new-instance v2, Lxv/e$b;

    invoke-direct {v2, p0}, Lxv/e$b;-><init>(Lxv/e;)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    new-instance v4, Lxv/c;

    invoke-direct {v4, p0, v0, v2}, Lxv/c;-><init>(Lxv/e;Landroid/opengl/GLSurfaceView;Lxv/e$b;)V

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    iput-object p1, p0, Lxv/e;->r:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxv/a;->k()V

    .line 2
    iget-object v0, p0, Lxv/e;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/a;->b:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/a;->b:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public final r()Lnv/b;
    .locals 1

    iget-object v0, p0, Lxv/e;->s:Lnv/b;

    return-object v0
.end method

.method public final s(Lnv/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxv/e;->s:Lnv/b;

    .line 2
    invoke-virtual {p0}, Lxv/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lxv/a;->d:I

    iget v1, p0, Lxv/a;->e:I

    invoke-interface {p1, v0, v1}, Lnv/b;->setSize(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxv/a;->b:Landroid/view/View;

    .line 5
    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Lxv/e$a;

    invoke-direct {v1, p0, p1}, Lxv/e$a;-><init>(Lxv/e;Lnv/b;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
