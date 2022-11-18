.class public final Landroidx/compose/foundation/gestures/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/foundation/gestures/k;->a:F

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 4
    sput v1, Landroidx/compose/foundation/gestures/k;->b:F

    div-float/2addr v0, v1

    .line 5
    sput v0, Landroidx/compose/foundation/gestures/k;->c:F

    return-void
.end method

.method public static final synthetic a(Ll0/f0;Ll0/x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/k;->e(Ll0/f0;Ll0/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ll0/m;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/k;->m(Ll0/m;J)Z

    move-result p0

    return p0
.end method

.method public static final c(Ll0/c;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/k$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/k$a;

    iget v4, v3, Landroidx/compose/foundation/gestures/k$a;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/k$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/k$a;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/k$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/k$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Landroidx/compose/foundation/gestures/k$a;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/k$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/i0;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/k$a;->b:Ljava/lang/Object;

    check-cast v1, Ll0/c;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p0 .. p0}, Ll0/c;->o0()Ll0/m;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/k;->m(Ll0/m;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    .line 5
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/i0;

    invoke-direct {v2}, Lkotlin/jvm/internal/i0;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/i0;->b:J

    move-object/from16 v0, p0

    .line 6
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/k$a;->b:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/k$a;->c:Ljava/lang/Object;

    iput v6, v3, Landroidx/compose/foundation/gestures/k$a;->e:I

    invoke-static {v0, v7, v3, v6, v7}, Ll0/c$a;->a(Ll0/c;Ll0/o;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 7
    :goto_2
    check-cast v2, Ll0/m;

    .line 8
    invoke-virtual {v2}, Ll0/m;->c()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_6

    .line 10
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 11
    move-object v12, v11

    check-cast v12, Ll0/x;

    .line 12
    invoke-virtual {v12}, Ll0/x;->e()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v12, v13, v14, v15}, Ll0/w;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Ll0/x;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    .line 13
    :cond_7
    invoke-static {v11}, Ll0/n;->d(Ll0/x;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 14
    invoke-virtual {v2}, Ll0/m;->c()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_9

    .line 16
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 17
    move-object v12, v10

    check-cast v12, Ll0/x;

    .line 18
    invoke-virtual {v12}, Ll0/x;->g()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v7

    :goto_6
    check-cast v10, Ll0/x;

    if-nez v10, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {v10}, Ll0/x;->e()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/i0;->b:J

    goto :goto_9

    .line 20
    :cond_b
    invoke-static {v11}, Ll0/n;->l(Ll0/x;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    if-eqz v11, :cond_c

    .line 21
    invoke-virtual {v11}, Ll0/x;->m()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    move-object v7, v11

    :cond_d
    return-object v7

    :cond_e
    :goto_9
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final d(Ll0/c;JILr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "JI",
            "Lr00/p<",
            "-",
            "Ll0/x;",
            "-",
            "Ljava/lang/Float;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/k$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/k$b;

    iget v4, v3, Landroidx/compose/foundation/gestures/k$b;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/k$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/k$b;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/k$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/k$b;->h:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Landroidx/compose/foundation/gestures/k$b;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/k$b;->g:F

    iget v1, v3, Landroidx/compose/foundation/gestures/k$b;->f:F

    iget-object v5, v3, Landroidx/compose/foundation/gestures/k$b;->e:Ljava/lang/Object;

    check-cast v5, Ll0/x;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/k$b;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/i0;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/k$b;->c:Ljava/lang/Object;

    check-cast v11, Ll0/c;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/k$b;->b:Ljava/lang/Object;

    check-cast v12, Lr00/p;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v3

    move v3, v1

    move-object v1, v12

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/k$b;->g:F

    iget v1, v3, Landroidx/compose/foundation/gestures/k$b;->f:F

    iget-object v5, v3, Landroidx/compose/foundation/gestures/k$b;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/i0;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/k$b;->c:Ljava/lang/Object;

    check-cast v10, Ll0/c;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/k$b;->b:Ljava/lang/Object;

    check-cast v11, Lr00/p;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v0

    move-object v0, v10

    move-object v10, v4

    move v4, v1

    move-object v1, v11

    move-object v11, v5

    move-object/from16 v5, v18

    goto :goto_2

    :cond_3
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p0 .. p0}, Ll0/c;->o0()Ll0/m;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/k;->m(Ll0/m;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_a

    .line 5
    :cond_4
    invoke-interface/range {p0 .. p0}, Ll0/c;->getViewConfiguration()Landroidx/compose/ui/platform/e2;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/k;->n(Landroidx/compose/ui/platform/e2;I)F

    move-result v2

    .line 6
    new-instance v5, Lkotlin/jvm/internal/i0;

    invoke-direct {v5}, Lkotlin/jvm/internal/i0;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/i0;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    .line 7
    :goto_1
    iput-object v1, v4, Landroidx/compose/foundation/gestures/k$b;->b:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/k$b;->c:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/compose/foundation/gestures/k$b;->d:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/compose/foundation/gestures/k$b;->e:Ljava/lang/Object;

    iput v3, v4, Landroidx/compose/foundation/gestures/k$b;->f:F

    iput v2, v4, Landroidx/compose/foundation/gestures/k$b;->g:F

    iput v8, v4, Landroidx/compose/foundation/gestures/k$b;->i:I

    invoke-static {v0, v9, v4, v8, v9}, Ll0/c$a;->a(Ll0/c;Ll0/o;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move/from16 v18, v3

    move v3, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v4

    move/from16 v4, v18

    .line 8
    :goto_2
    check-cast v2, Ll0/m;

    .line 9
    invoke-virtual {v2}, Ll0/m;->c()Ljava/util/List;

    move-result-object v12

    .line 10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    .line 11
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 12
    move-object/from16 v17, v16

    check-cast v17, Ll0/x;

    .line 13
    invoke-virtual/range {v17 .. v17}, Ll0/x;->e()J

    move-result-wide v8

    iget-wide v6, v11, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v8, v9, v6, v7}, Ll0/w;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Ll0/x;

    if-nez v6, :cond_8

    goto/16 :goto_8

    .line 14
    :cond_8
    invoke-virtual {v6}, Ll0/x;->m()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_8

    .line 15
    :cond_9
    invoke-static {v6}, Ll0/n;->d(Ll0/x;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 16
    invoke-virtual {v2}, Ll0/m;->c()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_5
    if-ge v14, v6, :cond_b

    .line 18
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 19
    move-object v8, v7

    check-cast v8, Ll0/x;

    .line 20
    invoke-virtual {v8}, Ll0/x;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_6
    check-cast v7, Ll0/x;

    if-nez v7, :cond_c

    goto :goto_8

    .line 21
    :cond_c
    invoke-virtual {v7}, Ll0/x;->e()J

    move-result-wide v6

    iput-wide v6, v11, Lkotlin/jvm/internal/i0;->b:J

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v11

    const/4 v7, 0x2

    goto :goto_9

    .line 22
    :cond_d
    invoke-virtual {v6}, Ll0/x;->f()J

    move-result-wide v7

    .line 23
    invoke-virtual {v6}, Ll0/x;->h()J

    move-result-wide v12

    .line 24
    invoke-static {v7, v8}, Le0/f;->o(J)F

    move-result v2

    invoke-static {v12, v13}, Le0/f;->o(J)F

    move-result v7

    sub-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    .line 26
    sget-object v3, Ll0/o;->Final:Ll0/o;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/k$b;->b:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/k$b;->c:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/k$b;->d:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/k$b;->e:Ljava/lang/Object;

    iput v4, v5, Landroidx/compose/foundation/gestures/k$b;->f:F

    iput v2, v5, Landroidx/compose/foundation/gestures/k$b;->g:F

    const/4 v7, 0x2

    iput v7, v5, Landroidx/compose/foundation/gestures/k$b;->i:I

    invoke-interface {v0, v3, v5}, Ll0/c;->q(Ll0/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_e

    return-object v10

    :cond_e
    move v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 27
    :goto_7
    invoke-virtual {v5}, Ll0/x;->m()Z

    move-result v5

    if-eqz v5, :cond_f

    :goto_8
    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    move-object v5, v10

    move-object v10, v11

    :goto_9
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v2

    .line 29
    invoke-interface {v1, v6, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v6}, Ll0/x;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v9, v6

    :goto_a
    return-object v9

    :cond_11
    move v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v11

    const/4 v2, 0x0

    goto :goto_9
.end method

.method private static final e(Ll0/f0;Ll0/x;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Ll0/x;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/k$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/k$c;

    iget v1, v0, Landroidx/compose/foundation/gestures/k$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/k$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/k$c;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/k$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/k$c;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/k$c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/k$c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/j0;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/k$c;->b:Ljava/lang/Object;

    check-cast p1, Ll0/x;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/k3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlin/jvm/internal/j0;

    invoke-direct {p2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 5
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    iput-object p1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Ll0/f0;->getViewConfiguration()Landroidx/compose/ui/platform/e2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/e2;->d()J

    move-result-wide v5

    .line 7
    :try_start_1
    new-instance v7, Landroidx/compose/foundation/gestures/k$d;

    invoke-direct {v7, p0, v2, p2, v3}, Landroidx/compose/foundation/gestures/k$d;-><init>(Ll0/f0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/k$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/k$c;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/k$c;->e:I

    invoke-static {v5, v6, v7, v0}, Lkotlinx/coroutines/m3;->c(JLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/k3; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :catch_1
    move-object p0, p2

    .line 8
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p0, Ll0/x;

    if-nez p0, :cond_3

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object v3, p0

    :cond_4
    :goto_2
    return-object v3
.end method

.method public static final f(Ll0/c;JILr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "JI",
            "Lr00/p<",
            "-",
            "Ll0/x;",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/k$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/k$e;

    iget v4, v3, Landroidx/compose/foundation/gestures/k$e;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/k$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/k$e;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/k$e;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/k$e;->h:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Landroidx/compose/foundation/gestures/k$e;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/k$e;->g:F

    iget-wide v9, v3, Landroidx/compose/foundation/gestures/k$e;->f:J

    iget-object v1, v3, Landroidx/compose/foundation/gestures/k$e;->e:Ljava/lang/Object;

    check-cast v1, Ll0/x;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/k$e;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/i0;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/k$e;->c:Ljava/lang/Object;

    check-cast v11, Lr00/p;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/k$e;->b:Ljava/lang/Object;

    check-cast v12, Ll0/c;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v12

    const/4 v7, 0x2

    goto/16 :goto_9

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/k$e;->g:F

    iget-wide v9, v3, Landroidx/compose/foundation/gestures/k$e;->f:J

    iget-object v1, v3, Landroidx/compose/foundation/gestures/k$e;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/i0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/k$e;->c:Ljava/lang/Object;

    check-cast v5, Lr00/p;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/k$e;->b:Ljava/lang/Object;

    check-cast v11, Ll0/c;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v0

    move-object v0, v11

    move-wide v10, v9

    move-object v9, v1

    move-object v1, v5

    :goto_1
    move-object v5, v4

    move-object/from16 v4, v18

    goto :goto_3

    :cond_3
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p0 .. p0}, Ll0/c;->o0()Ll0/m;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/k;->m(Ll0/m;J)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v8

    .line 5
    :cond_4
    sget-object v2, Le0/f;->b:Le0/f$a;

    invoke-virtual {v2}, Le0/f$a;->c()J

    move-result-wide v9

    .line 6
    invoke-interface/range {p0 .. p0}, Ll0/c;->getViewConfiguration()Landroidx/compose/ui/platform/e2;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/k;->n(Landroidx/compose/ui/platform/e2;I)F

    move-result v2

    .line 7
    new-instance v5, Lkotlin/jvm/internal/i0;

    invoke-direct {v5}, Lkotlin/jvm/internal/i0;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/i0;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 8
    :goto_2
    iput-object v0, v3, Landroidx/compose/foundation/gestures/k$e;->b:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/k$e;->c:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/k$e;->d:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/k$e;->e:Ljava/lang/Object;

    iput-wide v9, v3, Landroidx/compose/foundation/gestures/k$e;->f:J

    iput v2, v3, Landroidx/compose/foundation/gestures/k$e;->g:F

    iput v7, v3, Landroidx/compose/foundation/gestures/k$e;->i:I

    invoke-static {v0, v8, v3, v7, v8}, Ll0/c$a;->a(Ll0/c;Ll0/o;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v18, v3

    move v3, v2

    move-object v2, v11

    move-wide v10, v9

    move-object v9, v5

    goto :goto_1

    .line 9
    :goto_3
    check-cast v2, Ll0/m;

    .line 10
    invoke-virtual {v2}, Ll0/m;->c()Ljava/util/List;

    move-result-object v12

    .line 11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_7

    .line 12
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 13
    move-object/from16 v17, v16

    check-cast v17, Ll0/x;

    .line 14
    invoke-virtual/range {v17 .. v17}, Ll0/x;->e()J

    move-result-wide v6

    move/from16 v17, v15

    iget-wide v14, v9, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v6, v7, v14, v15}, Ll0/w;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v17, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, v8

    :goto_5
    move-object/from16 v6, v16

    check-cast v6, Ll0/x;

    if-nez v6, :cond_8

    return-object v8

    .line 15
    :cond_8
    invoke-virtual {v6}, Ll0/x;->m()Z

    move-result v7

    if-eqz v7, :cond_9

    return-object v8

    .line 16
    :cond_9
    invoke-static {v6}, Ll0/n;->d(Ll0/x;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 17
    invoke-virtual {v2}, Ll0/m;->c()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v6, :cond_b

    .line 19
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 20
    move-object v12, v7

    check-cast v12, Ll0/x;

    .line 21
    invoke-virtual {v12}, Ll0/x;->g()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    move-object v7, v8

    :goto_7
    check-cast v7, Ll0/x;

    if-nez v7, :cond_c

    return-object v8

    .line 22
    :cond_c
    invoke-virtual {v7}, Ll0/x;->e()J

    move-result-wide v6

    iput-wide v6, v9, Lkotlin/jvm/internal/i0;->b:J

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-wide v9, v10

    goto :goto_a

    .line 23
    :cond_d
    invoke-static {v6}, Ll0/n;->i(Ll0/x;)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Le0/f;->t(JJ)J

    move-result-wide v10

    .line 24
    invoke-static {v10, v11}, Le0/f;->m(J)F

    move-result v2

    cmpl-float v7, v2, v3

    if-ltz v7, :cond_f

    .line 25
    invoke-static {v10, v11, v2}, Le0/f;->j(JF)J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Le0/f;->u(JF)J

    move-result-wide v12

    .line 26
    invoke-static {v10, v11, v12, v13}, Le0/f;->s(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Le0/f;->d(J)Le0/f;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v6}, Ll0/x;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    .line 28
    :cond_e
    sget-object v2, Le0/f;->b:Le0/f$a;

    invoke-virtual {v2}, Le0/f$a;->c()J

    move-result-wide v10

    :cond_f
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_10

    return-object v6

    .line 29
    :cond_10
    sget-object v2, Ll0/o;->Final:Ll0/o;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/k$e;->b:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/foundation/gestures/k$e;->c:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/compose/foundation/gestures/k$e;->d:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/compose/foundation/gestures/k$e;->e:Ljava/lang/Object;

    iput-wide v10, v4, Landroidx/compose/foundation/gestures/k$e;->f:J

    iput v3, v4, Landroidx/compose/foundation/gestures/k$e;->g:F

    const/4 v7, 0x2

    iput v7, v4, Landroidx/compose/foundation/gestures/k$e;->i:I

    invoke-interface {v0, v2, v4}, Ll0/c;->q(Ll0/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    return-object v5

    :cond_11
    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-wide v9, v10

    move-object v11, v1

    move-object v1, v6

    .line 30
    :goto_9
    invoke-virtual {v1}, Ll0/x;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v8

    :cond_12
    move-object v1, v11

    :goto_a
    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2
.end method

.method public static final g(Ll0/c;JILr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "JI",
            "Lr00/p<",
            "-",
            "Ll0/x;",
            "-",
            "Ljava/lang/Float;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/k$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/k$f;

    iget v4, v3, Landroidx/compose/foundation/gestures/k$f;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/k$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/k$f;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/k$f;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/k$f;->h:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Landroidx/compose/foundation/gestures/k$f;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/k$f;->g:F

    iget v1, v3, Landroidx/compose/foundation/gestures/k$f;->f:F

    iget-object v5, v3, Landroidx/compose/foundation/gestures/k$f;->e:Ljava/lang/Object;

    check-cast v5, Ll0/x;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/k$f;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/i0;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/k$f;->c:Ljava/lang/Object;

    check-cast v11, Ll0/c;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/k$f;->b:Ljava/lang/Object;

    check-cast v12, Lr00/p;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v3

    move v3, v1

    move-object v1, v12

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/k$f;->g:F

    iget v1, v3, Landroidx/compose/foundation/gestures/k$f;->f:F

    iget-object v5, v3, Landroidx/compose/foundation/gestures/k$f;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/i0;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/k$f;->c:Ljava/lang/Object;

    check-cast v10, Ll0/c;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/k$f;->b:Ljava/lang/Object;

    check-cast v11, Lr00/p;

    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v0

    move-object v0, v10

    move-object v10, v4

    move v4, v1

    move-object v1, v11

    move-object v11, v5

    move-object/from16 v5, v18

    goto :goto_2

    :cond_3
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p0 .. p0}, Ll0/c;->o0()Ll0/m;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/k;->m(Ll0/m;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_a

    .line 5
    :cond_4
    invoke-interface/range {p0 .. p0}, Ll0/c;->getViewConfiguration()Landroidx/compose/ui/platform/e2;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/k;->n(Landroidx/compose/ui/platform/e2;I)F

    move-result v2

    .line 6
    new-instance v5, Lkotlin/jvm/internal/i0;

    invoke-direct {v5}, Lkotlin/jvm/internal/i0;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/i0;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    .line 7
    :goto_1
    iput-object v1, v4, Landroidx/compose/foundation/gestures/k$f;->b:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/k$f;->c:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/compose/foundation/gestures/k$f;->d:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/compose/foundation/gestures/k$f;->e:Ljava/lang/Object;

    iput v3, v4, Landroidx/compose/foundation/gestures/k$f;->f:F

    iput v2, v4, Landroidx/compose/foundation/gestures/k$f;->g:F

    iput v8, v4, Landroidx/compose/foundation/gestures/k$f;->i:I

    invoke-static {v0, v9, v4, v8, v9}, Ll0/c$a;->a(Ll0/c;Ll0/o;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move/from16 v18, v3

    move v3, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v4

    move/from16 v4, v18

    .line 8
    :goto_2
    check-cast v2, Ll0/m;

    .line 9
    invoke-virtual {v2}, Ll0/m;->c()Ljava/util/List;

    move-result-object v12

    .line 10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    .line 11
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 12
    move-object/from16 v17, v16

    check-cast v17, Ll0/x;

    .line 13
    invoke-virtual/range {v17 .. v17}, Ll0/x;->e()J

    move-result-wide v8

    iget-wide v6, v11, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v8, v9, v6, v7}, Ll0/w;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Ll0/x;

    if-nez v6, :cond_8

    goto/16 :goto_8

    .line 14
    :cond_8
    invoke-virtual {v6}, Ll0/x;->m()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_8

    .line 15
    :cond_9
    invoke-static {v6}, Ll0/n;->d(Ll0/x;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 16
    invoke-virtual {v2}, Ll0/m;->c()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_5
    if-ge v14, v6, :cond_b

    .line 18
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 19
    move-object v8, v7

    check-cast v8, Ll0/x;

    .line 20
    invoke-virtual {v8}, Ll0/x;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_6
    check-cast v7, Ll0/x;

    if-nez v7, :cond_c

    goto :goto_8

    .line 21
    :cond_c
    invoke-virtual {v7}, Ll0/x;->e()J

    move-result-wide v6

    iput-wide v6, v11, Lkotlin/jvm/internal/i0;->b:J

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v11

    const/4 v7, 0x2

    goto :goto_9

    .line 22
    :cond_d
    invoke-virtual {v6}, Ll0/x;->f()J

    move-result-wide v7

    .line 23
    invoke-virtual {v6}, Ll0/x;->h()J

    move-result-wide v12

    .line 24
    invoke-static {v7, v8}, Le0/f;->p(J)F

    move-result v2

    invoke-static {v12, v13}, Le0/f;->p(J)F

    move-result v7

    sub-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    .line 26
    sget-object v3, Ll0/o;->Final:Ll0/o;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/k$f;->b:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/k$f;->c:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/k$f;->d:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/k$f;->e:Ljava/lang/Object;

    iput v4, v5, Landroidx/compose/foundation/gestures/k$f;->f:F

    iput v2, v5, Landroidx/compose/foundation/gestures/k$f;->g:F

    const/4 v7, 0x2

    iput v7, v5, Landroidx/compose/foundation/gestures/k$f;->i:I

    invoke-interface {v0, v3, v5}, Ll0/c;->q(Ll0/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_e

    return-object v10

    :cond_e
    move v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 27
    :goto_7
    invoke-virtual {v5}, Ll0/x;->m()Z

    move-result v5

    if-eqz v5, :cond_f

    :goto_8
    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    move-object v5, v10

    move-object v10, v11

    :goto_9
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v2

    .line 29
    invoke-interface {v1, v6, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v6}, Ll0/x;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v9, v6

    :goto_a
    return-object v9

    :cond_11
    move v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v11

    const/4 v2, 0x0

    goto :goto_9
.end method

.method public static final h(Ll0/f0;Lr00/l;Lr00/a;Lr00/a;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ll0/x;",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/k$j;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k$j;-><init>(Lr00/l;Lr00/p;Lr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/s;->d(Ll0/f0;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static synthetic i(Ll0/f0;Lr00/l;Lr00/a;Lr00/a;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/foundation/gestures/k$g;->b:Landroidx/compose/foundation/gestures/k$g;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/foundation/gestures/k$h;->b:Landroidx/compose/foundation/gestures/k$h;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p3, Landroidx/compose/foundation/gestures/k$i;->b:Landroidx/compose/foundation/gestures/k$i;

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k;->h(Ll0/f0;Lr00/l;Lr00/a;Lr00/a;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ll0/f0;Lr00/l;Lr00/a;Lr00/a;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f0;",
            "Lr00/l<",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ll0/x;",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/k$k;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k$k;-><init>(Lr00/l;Lr00/a;Lr00/a;Lr00/p;Lkotlin/coroutines/d;)V

    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/s;->d(Ll0/f0;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final k(Ll0/c;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "J",
            "Lr00/l<",
            "-",
            "Ll0/x;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/k$l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/k$l;

    iget v1, v0, Landroidx/compose/foundation/gestures/k$l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/k$l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/k$l;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/k$l;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/k$l;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/k$l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/k$l;->c:Ljava/lang/Object;

    check-cast p0, Lr00/l;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/k$l;->b:Ljava/lang/Object;

    check-cast p1, Ll0/c;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/k$l;->b:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/k$l;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/k$l;->e:I

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/k;->c(Ll0/c;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Ll0/x;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p4}, Ll0/n;->d(Ll0/x;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    invoke-interface {p3, p4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ll0/x;->e()J

    move-result-wide p1

    goto :goto_1
.end method

.method public static final l(Ll0/c;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "J",
            "Lr00/l<",
            "-",
            "Ll0/x;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/k$m;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/k$m;

    iget v2, v1, Landroidx/compose/foundation/gestures/k$m;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/k$m;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/k$m;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/k$m;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/k$m;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Landroidx/compose/foundation/gestures/k$m;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/k$m;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/i0;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/k$m;->d:Ljava/lang/Object;

    check-cast v7, Ll0/c;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/k$m;->c:Ljava/lang/Object;

    check-cast v8, Ll0/c;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/k$m;->b:Ljava/lang/Object;

    check-cast v9, Lr00/l;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_3

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
    invoke-interface/range {p0 .. p0}, Ll0/c;->o0()Ll0/m;

    move-result-object v0

    move-wide/from16 v7, p1

    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/k;->m(Ll0/m;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    .line 6
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/i0;

    invoke-direct {v9}, Lkotlin/jvm/internal/i0;-><init>()V

    iput-wide v7, v9, Lkotlin/jvm/internal/i0;->b:J

    move-object v8, v0

    move-object v7, v3

    move-object v3, v9

    .line 7
    :goto_2
    iput-object v1, v2, Landroidx/compose/foundation/gestures/k$m;->b:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/k$m;->c:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/k$m;->d:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/k$m;->e:Ljava/lang/Object;

    iput v6, v2, Landroidx/compose/foundation/gestures/k$m;->g:I

    invoke-static {v8, v4, v2, v6, v4}, Ll0/c$a;->a(Ll0/c;Ll0/o;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    return-object v7

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v16

    .line 8
    :goto_3
    check-cast v0, Ll0/m;

    .line 9
    invoke-virtual {v0}, Ll0/m;->c()Ljava/util/List;

    move-result-object v10

    .line 10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    .line 11
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 12
    move-object v14, v13

    check-cast v14, Ll0/x;

    .line 13
    invoke-virtual {v14}, Ll0/x;->e()J

    move-result-wide v14

    iget-wide v4, v3, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v14, v15, v4, v5}, Ll0/w;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Ll0/x;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_9

    .line 14
    :cond_7
    invoke-static {v13}, Ll0/n;->d(Ll0/x;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15
    invoke-virtual {v0}, Ll0/m;->c()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 18
    move-object v11, v10

    check-cast v11, Ll0/x;

    .line 19
    invoke-virtual {v11}, Ll0/x;->g()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Ll0/x;

    if-nez v10, :cond_a

    goto :goto_9

    .line 20
    :cond_a
    invoke-virtual {v10}, Ll0/x;->e()J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/i0;->b:J

    goto :goto_b

    .line 21
    :cond_b
    invoke-static {v13}, Ll0/n;->j(Ll0/x;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/f;->o(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    xor-int/2addr v0, v6

    if-eqz v0, :cond_10

    :goto_9
    if-nez v13, :cond_d

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v13}, Ll0/x;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 24
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    .line 25
    :cond_e
    invoke-static {v13}, Ll0/n;->d(Ll0/x;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 26
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    return-object v0

    .line 27
    :cond_f
    invoke-interface {v1, v13}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v13}, Ll0/x;->e()J

    move-result-wide v3

    move-object v0, v8

    const/4 v5, 0x0

    move-wide/from16 v16, v3

    move-object v3, v7

    move-wide/from16 v7, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_b
    const/4 v0, 0x0

    move-object v0, v8

    move-object v8, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method private static final m(Ll0/m;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll0/m;->c()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Ll0/x;

    .line 5
    invoke-virtual {v4}, Ll0/x;->e()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ll0/w;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Ll0/x;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ll0/x;->g()Z

    move-result p1

    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final n(Landroidx/compose/ui/platform/e2;I)F
    .locals 1

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll0/k0;->a:Ll0/k0$a;

    invoke-virtual {v0}, Ll0/k0$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Ll0/k0;->g(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/e2;->b()F

    move-result p0

    sget p1, Landroidx/compose/foundation/gestures/k;->c:F

    mul-float p0, p0, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/e2;->b()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final o(Ll0/c;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "J",
            "Lr00/l<",
            "-",
            "Ll0/x;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/k$n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/k$n;

    iget v2, v1, Landroidx/compose/foundation/gestures/k$n;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/k$n;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/k$n;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/k$n;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/k$n;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Landroidx/compose/foundation/gestures/k$n;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/k$n;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/i0;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/k$n;->d:Ljava/lang/Object;

    check-cast v7, Ll0/c;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/k$n;->c:Ljava/lang/Object;

    check-cast v8, Ll0/c;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/k$n;->b:Ljava/lang/Object;

    check-cast v9, Lr00/l;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_3

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
    invoke-interface/range {p0 .. p0}, Ll0/c;->o0()Ll0/m;

    move-result-object v0

    move-wide/from16 v7, p1

    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/k;->m(Ll0/m;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    .line 6
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/i0;

    invoke-direct {v9}, Lkotlin/jvm/internal/i0;-><init>()V

    iput-wide v7, v9, Lkotlin/jvm/internal/i0;->b:J

    move-object v8, v0

    move-object v7, v3

    move-object v3, v9

    .line 7
    :goto_2
    iput-object v1, v2, Landroidx/compose/foundation/gestures/k$n;->b:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/k$n;->c:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/k$n;->d:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/k$n;->e:Ljava/lang/Object;

    iput v6, v2, Landroidx/compose/foundation/gestures/k$n;->g:I

    invoke-static {v8, v4, v2, v6, v4}, Ll0/c$a;->a(Ll0/c;Ll0/o;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    return-object v7

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v16

    .line 8
    :goto_3
    check-cast v0, Ll0/m;

    .line 9
    invoke-virtual {v0}, Ll0/m;->c()Ljava/util/List;

    move-result-object v10

    .line 10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    .line 11
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 12
    move-object v14, v13

    check-cast v14, Ll0/x;

    .line 13
    invoke-virtual {v14}, Ll0/x;->e()J

    move-result-wide v14

    iget-wide v4, v3, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v14, v15, v4, v5}, Ll0/w;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Ll0/x;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_9

    .line 14
    :cond_7
    invoke-static {v13}, Ll0/n;->d(Ll0/x;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15
    invoke-virtual {v0}, Ll0/m;->c()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 18
    move-object v11, v10

    check-cast v11, Ll0/x;

    .line 19
    invoke-virtual {v11}, Ll0/x;->g()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Ll0/x;

    if-nez v10, :cond_a

    goto :goto_9

    .line 20
    :cond_a
    invoke-virtual {v10}, Ll0/x;->e()J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/i0;->b:J

    goto :goto_b

    .line 21
    :cond_b
    invoke-static {v13}, Ll0/n;->j(Ll0/x;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/f;->p(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    xor-int/2addr v0, v6

    if-eqz v0, :cond_10

    :goto_9
    if-nez v13, :cond_d

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v13}, Ll0/x;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 24
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    .line 25
    :cond_e
    invoke-static {v13}, Ll0/n;->d(Ll0/x;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 26
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    return-object v0

    .line 27
    :cond_f
    invoke-interface {v1, v13}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v13}, Ll0/x;->e()J

    move-result-wide v3

    move-object v0, v8

    const/4 v5, 0x0

    move-wide/from16 v16, v3

    move-object v3, v7

    move-wide/from16 v7, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_b
    const/4 v0, 0x0

    move-object v0, v8

    move-object v8, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2
.end method
