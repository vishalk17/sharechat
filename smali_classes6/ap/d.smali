.class public final Lap/d;
.super Lap/e;
.source "SourceFile"

# interfaces
.implements Lap/f;


# instance fields
.field private A:Lwo/f;

.field private B:Lyo/a;

.field private C:Lvo/b;

.field private D:Landroid/view/Surface;

.field private final E:Lap/d$a;

.field private final w:I

.field private volatile x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lap/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lap/d;->w:I

    .line 3
    sget-object p2, Lwo/f;->ScaleAspectFill:Lwo/f;

    iput-object p2, p0, Lap/d;->A:Lwo/f;

    .line 4
    new-instance p2, Lap/d$a;

    invoke-direct {p2, p0}, Lap/d$a;-><init>(Lap/d;)V

    iput-object p2, p0, Lap/d;->E:Lap/d$a;

    .line 5
    invoke-virtual {p0, p1}, Lap/e;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v6}, Lap/e;->t(IIIIII)V

    .line 7
    invoke-direct {p0}, Lap/d;->z()V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lap/e;->setPreserveEGLContextOnPause(Z)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method

.method private static final A(Lyo/a;IILap/d;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1
    iget v0, p3, Lap/d;->y:F

    iget p3, p3, Lap/d;->z:F

    invoke-interface {p0, p1, p2, v0, p3}, Lyo/a;->b(FFFF)V

    return-void
.end method

.method public static synthetic x(Lyo/a;IILap/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lap/d;->A(Lyo/a;IILap/d;)V

    return-void
.end method

.method public static final synthetic y(Lap/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lap/d;->x:Z

    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap/d;->B:Lyo/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lap/d;->E:Lap/d$a;

    invoke-interface {v0, v1}, Lyo/a;->c(Lyo/a$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/d;->B:Lyo/a;

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
    iget-object v0, p0, Lap/d;->B:Lyo/a;

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
    iput p1, p0, Lap/d;->y:F

    .line 2
    iput p2, p0, Lap/d;->z:F

    .line 3
    :cond_0
    iget-object p1, p0, Lap/d;->B:Lyo/a;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    .line 6
    new-instance v1, Lap/c;

    invoke-direct {v1, p1, p2, v0, p0}, Lap/c;-><init>(Lyo/a;IILap/d;)V

    invoke-virtual {p0, v1}, Lap/e;->s(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lap/d;->x:Z

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

.method public final getMPlayerController()Lvo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/d;->C:Lvo/b;

    return-object v0
.end method

.method public final getMSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/d;->D:Landroid/view/Surface;

    return-object v0
.end method

.method public getScaleType()Lwo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lap/d;->A:Lwo/f;

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
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

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

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lap/d;->y:F

    iget p2, p0, Lap/d;->z:F

    invoke-virtual {p0, p1, p2}, Lap/d;->e(FF)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap/d;->E:Lap/d$a;

    invoke-virtual {v0}, Lap/d$a;->b()V

    return-void
.end method

.method public final setMPlayerController(Lvo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap/d;->C:Lvo/b;

    return-void
.end method

.method public final setMSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap/d;->D:Landroid/view/Surface;

    return-void
.end method

.method public setPlayerController(Lvo/b;)V
    .locals 1

    const-string v0, "playerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lap/d;->C:Lvo/b;

    return-void
.end method

.method public setScaleType(Lwo/f;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lap/d;->A:Lwo/f;

    .line 2
    iget-object v0, p0, Lap/d;->B:Lyo/a;

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
    iput-object p1, p0, Lap/d;->B:Lyo/a;

    .line 2
    invoke-virtual {p0, p1}, Lap/e;->setRenderer(Lap/e$o;)V

    .line 3
    invoke-direct {p0}, Lap/d;->z()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lap/e;->setRenderMode(I)V

    return-void
.end method
