.class public final Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/r1$a;
    }
.end annotation


# static fields
.field public static g:Z


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/r1$a;-><init>(Lep0/k;)V

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/platform/r1;->g:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Compose"

    .line 2
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    const-string v0, "create(\"Compose\", ownerView)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    .line 3
    sget-boolean v0, Landroidx/compose/ui/platform/r1;->g:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 5
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 23
    sget-object v1, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/ui/platform/x1;

    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/x1;->a(Landroid/view/RenderNode;)I

    move-result v2

    .line 25
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/platform/x1;->c(Landroid/view/RenderNode;I)V

    .line 26
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/x1;->b(Landroid/view/RenderNode;)I

    move-result v2

    .line 27
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/platform/x1;->d(Landroid/view/RenderNode;I)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->a()V

    .line 29
    sput-boolean v0, Landroidx/compose/ui/platform/r1;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final B(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final C(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final E(IIII)Z
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/r1;->b:I

    .line 2
    iput p2, p0, Landroidx/compose/ui/platform/r1;->c:I

    .line 3
    iput p3, p0, Landroidx/compose/ui/platform/r1;->d:I

    .line 4
    iput p4, p0, Landroidx/compose/ui/platform/r1;->e:I

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public final F()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r1;->a()V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/r1;->f:Z

    return v0
.end method

.method public final H(Lc2/s;Lc2/l0;Ldp0/l;)V
    .locals 6
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
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    .line 2
    iget v1, p0, Landroidx/compose/ui/platform/r1;->d:I

    .line 3
    iget v2, p0, Landroidx/compose/ui/platform/r1;->b:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, p0, Landroidx/compose/ui/platform/r1;->e:I

    .line 5
    iget v3, p0, Landroidx/compose/ui/platform/r1;->c:I

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    const-string v1, "renderNode.start(width, height)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lc2/s;->a:Lc2/b;

    .line 8
    iget-object v2, v1, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 9
    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    .line 10
    iput-object v3, v1, Lc2/b;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1}, Lc2/b;->u()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 12
    invoke-static {v1, p2, v3, v4, v5}, Lc2/q;->b(Lc2/r;Lc2/l0;IILjava/lang/Object;)V

    .line 13
    :cond_0
    invoke-interface {p3, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {v1}, Lc2/b;->q()V

    .line 15
    :cond_1
    iget-object p1, p1, Lc2/s;->a:Lc2/b;

    .line 16
    invoke-virtual {p1, v2}, Lc2/b;->x(Landroid/graphics/Canvas;)V

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/ui/platform/x1;

    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/x1;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/ui/platform/x1;

    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/x1;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final K()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/w1;

    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/w1;->a(Landroid/view/RenderNode;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/v1;->a:Landroidx/compose/ui/platform/v1;

    iget-object v1, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v1;->a(Landroid/view/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/r1;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/r1;->b:I

    return v0
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r1;->e:I

    .line 2
    iget v1, p0, Landroidx/compose/ui/platform/r1;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r1;->d:I

    .line 2
    iget v1, p0, Landroidx/compose/ui/platform/r1;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/r1;->e:I

    return v0
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/r1;->c:I

    return v0
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final p(Lc2/t0;)V
    .locals 0

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 1

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/r1;->f:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r1;->c:I

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Landroidx/compose/ui/platform/r1;->c:I

    .line 3
    iget v0, p0, Landroidx/compose/ui/platform/r1;->e:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/platform/r1;->e:I

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/r1;->b:I

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Landroidx/compose/ui/platform/r1;->b:I

    .line 3
    iget v0, p0, Landroidx/compose/ui/platform/r1;->d:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/ui/platform/r1;->d:I

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method
