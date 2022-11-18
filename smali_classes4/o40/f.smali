.class public final Lo40/f;
.super Lo40/g;
.source "SourceFile"

# interfaces
.implements Lo40/h;


# instance fields
.field public A:Lm40/a;

.field public B:Lj40/b;

.field public C:Landroid/view/Surface;

.field public final D:Lo40/e;

.field public volatile w:Z

.field public x:F

.field public y:F

.field public z:Lk40/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lo40/g;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lk40/d;->ScaleAspectFill:Lk40/d;

    iput-object p1, p0, Lo40/f;->z:Lk40/d;

    .line 3
    new-instance p1, Lo40/e;

    invoke-direct {p1, p0}, Lo40/e;-><init>(Lo40/f;)V

    iput-object p1, p0, Lo40/f;->D:Lo40/e;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lo40/g;->setEGLContextClientVersion(I)V

    .line 5
    new-instance v0, Lo40/g$c;

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2}, Lo40/g$c;-><init>(Lo40/g;II)V

    .line 6
    invoke-virtual {p0, v0}, Lo40/g;->setEGLConfigChooser(Lo40/g$f;)V

    .line 7
    iget-object v0, p0, Lo40/f;->A:Lm40/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm40/a;->c(Lm40/a$a;)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lo40/g;->setPreserveEGLContextOnPause(Z)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo40/f;->A:Lm40/a;

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
    iput p1, p0, Lo40/f;->x:F

    .line 2
    iput p2, p0, Lo40/f;->y:F

    .line 3
    :cond_0
    iget-object p1, p0, Lo40/f;->A:Lm40/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 6
    new-instance v1, Lo40/d;

    invoke-direct {v1, p1, p2, v0, p0}, Lo40/d;-><init>(Lm40/a;IILo40/f;)V

    .line 7
    iget-object p1, p0, Lo40/g;->m:Lo40/g$j;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p1, Lo40/g$j;->v:Lo40/g;

    .line 9
    iget-object v0, p2, Lo40/g;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object p1, p1, Lo40/g$j;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p2, Lo40/g;->k:Ljava/util/concurrent/locks/Condition;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lo40/f;->w:Z

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lo40/f;->A:Lm40/a;

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

    invoke-super {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getMPlayerController()Lj40/b;
    .locals 1

    iget-object v0, p0, Lo40/f;->B:Lj40/b;

    return-object v0
.end method

.method public final getMSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lo40/f;->C:Landroid/view/Surface;

    return-object v0
.end method

.method public getScaleType()Lk40/d;
    .locals 1

    iget-object v0, p0, Lo40/f;->z:Lk40/d;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lo40/f;->x:F

    iget p2, p0, Lo40/f;->y:F

    invoke-virtual {p0, p1, p2}, Lo40/f;->b(FF)V

    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo40/f;->D:Lo40/e;

    .line 2
    iget-object v1, v0, Lo40/e;->a:Lo40/f;

    invoke-virtual {v1}, Lo40/f;->getMSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 3
    :cond_0
    iget-object v1, v0, Lo40/e;->a:Lo40/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo40/f;->setMSurface(Landroid/view/Surface;)V

    .line 4
    iget-object v0, v0, Lo40/e;->a:Lo40/f;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lo40/f;->w:Z

    return-void
.end method

.method public final setMPlayerController(Lj40/b;)V
    .locals 0

    iput-object p1, p0, Lo40/f;->B:Lj40/b;

    return-void
.end method

.method public final setMSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lo40/f;->C:Landroid/view/Surface;

    return-void
.end method

.method public setPlayerController(Lj40/b;)V
    .locals 1

    const-string v0, "playerController"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo40/f;->B:Lj40/b;

    return-void
.end method

.method public setScaleType(Lk40/d;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo40/f;->z:Lk40/d;

    .line 2
    iget-object v0, p0, Lo40/f;->A:Lm40/a;

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
    iput-object p1, p0, Lo40/f;->A:Lm40/a;

    .line 2
    invoke-virtual {p0, p1}, Lo40/g;->setRenderer(Lo40/g$o;)V

    .line 3
    iget-object p1, p0, Lo40/f;->A:Lm40/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo40/f;->D:Lo40/e;

    invoke-interface {p1, v0}, Lm40/a;->c(Lm40/a$a;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lo40/g;->setRenderMode(I)V

    return-void
.end method
