.class public final Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/v0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "Compose"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final B(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final C(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final E(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p1

    return p1
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    return v0
.end method

.method public final H(Lc2/s;Lc2/l0;Ldp0/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/s;",
            "Lc2/l0;",
            "Ldp0/l<",
            "-",
            "Lc2/r;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "renderNode.beginRecording()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lc2/s;->a:Lc2/b;

    .line 3
    iget-object v2, v1, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 4
    iput-object v0, v1, Lc2/b;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v1}, Lc2/b;->u()V

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, p2, v0, v3, v4}, Lc2/q;->b(Lc2/r;Lc2/l0;IILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p3, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v1}, Lc2/b;->q()V

    .line 9
    :cond_1
    iget-object p1, p1, Lc2/s;->a:Lc2/b;

    .line 10
    invoke-virtual {p1, v2}, Lc2/b;->x(Landroid/graphics/Canvas;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public final K()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v0

    return v0
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final p(Lc2/t0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/t1;->a:Landroidx/compose/ui/platform/t1;

    iget-object v1, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/t1;->a(Landroid/graphics/RenderNode;Lc2/t0;)V

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method
