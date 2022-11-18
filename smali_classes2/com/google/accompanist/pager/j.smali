.class public final Lcom/google/accompanist/pager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/r;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/f0;

.field private final b:Landroidx/compose/animation/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapAnimationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/pager/j;->a:Landroidx/compose/foundation/lazy/f0;

    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/j;->b:Landroidx/compose/animation/core/y;

    .line 4
    iput-object p3, p0, Lcom/google/accompanist/pager/j;->c:Landroidx/compose/animation/core/i;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/j;->d:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public static final synthetic b(Lcom/google/accompanist/pager/j;Landroidx/compose/foundation/lazy/f0;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/accompanist/pager/j;->g(Landroidx/compose/foundation/lazy/f0;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/google/accompanist/pager/j;)Landroidx/compose/foundation/lazy/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/pager/j;->i()Landroidx/compose/foundation/lazy/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/google/accompanist/pager/j;)Landroidx/compose/foundation/lazy/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/j;->a:Landroidx/compose/foundation/lazy/f0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/google/accompanist/pager/j;Landroidx/compose/foundation/gestures/g0;FLandroidx/compose/foundation/lazy/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/accompanist/pager/j;->j(Landroidx/compose/foundation/gestures/g0;FLandroidx/compose/foundation/lazy/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/google/accompanist/pager/j;Landroidx/compose/foundation/gestures/g0;IIFLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/accompanist/pager/j;->k(Landroidx/compose/foundation/gestures/g0;IIFLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Landroidx/compose/foundation/lazy/f0;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/m;

    .line 3
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroidx/compose/foundation/lazy/m;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v1

    :goto_2
    return v1
.end method

.method private final i()Landroidx/compose/foundation/lazy/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/j;->a:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/accompanist/pager/j$a;->b:Lcom/google/accompanist/pager/j$a;

    invoke-static {v0, v1}, Lkotlin/sequences/k;->q(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/sequences/k;->z(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/m;

    return-object v0
.end method

.method private final j(Landroidx/compose/foundation/gestures/g0;FLandroidx/compose/foundation/lazy/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g0;",
            "F",
            "Landroidx/compose/foundation/lazy/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/google/accompanist/pager/j$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/accompanist/pager/j$b;

    iget v3, v2, Lcom/google/accompanist/pager/j$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/accompanist/pager/j$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/accompanist/pager/j$b;

    invoke-direct {v2, v7, v1}, Lcom/google/accompanist/pager/j$b;-><init>(Lcom/google/accompanist/pager/j;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v2

    iget-object v1, v6, Lcom/google/accompanist/pager/j$b;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v2, v6, Lcom/google/accompanist/pager/j$b;->f:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v6, Lcom/google/accompanist/pager/j$b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/g0;

    iget-object v2, v6, Lcom/google/accompanist/pager/j$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/accompanist/pager/j;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v4

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v1

    :goto_1
    move v2, v1

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/accompanist/pager/j;->i()Landroidx/compose/foundation/lazy/m;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v2, v1, :cond_6

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/16 v17, 0x0

    .line 7
    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/google/accompanist/pager/j;->m(Ljava/lang/Integer;)V

    .line 8
    new-instance v1, Lkotlin/jvm/internal/g0;

    invoke-direct {v1}, Lkotlin/jvm/internal/g0;-><init>()V

    iput v0, v1, Lkotlin/jvm/internal/g0;->b:F

    .line 9
    new-instance v18, Lkotlin/jvm/internal/g0;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/g0;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move/from16 v9, p2

    .line 10
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/l;->b(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v8

    .line 11
    iget-object v9, v7, Lcom/google/accompanist/pager/j;->b:Landroidx/compose/animation/core/y;

    const/4 v10, 0x0

    new-instance v11, Lcom/google/accompanist/pager/j$c;

    move-object v0, v11

    move-object v15, v1

    move-object/from16 v1, v18

    move v12, v2

    move-object/from16 v2, p1

    const/4 v13, 0x1

    move-object v3, v15

    move-object v14, v4

    move-object/from16 v4, p0

    move-object/from16 v19, v5

    move/from16 v5, v17

    move-object v14, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/pager/j$c;-><init>(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/g0;Lkotlin/jvm/internal/g0;Lcom/google/accompanist/pager/j;ZI)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    iput-object v7, v14, Lcom/google/accompanist/pager/j$b;->b:Ljava/lang/Object;

    iput-object v15, v14, Lcom/google/accompanist/pager/j$b;->c:Ljava/lang/Object;

    iput v13, v14, Lcom/google/accompanist/pager/j$b;->f:I

    move-object v12, v14

    move v13, v0

    const/4 v0, 0x0

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/c1;->h(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v2, v7

    .line 12
    :goto_4
    invoke-direct {v2, v0}, Lcom/google/accompanist/pager/j;->m(Ljava/lang/Integer;)V

    .line 13
    iget v0, v15, Lkotlin/jvm/internal/g0;->b:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private final k(Landroidx/compose/foundation/gestures/g0;IIFLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g0;",
            "IIF",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/google/accompanist/pager/j$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/accompanist/pager/j$d;

    iget v2, v1, Lcom/google/accompanist/pager/j$d;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/accompanist/pager/j$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/accompanist/pager/j$d;

    invoke-direct {v1, v10, v0}, Lcom/google/accompanist/pager/j$d;-><init>(Lcom/google/accompanist/pager/j;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/google/accompanist/pager/j$d;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v1, v11, Lcom/google/accompanist/pager/j$d;->f:I

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v11, Lcom/google/accompanist/pager/j$d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/g0;

    iget-object v2, v11, Lcom/google/accompanist/pager/j$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/accompanist/pager/j;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/accompanist/pager/j;->i()Landroidx/compose/foundation/lazy/m;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v1

    move/from16 v8, p2

    if-le v8, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    neg-int v0, v0

    :goto_2
    int-to-float v0, v0

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v2, v2, v0

    .line 7
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/accompanist/pager/j;->m(Ljava/lang/Integer;)V

    .line 8
    new-instance v14, Lkotlin/jvm/internal/g0;

    invoke-direct {v14}, Lkotlin/jvm/internal/g0;-><init>()V

    move/from16 v7, p4

    iput v7, v14, Lkotlin/jvm/internal/g0;->b:F

    .line 9
    new-instance v3, Lkotlin/jvm/internal/g0;

    invoke-direct {v3}, Lkotlin/jvm/internal/g0;-><init>()V

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move/from16 v16, p4

    .line 10
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/l;->b(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v15

    .line 11
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v16

    .line 12
    iget-object v9, v10, Lcom/google/accompanist/pager/j;->c:Landroidx/compose/animation/core/i;

    const/16 v17, 0x0

    .line 13
    new-instance v18, Lcom/google/accompanist/pager/j$e;

    move-object/from16 v0, v18

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, p0

    move/from16 v7, p4

    move/from16 v8, p2

    move-object/from16 v19, v9

    move/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/accompanist/pager/j$e;-><init>(ZFLkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/g0;Lkotlin/jvm/internal/g0;Lcom/google/accompanist/pager/j;FII)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput-object v10, v11, Lcom/google/accompanist/pager/j$d;->b:Ljava/lang/Object;

    iput-object v14, v11, Lcom/google/accompanist/pager/j$d;->c:Ljava/lang/Object;

    iput v13, v11, Lcom/google/accompanist/pager/j$d;->f:I

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v11

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/c1;->j(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-object v2, v10

    move-object v1, v14

    :goto_3
    const/4 v0, 0x0

    .line 14
    invoke-direct {v2, v0}, Lcom/google/accompanist/pager/j;->m(Ljava/lang/Integer;)V

    .line 15
    iget v0, v1, Lkotlin/jvm/internal/g0;->b:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/google/accompanist/pager/j;Landroidx/compose/foundation/gestures/g0;IIFLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/pager/j;->k(Landroidx/compose/foundation/gestures/g0;IIFLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/j;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/g0;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g0;",
            "F",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/pager/j;->i()Landroidx/compose/foundation/lazy/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/accompanist/pager/j;->b:Landroidx/compose/animation/core/y;

    invoke-static {v1, v0, p2}, Lcom/google/accompanist/pager/l;->a(Landroidx/compose/animation/core/y;Landroidx/compose/foundation/lazy/m;F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/accompanist/pager/j;->j(Landroidx/compose/foundation/gestures/g0;FLandroidx/compose/foundation/lazy/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/accompanist/pager/j;->a:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/u;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lw00/j;->i(II)I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/google/accompanist/pager/j;->l(Lcom/google/accompanist/pager/j;Landroidx/compose/foundation/gestures/g0;IIFLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/j;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
