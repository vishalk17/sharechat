.class public final Landroidx/compose/ui/platform/f2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/f2$d;,
        Landroidx/compose/ui/platform/f2$c;
    }
.end annotation


# static fields
.field public static final n:Landroidx/compose/ui/platform/f2$c;

.field private static final o:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/view/ViewOutlineProvider;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/reflect/Field;

.field private static s:Z

.field private static t:Z


# instance fields
.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final c:Landroidx/compose/ui/platform/r0;

.field private d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/y;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/ui/platform/i1;

.field private g:Z

.field private h:Landroid/graphics/Rect;

.field private i:Z

.field private j:Z

.field private final k:Landroidx/compose/ui/graphics/z;

.field private final l:Landroidx/compose/ui/platform/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/d1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/f2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f2$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/platform/f2;->n:Landroidx/compose/ui/platform/f2$c;

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/f2$b;->b:Landroidx/compose/ui/platform/f2$b;

    sput-object v0, Landroidx/compose/ui/platform/f2;->o:Lr00/p;

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/f2$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/f2$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f2;->p:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/r0;Lr00/l;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/r0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/y;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/f2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/f2;->c:Landroidx/compose/ui/platform/r0;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/platform/f2;->d:Lr00/l;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/platform/f2;->e:Lr00/a;

    .line 6
    new-instance p3, Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lb1/d;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/i1;-><init>(Lb1/d;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/f2;->f:Landroidx/compose/ui/platform/i1;

    .line 7
    new-instance p1, Landroidx/compose/ui/graphics/z;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/z;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f2;->k:Landroidx/compose/ui/graphics/z;

    .line 8
    new-instance p1, Landroidx/compose/ui/platform/d1;

    sget-object p3, Landroidx/compose/ui/platform/f2;->o:Lr00/p;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/d1;-><init>(Lr00/p;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f2;->l:Landroidx/compose/ui/platform/d1;

    .line 9
    sget-object p1, Landroidx/compose/ui/graphics/r1;->b:Landroidx/compose/ui/graphics/r1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/r1$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/f2;->m:J

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i1;->b()Landroidx/compose/ui/graphics/w0;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/f2;->s:Z

    return v0
.end method

.method public static final synthetic k(Landroidx/compose/ui/platform/f2;)Landroidx/compose/ui/platform/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/f2;->f:Landroidx/compose/ui/platform/i1;

    return-object p0
.end method

.method public static final synthetic l()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/f2;->r:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/f2;->t:Z

    return v0
.end method

.method public static final synthetic n()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/f2;->q:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/f2;->s:Z

    return-void
.end method

.method public static final synthetic p(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/f2;->r:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/f2;->t:Z

    return-void
.end method

.method public static final synthetic r(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/f2;->q:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/f2;->i:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/f2;->i:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroidx/compose/ui/node/x;Z)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/f2;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/f2;->h:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->h:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i1;->c()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/f2;->p:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public a(FFFFFFFFFFJLandroidx/compose/ui/graphics/k1;ZLandroidx/compose/ui/graphics/e1;JJLandroidx/compose/ui/unit/a;Lb1/d;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p21

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    .line 1
    iput-wide v5, v0, Landroidx/compose/ui/platform/f2;->m:J

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    move v2, p2

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    move v2, p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    move v2, p4

    .line 5
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    move/from16 v2, p5

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v2, p6

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    move/from16 v2, p9

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    move/from16 v2, p7

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    move/from16 v2, p8

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 11
    iget-wide v5, v0, Landroidx/compose/ui/platform/f2;->m:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/r1;->f(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 12
    iget-wide v5, v0, Landroidx/compose/ui/platform/f2;->m:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/r1;->g(J)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    move/from16 v2, p10

    .line 13
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/f2;->setCameraDistancePx(F)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p14, :cond_0

    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v6

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, Landroidx/compose/ui/platform/f2;->g:Z

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/platform/f2;->t()V

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/platform/f2;->getManualClipPath()Landroidx/compose/ui/graphics/w0;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz p14, :cond_2

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v7

    if-eq v1, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 18
    iget-object v7, v0, Landroidx/compose/ui/platform/f2;->f:Landroidx/compose/ui/platform/i1;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v8

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v9

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v10

    move-object p1, v7

    move-object/from16 p2, p13

    move p3, v8

    move p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    .line 22
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/i1;->g(Landroidx/compose/ui/graphics/k1;FZFLandroidx/compose/ui/unit/a;Lb1/d;)Z

    move-result v1

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/platform/f2;->u()V

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/platform/f2;->getManualClipPath()Landroidx/compose/ui/graphics/w0;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ne v6, v2, :cond_4

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f2;->invalidate()V

    .line 26
    :cond_5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/f2;->j:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 27
    iget-object v1, v0, Landroidx/compose/ui/platform/f2;->e:Lr00/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 28
    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/platform/f2;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/d1;->c()V

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_7

    .line 30
    sget-object v2, Landroidx/compose/ui/platform/h2;->a:Landroidx/compose/ui/platform/h2;

    .line 31
    invoke-static/range {p16 .. p17}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v3

    .line 32
    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/h2;->a(Landroid/view/View;I)V

    .line 33
    invoke-static/range {p18 .. p19}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v3

    invoke-virtual {v2, p0, v3}, Landroidx/compose/ui/platform/h2;->b(Landroid/view/View;I)V

    :cond_7
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_8

    .line 34
    sget-object v1, Landroidx/compose/ui/platform/i2;->a:Landroidx/compose/ui/platform/i2;

    move-object/from16 v2, p15

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/platform/i2;->a(Landroid/view/View;Landroidx/compose/ui/graphics/e1;)V

    :cond_8
    return-void
.end method

.method public b(Landroidx/compose/ui/graphics/y;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/f2;->j:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->l()V

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->c:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/r0;->a(Landroidx/compose/ui/graphics/y;Landroid/view/View;J)V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/f2;->j:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->g()V

    :cond_2
    return-void
.end method

.method public c(Lr00/l;Lr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/y;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget-boolean v0, Landroidx/compose/ui/platform/f2;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->c:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/f2;->g:Z

    .line 5
    iput-boolean v1, p0, Landroidx/compose/ui/platform/f2;->j:Z

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/r1;->b:Landroidx/compose/ui/graphics/r1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/r1$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/f2;->m:J

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/platform/f2;->d:Lr00/l;

    .line 8
    iput-object p2, p0, Landroidx/compose/ui/platform/f2;->e:Lr00/a;

    return-void
.end method

.method public d(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/platform/f2;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/d1;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/q0;->f([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->a()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/f2;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/d1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/q0;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/f2;->setInvalidated(Z)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o0()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/f2;->d:Lr00/l;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/f2;->e:Lr00/a;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroidx/compose/ui/node/x;)Z

    move-result v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget-boolean v1, Landroidx/compose/ui/platform/f2;->t:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->c:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/f2;->setInvalidated(Z)V

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/f2;->k:Landroidx/compose/ui/graphics/z;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/platform/f2;->getManualClipPath()Landroidx/compose/ui/graphics/w0;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-interface {v3}, Landroidx/compose/ui/graphics/y;->o()V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/f2;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/i1;->a(Landroidx/compose/ui/graphics/y;)V

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/f2;->d:Lr00/l;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v3}, Landroidx/compose/ui/graphics/y;->k()V

    .line 12
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z;->a()Landroidx/compose/ui/graphics/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lb1/o;->g(J)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lb1/o;->f(J)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 4
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/f2;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/r1;->f(J)F

    move-result p2

    int-to-float v1, v0

    mul-float p2, p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 5
    iget-wide v2, p0, Landroidx/compose/ui/platform/f2;->m:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/r1;->g(J)F

    move-result p2

    int-to-float v2, p1

    mul-float p2, p2, v2

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/f2;->f:Landroidx/compose/ui/platform/i1;

    invoke-static {v1, v2}, Le0/m;->a(FF)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/platform/i1;->h(J)V

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/f2;->u()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/f2;->t()V

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/f2;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/d1;->c()V

    :cond_1
    return-void
.end method

.method public f(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v0

    .line 2
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v1

    .line 3
    iget-boolean v2, p0, Landroidx/compose/ui/platform/f2;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/i1;->e(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb1/k;->h(J)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/d1;->c()V

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lb1/k;->i(J)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/f2;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/d1;->c()V

    :cond_1
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->c:Landroidx/compose/ui/platform/r0;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/f2$d;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/f2;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/f2;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/f2;->setInvalidated(Z)V

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/f2;->n:Landroidx/compose/ui/platform/f2$c;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/f2$c;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public i(Le0/d;Z)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/f2;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/d1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/q0;->g([FLe0/d;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2, p2, p2}, Le0/d;->g(FFFF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/f2;->l:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/d1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/q0;->g([FLe0/d;)V

    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/f2;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/f2;->setInvalidated(Z)V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/f2;->i:Z

    return v0
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
