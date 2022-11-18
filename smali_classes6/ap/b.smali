.class public final Lap/b;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lap/f;


# instance fields
.field private final b:I

.field private volatile c:Z

.field private d:F

.field private e:F

.field private f:Lwo/f;

.field private g:Lyo/a;

.field private h:Lvo/b;

.field private i:Landroid/view/Surface;

.field private final j:Lap/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lap/b;->b:I

    .line 3
    sget-object p2, Lwo/f;->ScaleAspectFill:Lwo/f;

    iput-object p2, p0, Lap/b;->f:Lwo/f;

    .line 4
    new-instance p2, Lap/b$a;

    invoke-direct {p2, p0}, Lap/b$a;-><init>(Lap/b;)V

    iput-object p2, p0, Lap/b;->j:Lap/b$a;

    .line 5
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 7
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 8
    invoke-virtual {p0}, Lap/b;->i()V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method

.method public static synthetic b(Lyo/a;IILap/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lap/b;->j(Lyo/a;IILap/b;)V

    return-void
.end method

.method public static final synthetic c(Lap/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/b;->c:Z

    return-void
.end method

.method private static final j(Lyo/a;IILap/b;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1
    invoke-virtual {p3}, Lap/b;->getMVideoWidth()F

    move-result v0

    invoke-virtual {p3}, Lap/b;->getMVideoHeight()F

    move-result p3

    invoke-interface {p0, p1, p2, v0, p3}, Lyo/a;->b(FFFF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/b;->g:Lyo/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lyo/a;->a()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/b;->g:Lyo/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lyo/a;->d()V

    :goto_0
    return-void
.end method

.method public e(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lap/b;->d:F

    .line 2
    iput p2, p0, Lap/b;->e:F

    .line 3
    :cond_0
    iget-object p1, p0, Lap/b;->g:Lyo/a;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v0

    .line 6
    new-instance v1, Lap/a;

    invoke-direct {v1, p1, p2, v0, p0}, Lap/a;-><init>(Lyo/a;IILap/b;)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/b;->c:Z

    return v0
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getGL_CONTEXT_VERSION()I
    .locals 1

    .line 1
    iget v0, p0, Lap/b;->b:I

    return v0
.end method

.method public final getMPlayerController()Lvo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/b;->h:Lvo/b;

    return-object v0
.end method

.method public final getMRenderer()Lyo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/b;->g:Lyo/a;

    return-object v0
.end method

.method public final getMScaleType()Lwo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/b;->f:Lwo/f;

    return-object v0
.end method

.method public final getMSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/b;->i:Landroid/view/Surface;

    return-object v0
.end method

.method public final getMVideoHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lap/b;->e:F

    return v0
.end method

.method public final getMVideoWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lap/b;->d:F

    return v0
.end method

.method public getScaleType()Lwo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/b;->f:Lwo/f;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap/b;->g:Lyo/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lap/b;->j:Lap/b$a;

    invoke-interface {v0, v1}, Lyo/a;->c(Lyo/a$a;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lap/b;->d:F

    iget p2, p0, Lap/b;->e:F

    invoke-virtual {p0, p1, p2}, Lap/b;->e(FF)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/b;->j:Lap/b$a;

    invoke-virtual {v0}, Lap/b$a;->b()V

    return-void
.end method

.method public final setMPlayerController(Lvo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap/b;->h:Lvo/b;

    return-void
.end method

.method public final setMRenderer(Lyo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap/b;->g:Lyo/a;

    return-void
.end method

.method public final setMScaleType(Lwo/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lap/b;->f:Lwo/f;

    return-void
.end method

.method public final setMSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap/b;->i:Landroid/view/Surface;

    return-void
.end method

.method public final setMVideoHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lap/b;->e:F

    return-void
.end method

.method public final setMVideoWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lap/b;->d:F

    return-void
.end method

.method public setPlayerController(Lvo/b;)V
    .locals 1

    const-string v0, "playerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lap/b;->h:Lvo/b;

    return-void
.end method

.method public setScaleType(Lwo/f;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lap/b;->f:Lwo/f;

    .line 2
    iget-object v0, p0, Lap/b;->g:Lyo/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lyo/a;->setScaleType(Lwo/f;)V

    :goto_0
    return-void
.end method

.method public setVideoRenderer(Lyo/a;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lap/b;->g:Lyo/a;

    .line 2
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 3
    invoke-virtual {p0}, Lap/b;->i()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method
