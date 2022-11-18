.class public final Lin/mohalla/sharechat/home/profilev3/toolbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/j0;


# instance fields
.field private final a:Landroidx/compose/runtime/t0;

.field private b:Z

.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Landroidx/compose/runtime/t0;

.field private final e:Landroidx/compose/foundation/gestures/j0;

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->a:Landroidx/compose/runtime/t0;

    const p1, 0x7fffffff

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->d:Landroidx/compose/runtime/t0;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/home/profilev3/toolbar/k$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k$g;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/k;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/k0;->a(Lr00/l;)Landroidx/compose/foundation/gestures/j0;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->e:Landroidx/compose/foundation/gestures/j0;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7fffffff

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;-><init>(I)V

    return-void
.end method

.method public static final synthetic d(Lin/mohalla/sharechat/home/profilev3/toolbar/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->f:F

    return p0
.end method

.method public static final synthetic e(Lin/mohalla/sharechat/home/profilev3/toolbar/k;F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->f:F

    return-void
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/home/profilev3/toolbar/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->t(I)V

    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->a:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->c:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->d:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->e:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/j0;->a()Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->e:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/j0;->b(F)F

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/z;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/foundation/gestures/g0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->e:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/j0;->c(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final g(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->l()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/l;->b(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v0

    .line 2
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k$a;-><init>(Landroidx/compose/animation/core/k;Lin/mohalla/sharechat/home/profilev3/toolbar/k;ILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/j0$a;->a(Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final h(Lin/mohalla/sharechat/home/profilev3/toolbar/w;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/w;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/l;->b(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v10

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->o()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/w;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v12

    new-instance v14, Lin/mohalla/sharechat/home/profilev3/toolbar/k$b;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k$b;-><init>(Landroidx/compose/runtime/t0;)V

    const/4 v13, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v15, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/c1;->j(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final i(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->l()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/l;->b(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v0

    .line 2
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/toolbar/k$c;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k$c;-><init>(Landroidx/compose/animation/core/k;Lin/mohalla/sharechat/home/profilev3/toolbar/k;ILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/j0$a;->a(Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final j(Lin/mohalla/sharechat/home/profilev3/toolbar/w;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/w;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/l;->b(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v10

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/w;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v12

    new-instance v14, Lin/mohalla/sharechat/home/profilev3/toolbar/k$d;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k$d;-><init>(Landroidx/compose/runtime/t0;)V

    const/4 v13, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v15, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/c1;->j(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final k(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/r;",
            "F",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;

    iget v1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;

    invoke-direct {v0, p0, p3}, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/k;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/g0;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lkotlin/jvm/internal/g0;

    invoke-direct {p3}, Lkotlin/jvm/internal/g0;-><init>()V

    iput p2, p3, Lkotlin/jvm/internal/g0;->b:F

    const/4 p2, 0x0

    .line 5
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/toolbar/k$f;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p3, v1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k$f;-><init>(Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/g0;Lkotlin/coroutines/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;->b:Ljava/lang/Object;

    iput v2, v4, Lin/mohalla/sharechat/home/profilev3/toolbar/k$e;->e:I

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/j0$a;->a(Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p3

    .line 6
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/g0;->b:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->a:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->n()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->p()I

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->o()I

    move-result v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->m()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->l()I

    move-result v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->o()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->m()I

    move-result v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->o()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lw00/j;->l(FFF)F

    move-result v2

    :goto_0
    return v2
.end method

.method public final r(Lin/mohalla/sharechat/home/profilev3/toolbar/w;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/w;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->o()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/w;->b()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->j(Lin/mohalla/sharechat/home/profilev3/toolbar/w;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->h(Lin/mohalla/sharechat/home/profilev3/toolbar/w;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final s(Lin/mohalla/sharechat/home/profilev3/toolbar/w;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/w;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->q()F

    move-result v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/w;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/w;->c()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->i(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/w;->a()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->g(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->v(I)V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->l()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->t(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->l()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->t(I)V

    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->x(I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->l()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->t(I)V

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b:Z

    return-void
.end method
