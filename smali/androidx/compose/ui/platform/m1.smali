.class public final Landroidx/compose/ui/platform/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/m1$b;
    }
.end annotation


# static fields
.field private static final n:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/ui/platform/o0;",
            "Landroid/graphics/Matrix;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field private c:Lr00/l;
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

.field private d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroidx/compose/ui/platform/i1;

.field private g:Z

.field private h:Z

.field private i:Landroidx/compose/ui/graphics/u0;

.field private final j:Landroidx/compose/ui/platform/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/d1<",
            "Landroidx/compose/ui/platform/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/compose/ui/graphics/z;

.field private l:J

.field private final m:Landroidx/compose/ui/platform/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/m1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m1$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/m1$a;->b:Landroidx/compose/ui/platform/m1$a;

    sput-object v0, Landroidx/compose/ui/platform/m1;->n:Lr00/p;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lr00/l;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
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

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/m1;->c:Lr00/l;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/platform/m1;->d:Lr00/a;

    .line 5
    new-instance p2, Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lb1/d;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/i1;-><init>(Lb1/d;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/i1;

    .line 6
    new-instance p2, Landroidx/compose/ui/platform/d1;

    sget-object p3, Landroidx/compose/ui/platform/m1;->n:Lr00/p;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/d1;-><init>(Lr00/p;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/m1;->j:Landroidx/compose/ui/platform/d1;

    .line 7
    new-instance p2, Landroidx/compose/ui/graphics/z;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/z;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/m1;->k:Landroidx/compose/ui/graphics/z;

    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/r1;->b:Landroidx/compose/ui/graphics/r1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/r1$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/platform/m1;->l:J

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    .line 10
    new-instance p2, Landroidx/compose/ui/platform/k1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/k1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/j1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/j1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    const/4 p1, 0x1

    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/o0;->v(Z)Z

    iput-object p2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    return-void
.end method

.method private final j(Landroidx/compose/ui/graphics/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/i1;->a(Landroidx/compose/ui/graphics/y;)V

    :cond_1
    return-void
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/m1;->e:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/m1;->e:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroidx/compose/ui/node/x;Z)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/q2;->a:Landroidx/compose/ui/platform/q2;

    iget-object v1, p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q2;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(FFFFFFFFFFJLandroidx/compose/ui/graphics/k1;ZLandroidx/compose/ui/graphics/e1;JJLandroidx/compose/ui/unit/a;Lb1/d;)V
    .locals 12

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
    iput-wide v5, v0, Landroidx/compose/ui/platform/m1;->l:J

    .line 2
    iget-object v2, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/o0;->u()Z

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/i1;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    move v10, p1

    invoke-interface {v9, p1}, Landroidx/compose/ui/platform/o0;->l(F)V

    .line 4
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    move v10, p2

    invoke-interface {v9, p2}, Landroidx/compose/ui/platform/o0;->n(F)V

    .line 5
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    move v10, p3

    invoke-interface {v9, p3}, Landroidx/compose/ui/platform/o0;->c(F)V

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    move/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/o0;->o(F)V

    .line 7
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    move/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/o0;->e(F)V

    .line 8
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    move/from16 v10, p6

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/o0;->r(F)V

    .line 9
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-static/range {p16 .. p17}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/o0;->G(I)V

    .line 10
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-static/range {p18 .. p19}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/o0;->H(I)V

    .line 11
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/o0;->i(F)V

    .line 12
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    move/from16 v10, p7

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/o0;->g(F)V

    .line 13
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/o0;->h(F)V

    .line 14
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    move/from16 v10, p10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/o0;->f(F)V

    .line 15
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/r1;->f(J)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v11}, Landroidx/compose/ui/platform/o0;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/o0;->y(F)V

    .line 16
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/r1;->g(J)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/o0;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-interface {v9, v5}, Landroidx/compose/ui/platform/o0;->A(F)V

    .line 17
    iget-object v5, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    if-eqz p14, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v6

    if-eq v1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/o0;->C(Z)V

    .line 18
    iget-object v5, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    if-eqz p14, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v6

    if-ne v1, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/o0;->q(Z)V

    .line 19
    iget-object v5, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    move-object/from16 v6, p15

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/o0;->m(Landroidx/compose/ui/graphics/e1;)V

    .line 20
    iget-object v5, v0, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/i1;

    .line 21
    iget-object v6, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/o0;->k()F

    move-result v6

    .line 22
    iget-object v9, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v9}, Landroidx/compose/ui/platform/o0;->u()Z

    move-result v9

    .line 23
    iget-object v10, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v10}, Landroidx/compose/ui/platform/o0;->I()F

    move-result v10

    move-object p1, v5

    move-object/from16 p2, p13

    move p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    .line 24
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/i1;->g(Landroidx/compose/ui/graphics/k1;FZFLandroidx/compose/ui/unit/a;Lb1/d;)Z

    move-result v1

    .line 25
    iget-object v3, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    iget-object v4, v0, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/i1;->c()Landroid/graphics/Outline;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/o0;->B(Landroid/graphics/Outline;)V

    .line 26
    iget-object v3, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v3}, Landroidx/compose/ui/platform/o0;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/i1;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-ne v2, v7, :cond_5

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    goto :goto_4

    .line 27
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/platform/m1;->l()V

    goto :goto_5

    .line 28
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/m1;->invalidate()V

    .line 29
    :goto_5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/m1;->h:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/o0;->I()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 30
    iget-object v1, v0, Landroidx/compose/ui/platform/m1;->d:Lr00/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 31
    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/platform/m1;->j:Landroidx/compose/ui/platform/d1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/d1;->c()V

    return-void
.end method

.method public b(Landroidx/compose/ui/graphics/y;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->c(Landroidx/compose/ui/graphics/y;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/m1;->h()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->I()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/m1;->h:Z

    if-eqz v7, :cond_1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->l()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/o0;->p(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/platform/m1;->h:Z

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->g()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->b()I

    move-result v0

    int-to-float v0, v0

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/o0;->j()I

    move-result v2

    int-to-float v8, v2

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/o0;->a()I

    move-result v2

    int-to-float v4, v2

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/o0;->d()I

    move-result v2

    int-to-float v5, v2

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/o0;->k()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/platform/m1;->i:Landroidx/compose/ui/graphics/u0;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/u0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/m1;->i:Landroidx/compose/ui/graphics/u0;

    .line 15
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v3}, Landroidx/compose/ui/platform/o0;->k()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/u0;->c(F)V

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/graphics/u0;->s()Landroid/graphics/Paint;

    move-result-object v6

    move v2, v0

    move v3, v8

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->o()V

    .line 19
    :goto_0
    invoke-interface {p1, v0, v8}, Landroidx/compose/ui/graphics/y;->b(FF)V

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->j:Landroidx/compose/ui/platform/d1;

    iget-object v1, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/d1;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y;->p([F)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/m1;->j(Landroidx/compose/ui/graphics/y;)V

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->c:Lr00/l;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->k()V

    .line 24
    invoke-direct {p0, v7}, Landroidx/compose/ui/platform/m1;->k(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Lr00/l;Lr00/a;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;->k(Z)V

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/m1;->g:Z

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/m1;->h:Z

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/r1;->b:Landroidx/compose/ui/graphics/r1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/r1$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/m1;->l:J

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/m1;->c:Lr00/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/m1;->d:Lr00/a;

    return-void
.end method

.method public d(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/platform/m1;->j:Landroidx/compose/ui/platform/d1;

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/d1;->a(Ljava/lang/Object;)[F

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
    iget-object p3, p0, Landroidx/compose/ui/platform/m1;->j:Landroidx/compose/ui/platform/d1;

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/d1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/q0;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->E()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/m1;->c:Lr00/l;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/m1;->d:Lr00/a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/m1;->g:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;->k(Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o0()V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroidx/compose/ui/node/x;)Z

    return-void
.end method

.method public e(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lb1/o;->g(J)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lb1/o;->f(J)I

    move-result p1

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    iget-wide v1, p0, Landroidx/compose/ui/platform/m1;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/r1;->f(J)F

    move-result v1

    int-to-float v2, v0

    mul-float v1, v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/o0;->y(F)V

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    iget-wide v3, p0, Landroidx/compose/ui/platform/m1;->l:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/r1;->g(J)F

    move-result v1

    int-to-float v3, p1

    mul-float v1, v1, v3

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/o0;->A(F)V

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    .line 6
    invoke-interface {p2}, Landroidx/compose/ui/platform/o0;->b()I

    move-result v1

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v4}, Landroidx/compose/ui/platform/o0;->j()I

    move-result v4

    .line 8
    iget-object v5, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v5}, Landroidx/compose/ui/platform/o0;->b()I

    move-result v5

    add-int/2addr v5, v0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->j()I

    move-result v0

    add-int/2addr v0, p1

    .line 10
    invoke-interface {p2, v1, v4, v5, v0}, Landroidx/compose/ui/platform/o0;->D(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/i1;

    invoke-static {v2, v3}, Le0/m;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/i1;->h(J)V

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    iget-object p2, p0, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/i1;->c()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/o0;->B(Landroid/graphics/Outline;)V

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/m1;->invalidate()V

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/m1;->j:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/d1;->c()V

    :cond_0
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
    iget-object v2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/o0;->F()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/o0;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {p1}, Landroidx/compose/ui/platform/o0;->getHeight()I

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
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/i1;->e(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/o0;->j()I

    move-result v1

    .line 3
    invoke-static {p1, p2}, Lb1/k;->h(J)I

    move-result v2

    .line 4
    invoke-static {p1, p2}, Lb1/k;->i(J)I

    move-result p1

    if-ne v0, v2, :cond_0

    if-eq v1, p1, :cond_1

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/o0;->x(I)V

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/o0;->s(I)V

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/m1;->l()V

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/m1;->j:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/d1;->c()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/m1;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->t()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;->k(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/o0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->f:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i1;->b()Landroidx/compose/ui/graphics/w0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/m1;->c:Lr00/l;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    iget-object v3, p0, Landroidx/compose/ui/platform/m1;->k:Landroidx/compose/ui/graphics/z;

    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/o0;->z(Landroidx/compose/ui/graphics/z;Landroidx/compose/ui/graphics/w0;Lr00/l;)V

    :cond_2
    return-void
.end method

.method public i(Le0/d;Z)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/m1;->j:Landroidx/compose/ui/platform/d1;

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/d1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Le0/d;->g(FFFF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/q0;->g([FLe0/d;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/m1;->j:Landroidx/compose/ui/platform/d1;

    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->m:Landroidx/compose/ui/platform/o0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/d1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/q0;->g([FLe0/d;)V

    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/m1;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/m1;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/m1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;->k(Z)V

    :cond_0
    return-void
.end method
