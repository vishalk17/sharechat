.class public final Lsharechat/library/composeui/common/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/f0;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "listState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyNotRepeated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x365f6665

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.HandleAnalyticsEvents (Utils.kt:191)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    :cond_8
    :goto_4
    const v0, -0x1d58f75c

    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 6
    new-instance v0, Lsharechat/library/composeui/common/l1$c;

    invoke-direct {v0, p0, p1}, Lsharechat/library/composeui/common/l1$c;-><init>(Landroidx/compose/foundation/lazy/f0;Lr00/l;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v0, Landroidx/compose/runtime/c2;

    .line 10
    new-instance v1, Lsharechat/library/composeui/common/l1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lsharechat/library/composeui/common/l1$a;-><init>(Landroidx/compose/runtime/c2;Lr00/q;Lkotlin/coroutines/d;)V

    const/4 v2, 0x6

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 11
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lsharechat/library/composeui/common/l1$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/library/composeui/common/l1$b;-><init>(Landroidx/compose/foundation/lazy/f0;Lr00/l;Lr00/q;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/f0;IZLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "IZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    const-string v0, "listState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3170e72e

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.library.composeui.common.Pagination (Utils.kt:33)"

    .line 1
    invoke-static {v1, v2, v2, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_3

    invoke-interface {v9, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_6

    move v3, p1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v3, p1

    :goto_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_9

    move/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v0, v10

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_c

    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_8

    :cond_b
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v0, v10

    :cond_c
    :goto_9
    and-int/lit16 v0, v0, 0x16db

    const/16 v10, 0x492

    if-ne v0, v10, :cond_e

    invoke-interface {v9}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    move v2, v3

    move v3, v5

    goto :goto_d

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    const/4 v0, 0x5

    const/4 v10, 0x5

    goto :goto_b

    :cond_f
    move v10, v3

    :goto_b
    if-eqz v4, :cond_10

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_c

    :cond_10
    move v11, v5

    .line 3
    :goto_c
    new-instance v3, Lkotlin/jvm/internal/h0;

    invoke-direct {v3}, Lkotlin/jvm/internal/h0;-><init>()V

    iput v2, v3, Lkotlin/jvm/internal/h0;->b:I

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 7
    new-instance v0, Lsharechat/library/composeui/common/l1$h;

    invoke-direct {v0, p0, v10, v11, v3}, Lsharechat/library/composeui/common/l1$h;-><init>(Landroidx/compose/foundation/lazy/f0;IZLkotlin/jvm/internal/h0;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 8
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/c2;

    .line 11
    new-instance v13, Lsharechat/library/composeui/common/l1$d;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v12

    move-object v2, v3

    move-object v3, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/l1$d;-><init>(Landroidx/compose/runtime/c2;Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/lazy/f0;Lr00/a;Lkotlin/coroutines/d;)V

    const/4 v0, 0x6

    invoke-static {v12, v13, v9, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    move v2, v10

    move v3, v11

    .line 12
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_e

    :cond_12
    new-instance v10, Lsharechat/library/composeui/common/l1$e;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/l1$e;-><init>(Landroidx/compose/foundation/lazy/f0;IZLr00/a;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/grid/c0;IZLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/c0;",
            "IZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    const-string v0, "listState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0xb41372a

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.library.composeui.common.Pagination (Utils.kt:65)"

    .line 1
    invoke-static {v1, v2, v2, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_3

    invoke-interface {v9, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_6

    move v3, p1

    invoke-interface {v9, p1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v3, p1

    :goto_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_9

    move/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v0, v10

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_c

    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_8

    :cond_b
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v0, v10

    :cond_c
    :goto_9
    and-int/lit16 v0, v0, 0x16db

    const/16 v10, 0x492

    if-ne v0, v10, :cond_e

    invoke-interface {v9}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    move v2, v3

    move v3, v5

    goto :goto_d

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    const/4 v0, 0x5

    const/4 v10, 0x5

    goto :goto_b

    :cond_f
    move v10, v3

    :goto_b
    if-eqz v4, :cond_10

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_c

    :cond_10
    move v11, v5

    .line 3
    :goto_c
    new-instance v3, Lkotlin/jvm/internal/h0;

    invoke-direct {v3}, Lkotlin/jvm/internal/h0;-><init>()V

    iput v2, v3, Lkotlin/jvm/internal/h0;->b:I

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    .line 7
    new-instance v0, Lsharechat/library/composeui/common/l1$i;

    invoke-direct {v0, p0, v10, v11, v3}, Lsharechat/library/composeui/common/l1$i;-><init>(Landroidx/compose/foundation/lazy/grid/c0;IZLkotlin/jvm/internal/h0;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 8
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/c2;

    .line 11
    new-instance v13, Lsharechat/library/composeui/common/l1$f;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v12

    move-object v2, v3

    move-object v3, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/l1$f;-><init>(Landroidx/compose/runtime/c2;Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/lazy/grid/c0;Lr00/a;Lkotlin/coroutines/d;)V

    const/4 v0, 0x6

    invoke-static {v12, v13, v9, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    move v2, v10

    move v3, v11

    .line 12
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_e

    :cond_12
    new-instance v10, Lsharechat/library/composeui/common/l1$g;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/l1$g;-><init>(Landroidx/compose/foundation/lazy/grid/c0;IZLr00/a;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method public static final d(FLandroidx/compose/runtime/i;II)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x39d8739b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.SpacerHeight (Utils.kt:219)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_3

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    const/4 p0, 0x1

    int-to-float p0, p0

    .line 3
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    .line 4
    :cond_6
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lsharechat/library/composeui/common/l1$j;

    invoke-direct {v0, p0, p2, p3}, Lsharechat/library/composeui/common/l1$j;-><init>(FII)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final e(FLandroidx/compose/runtime/i;II)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1fd2a010

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.SpacerWidth (Utils.kt:224)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_3

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    const/4 p0, 0x1

    int-to-float p0, p0

    .line 3
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    .line 4
    :cond_6
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lsharechat/library/composeui/common/l1$k;

    invoke-direct {v0, p0, p2, p3}, Lsharechat/library/composeui/common/l1$k;-><init>(FII)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final f(Lsharechat/library/composeui/spannedlazygrid/h;Landroidx/paging/compose/a;Lr00/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsharechat/library/composeui/spannedlazygrid/h;",
            "Landroidx/paging/compose/a<",
            "TT;>;",
            "Lr00/s<",
            "-",
            "Landroidx/compose/foundation/lazy/g;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPagingItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/compose/a;->g()I

    move-result v2

    new-instance v0, Lsharechat/library/composeui/common/l1$l;

    invoke-direct {v0, p2, p1}, Lsharechat/library/composeui/common/l1$l;-><init>(Lr00/s;Landroidx/paging/compose/a;)V

    const p1, 0x4a02bdb8    # 2142062.0f

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/spannedlazygrid/h$a;->a(Lsharechat/library/composeui/spannedlazygrid/h;ILr00/p;Lr00/l;Lr00/r;ILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;ILandroidx/compose/runtime/i;I)J
    .locals 2

    const v0, -0x278454c2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    .line 2
    invoke-static {p1, p2, p0}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide p0

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-wide p0
.end method

.method public static final h(Landroidx/compose/foundation/lazy/f0;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/library/composeui/common/l1$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/library/composeui/common/l1$m;

    iget v1, v0, Lsharechat/library/composeui/common/l1$m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/composeui/common/l1$m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/composeui/common/l1$m;

    invoke-direct {v0, p2}, Lsharechat/library/composeui/common/l1$m;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lsharechat/library/composeui/common/l1$m;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lsharechat/library/composeui/common/l1$m;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/m;

    .line 7
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v5

    if-ne v5, p1, :cond_4

    invoke-static {p0, v3}, Lsharechat/library/composeui/common/l1;->l(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/m;)F

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 8
    :goto_2
    check-cast v1, Landroidx/compose/foundation/lazy/m;

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 9
    iput v2, v4, Lsharechat/library/composeui/common/l1$m;->c:I

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/f0;->z(Landroidx/compose/foundation/lazy/f0;IILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_3
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final i(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(Ljava/lang/String;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lsharechat/library/composeui/common/l1;->j(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroidx/compose/ui/graphics/e0;

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsharechat/library/composeui/common/l1;->j(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lsharechat/library/composeui/common/l1;->j(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array p0, v1, [Landroidx/compose/ui/graphics/e0;

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final l(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/m;)F
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/u;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/u;->f()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final m(Landroidx/compose/foundation/lazy/f0;F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "F)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/m;

    .line 5
    invoke-static {p0, v3}, Lsharechat/library/composeui/common/l1;->l(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/m;)F

    move-result v3

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
