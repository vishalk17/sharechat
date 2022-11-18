.class public final Lsharechat/library/composeui/collapsingtoolbar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/j0;


# instance fields
.field private final a:Landroidx/compose/runtime/t0;

.field private final b:Landroidx/compose/runtime/t0;

.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Landroidx/compose/foundation/gestures/j0;

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lsharechat/library/composeui/collapsingtoolbar/l;-><init>(IILkotlin/jvm/internal/h;)V

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

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->a:Landroidx/compose/runtime/t0;

    const p1, 0x7fffffff

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->b:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->c:Landroidx/compose/runtime/t0;

    .line 5
    new-instance p1, Lsharechat/library/composeui/collapsingtoolbar/l$g;

    invoke-direct {p1, p0}, Lsharechat/library/composeui/collapsingtoolbar/l$g;-><init>(Lsharechat/library/composeui/collapsingtoolbar/l;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/k0;->a(Lr00/l;)Landroidx/compose/foundation/gestures/j0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->d:Landroidx/compose/foundation/gestures/j0;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7fffffff

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;-><init>(I)V

    return-void
.end method

.method public static final synthetic d(Lsharechat/library/composeui/collapsingtoolbar/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->e:F

    return p0
.end method

.method public static final synthetic e(Lsharechat/library/composeui/collapsingtoolbar/l;F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->e:F

    return-void
.end method

.method public static final synthetic f(Lsharechat/library/composeui/collapsingtoolbar/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;->t(I)V

    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->b:Landroidx/compose/runtime/t0;

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
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->c:Landroidx/compose/runtime/t0;

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
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->a:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->b:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->c:Landroidx/compose/runtime/t0;

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
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->d:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/j0;->a()Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->d:Landroidx/compose/foundation/gestures/j0;

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
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->d:Landroidx/compose/foundation/gestures/j0;

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
    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->l()I

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
    new-instance v3, Lsharechat/library/composeui/collapsingtoolbar/l$a;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p0, p1, v1}, Lsharechat/library/composeui/collapsingtoolbar/l$a;-><init>(Landroidx/compose/animation/core/k;Lsharechat/library/composeui/collapsingtoolbar/l;ILkotlin/coroutines/d;)V

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

.method public final h(Lsharechat/library/composeui/collapsingtoolbar/z;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/collapsingtoolbar/z;",
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
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->o()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/composeui/collapsingtoolbar/z;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v12

    new-instance v14, Lsharechat/library/composeui/collapsingtoolbar/l$b;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Lsharechat/library/composeui/collapsingtoolbar/l$b;-><init>(Landroidx/compose/runtime/t0;)V

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
    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->l()I

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
    new-instance v3, Lsharechat/library/composeui/collapsingtoolbar/l$c;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p0, p1, v1}, Lsharechat/library/composeui/collapsingtoolbar/l$c;-><init>(Landroidx/compose/animation/core/k;Lsharechat/library/composeui/collapsingtoolbar/l;ILkotlin/coroutines/d;)V

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

.method public final j(Lsharechat/library/composeui/collapsingtoolbar/z;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/collapsingtoolbar/z;",
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

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/composeui/collapsingtoolbar/z;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v12

    new-instance v14, Lsharechat/library/composeui/collapsingtoolbar/l$d;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Lsharechat/library/composeui/collapsingtoolbar/l$d;-><init>(Landroidx/compose/runtime/t0;)V

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

    instance-of v0, p3, Lsharechat/library/composeui/collapsingtoolbar/l$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/library/composeui/collapsingtoolbar/l$e;

    iget v1, v0, Lsharechat/library/composeui/collapsingtoolbar/l$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/composeui/collapsingtoolbar/l$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/composeui/collapsingtoolbar/l$e;

    invoke-direct {v0, p0, p3}, Lsharechat/library/composeui/collapsingtoolbar/l$e;-><init>(Lsharechat/library/composeui/collapsingtoolbar/l;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lsharechat/library/composeui/collapsingtoolbar/l$e;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lsharechat/library/composeui/collapsingtoolbar/l$e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lsharechat/library/composeui/collapsingtoolbar/l$e;->b:Ljava/lang/Object;

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
    new-instance v3, Lsharechat/library/composeui/collapsingtoolbar/l$f;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p3, v1}, Lsharechat/library/composeui/collapsingtoolbar/l$f;-><init>(Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/g0;Lkotlin/coroutines/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lsharechat/library/composeui/collapsingtoolbar/l$e;->b:Ljava/lang/Object;

    iput v2, v4, Lsharechat/library/composeui/collapsingtoolbar/l$e;->e:I

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
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/l;->a:Landroidx/compose/runtime/t0;

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
    invoke-direct {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->n()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->p()I

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->o()I

    move-result v0

    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->m()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->l()I

    move-result v0

    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->o()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->m()I

    move-result v1

    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->o()I

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

.method public final r(Lsharechat/library/composeui/collapsingtoolbar/z;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/collapsingtoolbar/z;",
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

    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->o()I

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
    invoke-virtual {p1}, Lsharechat/library/composeui/collapsingtoolbar/z;->b()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/collapsingtoolbar/l;->j(Lsharechat/library/composeui/collapsingtoolbar/z;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/collapsingtoolbar/l;->h(Lsharechat/library/composeui/collapsingtoolbar/z;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final s(Lsharechat/library/composeui/collapsingtoolbar/z;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/collapsingtoolbar/z;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->q()F

    move-result v0

    invoke-virtual {p1}, Lsharechat/library/composeui/collapsingtoolbar/z;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/composeui/collapsingtoolbar/z;->c()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/collapsingtoolbar/l;->i(ILkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lsharechat/library/composeui/collapsingtoolbar/z;->a()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/collapsingtoolbar/l;->g(ILkotlin/coroutines/d;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;->v(I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;->t(I)V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;->x(I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/l;->l()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lsharechat/library/composeui/collapsingtoolbar/l;->t(I)V

    :cond_0
    return-void
.end method
