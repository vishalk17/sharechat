.class public Ljj/c;
.super Ljj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/b<",
        "Landroid/opengl/GLSurfaceView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Z

.field private final l:[F

.field private m:I

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Ldj/c;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljj/d;",
            ">;"
        }
    .end annotation
.end field

.field q:F

.field r:F

.field private s:Landroid/view/View;

.field private t:Laj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljj/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Ljj/c;->l:[F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ljj/c;->m:I

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljj/c;->p:Ljava/util/Set;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Ljj/c;->q:F

    .line 6
    iput p1, p0, Ljj/c;->r:F

    return-void
.end method

.method static synthetic A(Ljj/c;)Ldj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/c;->o:Ldj/c;

    return-object p0
.end method

.method static synthetic B(Ljj/c;Ldj/c;)Ldj/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/c;->o:Ldj/c;

    return-object p1
.end method

.method static synthetic C(Ljj/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ljj/c;->m:I

    return p0
.end method

.method static synthetic D(Ljj/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljj/c;->m:I

    return p1
.end method

.method static synthetic E(Ljj/c;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/c;->n:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic F(Ljj/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/c;->n:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic G(Ljj/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/c;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic H(Ljj/c;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/c;->l:[F

    return-object p0
.end method

.method static synthetic w(Ljj/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljj/c;->k:Z

    return p0
.end method

.method static synthetic x(Ljj/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljj/c;->k:Z

    return p1
.end method

.method static synthetic y(Ljj/c;)Laj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/c;->t:Laj/b;

    return-object p0
.end method

.method static synthetic z(Ljj/c;Laj/b;)Laj/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/c;->t:Laj/b;

    return-object p1
.end method


# virtual methods
.method public I(Ljj/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljj/a;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Ljj/c$b;

    invoke-direct {v1, p0, p1}, Ljj/c$b;-><init>(Ljj/c;Ljj/d;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/c;->n:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected K()Ljj/c$d;
    .locals 1

    .line 1
    new-instance v0, Ljj/c$d;

    invoke-direct {v0, p0}, Ljj/c$d;-><init>(Ljj/c;)V

    return-object v0
.end method

.method protected L(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;
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

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 4
    invoke-virtual {p0}, Ljj/c;->K()Ljj/c$d;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 8
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    new-instance v4, Ljj/c$a;

    invoke-direct {v4, p0, v0, v2}, Ljj/c$a;-><init>(Ljj/c;Landroid/opengl/GLSurfaceView;Ljj/c$d;)V

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    iput-object p1, p0, Ljj/c;->s:Landroid/view/View;

    return-object v0
.end method

.method public M(Ljj/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/c;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Ljj/a$b;)V
    .locals 5

    .line 1
    iget v0, p0, Ljj/a;->g:I

    if-lez v0, :cond_3

    iget v0, p0, Ljj/a;->h:I

    if-lez v0, :cond_3

    iget v0, p0, Ljj/a;->e:I

    if-lez v0, :cond_3

    iget v1, p0, Ljj/a;->f:I

    if-lez v1, :cond_3

    .line 2
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/size/a;->h(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v0

    .line 3
    iget v1, p0, Ljj/a;->g:I

    iget v2, p0, Ljj/a;->h:I

    invoke-static {v1, v2}, Lcom/otaliastudios/cameraview/size/a;->h(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->k()F

    move-result v2

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/a;->k()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->k()F

    move-result v0

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/a;->k()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/a;->k()F

    move-result v1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->k()F

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
    iput-boolean v2, p0, Ljj/a;->d:Z

    div-float v1, v4, v1

    .line 8
    iput v1, p0, Ljj/c;->q:F

    div-float/2addr v4, v0

    .line 9
    iput v4, p0, Ljj/c;->r:F

    .line 10
    invoke-virtual {p0}, Ljj/a;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljj/a$b;->a()V

    :cond_4
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj/c;->J()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/c;->s:Landroid/view/View;

    return-object v0
.end method

.method protected bridge synthetic l(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljj/c;->L(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/opengl/GLSurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljj/a;->m()V

    .line 2
    iget-object v0, p0, Ljj/c;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljj/a;->o()V

    .line 2
    invoke-virtual {p0}, Ljj/a;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljj/a;->p()V

    .line 2
    invoke-virtual {p0}, Ljj/a;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Laj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/c;->t:Laj/b;

    return-object v0
.end method

.method public v(Laj/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljj/c;->t:Laj/b;

    .line 2
    invoke-virtual {p0}, Ljj/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Ljj/a;->e:I

    iget v1, p0, Ljj/a;->f:I

    invoke-interface {p1, v0, v1}, Laj/b;->setSize(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljj/a;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Ljj/c$c;

    invoke-direct {v1, p0, p1}, Ljj/c$c;-><init>(Ljj/c;Laj/b;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
