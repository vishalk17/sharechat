.class public final Landroidx/compose/ui/platform/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/j1$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/platform/j1$a;

.field private static i:Z

.field private static j:Z


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroid/view/RenderNode;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/j1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/platform/j1;->h:Landroidx/compose/ui/platform/j1$a;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Landroidx/compose/ui/platform/j1;->j:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v0, "Compose"

    .line 3
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    const-string v0, "create(\"Compose\", ownerView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    .line 4
    sget-boolean v0, Landroidx/compose/ui/platform/j1;->j:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 20
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/j1;->O(Landroid/view/RenderNode;)V

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/platform/j1;->J()V

    .line 25
    sput-boolean v0, Landroidx/compose/ui/platform/j1;->j:Z

    .line 26
    :cond_0
    sget-boolean p1, Landroidx/compose/ui/platform/j1;->i:Z

    if-nez p1, :cond_1

    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method private final J()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    iget-object v1, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/o1;->a(Landroid/view/RenderNode;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1;

    iget-object v1, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/n1;->a(Landroid/view/RenderNode;)V

    :goto_0
    return-void
.end method

.method private final O(Landroid/view/RenderNode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/p1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/p1;->a(Landroid/view/RenderNode;)I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/p1;->c(Landroid/view/RenderNode;I)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/p1;->b(Landroid/view/RenderNode;)I

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/p1;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public B(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public D(IIII)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j1;->L(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/j1;->N(I)V

    .line 3
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/j1;->M(I)V

    .line 4
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/j1;->K(I)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/j1;->J()V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/j1;->g:Z

    return v0
.end method

.method public G(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/p1;

    iget-object v1, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/p1;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/p1;->a:Landroidx/compose/ui/platform/p1;

    iget-object v1, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/p1;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public I()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/j1;->f:I

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/j1;->c:I

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/j1;->e:I

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/j1;->d:I

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/j1;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/j1;->c:I

    return v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/j1;->f:I

    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j1;->d()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j1;->j()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j1;->a()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j1;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/j1;->d:I

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/e1;)V
    .locals 0

    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/j1;->g:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j1;->j()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/j1;->N(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j1;->d()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/j1;->K(I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public v(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p1

    return p1
.end method

.method public w(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j1;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/j1;->L(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j1;->a()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/j1;->M(I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public z(Landroidx/compose/ui/graphics/z;Landroidx/compose/ui/graphics/w0;Lr00/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/z;",
            "Landroidx/compose/ui/graphics/w0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/y;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j1;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j1;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    const-string v1, "renderNode.start(width, height)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {v2}, Landroidx/compose/ui/graphics/y;->o()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 6
    invoke-static {v2, p2, v3, v4, v5}, Landroidx/compose/ui/graphics/y$a;->a(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/graphics/w0;IILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p3, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {v2}, Landroidx/compose/ui/graphics/y;->k()V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z;->a()Landroidx/compose/ui/graphics/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/j1;->b:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method
