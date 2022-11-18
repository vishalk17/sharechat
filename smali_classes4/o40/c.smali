.class public final Lo40/c;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lo40/h;


# instance fields
.field public final b:I

.field public volatile c:Z

.field public d:F

.field public e:F

.field public f:Lk40/d;

.field public g:Lm40/a;

.field public h:Lj40/b;

.field public i:Landroid/view/Surface;

.field public final j:Lo40/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lo40/c;->b:I

    .line 3
    sget-object v0, Lk40/d;->ScaleAspectFill:Lk40/d;

    iput-object v0, p0, Lo40/c;->f:Lk40/d;

    .line 4
    new-instance v0, Lo40/b;

    invoke-direct {v0, p0}, Lo40/b;-><init>(Lo40/c;)V

    iput-object v0, p0, Lo40/c;->j:Lo40/b;

    .line 5
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v1, -0x3

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 8
    iget-object p1, p0, Lo40/c;->g:Lm40/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lm40/a;->c(Lm40/a$a;)V

    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo40/c;->g:Lm40/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm40/a;->a()V

    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lo40/c;->d:F

    .line 2
    iput p2, p0, Lo40/c;->e:F

    .line 3
    :cond_0
    iget-object p1, p0, Lo40/c;->g:Lm40/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 6
    new-instance v1, Lo40/a;

    invoke-direct {v1, p1, p2, v0, p0}, Lo40/a;-><init>(Lm40/a;IILo40/c;)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lo40/c;->c:Z

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lo40/c;->g:Lm40/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm40/a;->d()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGL_CONTEXT_VERSION()I
    .locals 1

    iget v0, p0, Lo40/c;->b:I

    return v0
.end method

.method public final getMPlayerController()Lj40/b;
    .locals 1

    iget-object v0, p0, Lo40/c;->h:Lj40/b;

    return-object v0
.end method

.method public final getMRenderer()Lm40/a;
    .locals 1

    iget-object v0, p0, Lo40/c;->g:Lm40/a;

    return-object v0
.end method

.method public final getMScaleType()Lk40/d;
    .locals 1

    iget-object v0, p0, Lo40/c;->f:Lk40/d;

    return-object v0
.end method

.method public final getMSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lo40/c;->i:Landroid/view/Surface;

    return-object v0
.end method

.method public final getMVideoHeight()F
    .locals 1

    iget v0, p0, Lo40/c;->e:F

    return v0
.end method

.method public final getMVideoWidth()F
    .locals 1

    iget v0, p0, Lo40/c;->d:F

    return v0
.end method

.method public getScaleType()Lk40/d;
    .locals 1

    iget-object v0, p0, Lo40/c;->f:Lk40/d;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lo40/c;->d:F

    iget p2, p0, Lo40/c;->e:F

    invoke-virtual {p0, p1, p2}, Lo40/c;->b(FF)V

    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo40/c;->j:Lo40/b;

    .line 2
    iget-object v1, v0, Lo40/b;->a:Lo40/c;

    invoke-virtual {v1}, Lo40/c;->getMSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 3
    :cond_0
    iget-object v1, v0, Lo40/b;->a:Lo40/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo40/c;->setMSurface(Landroid/view/Surface;)V

    .line 4
    iget-object v0, v0, Lo40/b;->a:Lo40/c;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lo40/c;->c:Z

    return-void
.end method

.method public final setMPlayerController(Lj40/b;)V
    .locals 0

    iput-object p1, p0, Lo40/c;->h:Lj40/b;

    return-void
.end method

.method public final setMRenderer(Lm40/a;)V
    .locals 0

    iput-object p1, p0, Lo40/c;->g:Lm40/a;

    return-void
.end method

.method public final setMScaleType(Lk40/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo40/c;->f:Lk40/d;

    return-void
.end method

.method public final setMSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lo40/c;->i:Landroid/view/Surface;

    return-void
.end method

.method public final setMVideoHeight(F)V
    .locals 0

    iput p1, p0, Lo40/c;->e:F

    return-void
.end method

.method public final setMVideoWidth(F)V
    .locals 0

    iput p1, p0, Lo40/c;->d:F

    return-void
.end method

.method public setPlayerController(Lj40/b;)V
    .locals 1

    const-string v0, "playerController"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo40/c;->h:Lj40/b;

    return-void
.end method

.method public setScaleType(Lk40/d;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo40/c;->f:Lk40/d;

    .line 2
    iget-object v0, p0, Lo40/c;->g:Lm40/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm40/a;->setScaleType(Lk40/d;)V

    :cond_0
    return-void
.end method

.method public setVideoRenderer(Lm40/a;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo40/c;->g:Lm40/a;

    .line 2
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 3
    iget-object p1, p0, Lo40/c;->g:Lm40/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo40/c;->j:Lo40/b;

    invoke-interface {p1, v0}, Lm40/a;->c(Lm40/a$a;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method
