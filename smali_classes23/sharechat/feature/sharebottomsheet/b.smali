.class public final Lsharechat/feature/sharebottomsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;Lr00/s;Lr00/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/feature/sharebottomsheet/j;",
            ">;",
            "Lr00/s<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePost"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToOldMenu"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkQuery"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusQuery"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareQuery"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEvent"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x8b6d616

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v9, "sharechat.feature.sharebottomsheet.HandleSideEffects (ShareNewBottomSheetComposable.kt:174)"

    .line 1
    invoke-static {v1, v0, v0, v9}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const v1, 0x2e20b340

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1d58f75c

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_1

    .line 6
    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v1, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 7
    new-instance v9, Landroidx/compose/runtime/t;

    invoke-direct {v9, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 8
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v9

    .line 9
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v1, Landroidx/compose/runtime/t;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v12

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    new-instance v20, Lsharechat/feature/sharebottomsheet/b$a;

    const/16 v17, 0x0

    move-object/from16 v9, v20

    move-object/from16 v10, p6

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p2

    move-object/from16 v16, p5

    invoke-direct/range {v9 .. v17}, Lsharechat/feature/sharebottomsheet/b$a;-><init>(Lr00/p;Lr00/s;Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;Lr00/q;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/16 v9, 0x8

    const/4 v10, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object v5, v0

    move v6, v9

    move v7, v10

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v10, Lsharechat/feature/sharebottomsheet/b$b;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lsharechat/feature/sharebottomsheet/b$b;-><init>(Lkotlinx/coroutines/flow/g;Lr00/s;Lr00/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/p;I)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method public static final b(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lr00/l;Lr00/l;Lr00/l;IIILsharechat/library/cvo/PostEntity;Lr00/s;Lr00/q;Lr00/p;Landroidx/compose/runtime/i;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;III",
            "Lsharechat/library/cvo/PostEntity;",
            "Lr00/s<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    move/from16 v11, p12

    move/from16 v10, p14

    const-string v0, "shareViaWhatsAppLink"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareViaWhatsAppStatus"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareViaOldMenu"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharePost"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToOldMenu"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEvent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x14d1e6c6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.sharebottomsheet.ShareNewBottomSheetComposable (ShareNewBottomSheetComposable.kt:40)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v9

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v11, 0x2

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_2
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_1

    :cond_3
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_4
    :goto_2
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_3

    :cond_6
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    :goto_4
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_a

    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_5

    :cond_9
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_a
    :goto_6
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x6000

    move/from16 v4, p4

    goto :goto_8

    :cond_b
    const v2, 0xe000

    and-int/2addr v2, v11

    move/from16 v4, p4

    if-nez v2, :cond_d

    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x4000

    goto :goto_7

    :cond_c
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    :goto_8
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_e

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    goto :goto_a

    :cond_e
    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    if-nez v2, :cond_10

    move/from16 v2, p5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    :goto_9
    or-int v1, v1, v16

    goto :goto_b

    :cond_10
    :goto_a
    move/from16 v2, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v40, 0x380000

    if-eqz v16, :cond_11

    const/high16 v16, 0x180000

    or-int v1, v1, v16

    move/from16 v3, p6

    goto :goto_d

    :cond_11
    and-int v16, v11, v40

    move/from16 v3, p6

    if-nez v16, :cond_13

    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :cond_13
    :goto_d
    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_14

    const/high16 v5, 0xc00000

    :goto_e
    or-int/2addr v1, v5

    goto :goto_f

    :cond_14
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v11

    if-nez v5, :cond_16

    invoke-interface {v9, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v5, 0x400000

    goto :goto_e

    :cond_16
    :goto_f
    and-int/lit16 v5, v10, 0x100

    if-eqz v5, :cond_17

    const/high16 v5, 0x6000000

    :goto_10
    or-int/2addr v1, v5

    goto :goto_11

    :cond_17
    const/high16 v5, 0xe000000

    and-int/2addr v5, v11

    if-nez v5, :cond_19

    invoke-interface {v9, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v5, 0x2000000

    goto :goto_10

    :cond_19
    :goto_11
    and-int/lit16 v5, v10, 0x200

    if-eqz v5, :cond_1a

    const/high16 v5, 0x30000000

    :goto_12
    or-int/2addr v1, v5

    goto :goto_13

    :cond_1a
    const/high16 v5, 0x70000000

    and-int/2addr v5, v11

    if-nez v5, :cond_1c

    invoke-interface {v9, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/high16 v5, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v5, 0x10000000

    goto :goto_12

    :cond_1c
    :goto_13
    and-int/lit16 v5, v10, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v5, p13, 0x6

    :goto_14
    move/from16 v41, v5

    goto :goto_16

    :cond_1d
    and-int/lit8 v5, p13, 0xe

    if-nez v5, :cond_1f

    invoke-interface {v9, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x4

    goto :goto_15

    :cond_1e
    const/4 v5, 0x2

    :goto_15
    or-int v5, p13, v5

    goto :goto_14

    :cond_1f
    move/from16 v41, p13

    :goto_16
    const/4 v5, 0x1

    if-ne v0, v5, :cond_21

    const v16, 0x5b6db6db

    and-int v5, v1, v16

    const v2, 0x12492492

    if-ne v5, v2, :cond_21

    and-int/lit8 v2, v41, 0xb

    const/4 v5, 0x2

    if-ne v2, v5, :cond_21

    invoke-interface {v9}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_17

    .line 2
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move-object v5, v9

    goto/16 :goto_27

    .line 3
    :cond_21
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v11, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_23

    invoke-interface {v9}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_18

    .line 4
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    if-eqz v0, :cond_25

    and-int/lit8 v1, v1, -0xf

    goto :goto_19

    :cond_23
    :goto_18
    if-eqz v0, :cond_25

    const v0, 0xff16ef4

    .line 5
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    invoke-virtual {v0, v9, v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 7
    invoke-static {v0, v9, v5}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v19

    const v2, 0x21a755fe

    .line 8
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v18, 0x0

    .line 9
    const-class v16, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v9

    .line 10
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    and-int/lit8 v1, v1, -0xf

    move-object/from16 v42, v0

    goto :goto_1a

    .line 12
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_19
    move-object/from16 v42, p0

    :goto_1a
    move/from16 v43, v1

    .line 13
    invoke-interface {v9}, Landroidx/compose/runtime/i;->D()V

    .line 14
    invoke-virtual/range {v42 .. v42}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x3

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v44

    .line 15
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 16
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 17
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v1, v9, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v3

    int-to-float v6, v5

    .line 18
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v16

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    .line 19
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    .line 20
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 21
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 22
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    move-object/from16 p0, v5

    const/16 v5, 0x30

    .line 24
    invoke-static {v4, v3, v9, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 25
    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 27
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lb1/d;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 30
    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 33
    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 35
    sget-object v45, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 37
    invoke-interface {v9}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_26

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 38
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/i;->g()V

    .line 39
    invoke-interface {v9}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 40
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1b

    .line 41
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/i;->d()V

    .line 42
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/i;->M()V

    .line 43
    invoke-static {v9}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 44
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-interface {v9}, Landroidx/compose/runtime/i;->r()V

    .line 49
    invoke-static {v9}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v9, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 50
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 51
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v17, 0x0

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 53
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v2

    .line 54
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 55
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 56
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 57
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 58
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v3, 0x8

    .line 59
    invoke-virtual {v1, v9, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v3

    const/4 v5, 0x2

    int-to-float v10, v5

    .line 60
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 61
    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v0, v3, v4, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 62
    invoke-static {v0, v9, v7}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v18

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x5

    .line 64
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v10, 0x8

    .line 65
    invoke-virtual {v1, v9, v10}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v35

    .line 66
    invoke-virtual {v1, v9, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x36

    const/16 v38, 0x0

    const/16 v39, 0x7ff8

    const-string v16, "Share"

    move-object/from16 v36, v9

    .line 67
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v0, 0x3

    new-array v4, v0, [Lsharechat/feature/sharebottomsheet/l;

    .line 68
    new-instance v16, Lsharechat/feature/sharebottomsheet/l;

    .line 69
    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v17, ""

    if-eqz v0, :cond_28

    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/o1;

    invoke-virtual {v0}, Ll40/o1;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1c

    :cond_28
    move-object/from16 v3, v17

    .line 70
    :goto_1c
    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v18, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/o1;

    invoke-virtual {v0}, Ll40/o1;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_1d

    :cond_29
    move-object/from16 v19, v17

    :goto_1d
    const-string v20, "ShareViaWhatsAppLink"

    move-object/from16 v0, v16

    move/from16 v1, p4

    move-object/from16 v21, v2

    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v4

    move-object/from16 v4, p1

    move-object/from16 v10, p0

    const/4 v8, 0x1

    const/16 v23, 0x8

    move-object/from16 v5, v20

    .line 71
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/sharebottomsheet/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/String;)V

    aput-object v16, v19, v7

    .line 72
    new-instance v16, Lsharechat/feature/sharebottomsheet/l;

    .line 73
    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_2a

    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/o1;

    invoke-virtual {v0}, Ll40/o1;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1e

    :cond_2a
    move-object/from16 v2, v17

    .line 74
    :goto_1e
    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_2b

    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/o1;

    invoke-virtual {v0}, Ll40/o1;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1f

    :cond_2b
    move-object/from16 v3, v17

    :goto_1f
    const-string v5, "ShareViaWhatsAppStatus"

    move-object/from16 v0, v16

    move/from16 v1, p5

    move-object/from16 v4, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/sharebottomsheet/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/String;)V

    aput-object v16, v19, v8

    .line 76
    new-instance v16, Lsharechat/feature/sharebottomsheet/l;

    .line 77
    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_2c

    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/o1;

    invoke-virtual {v0}, Ll40/o1;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_20

    :cond_2c
    move-object/from16 v2, v17

    .line 78
    :goto_20
    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_2d

    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/o1;

    invoke-virtual {v0}, Ll40/o1;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_21

    :cond_2d
    move-object/from16 v3, v17

    :goto_21
    const-string v5, "ShareViaOldMenu"

    move-object/from16 v0, v16

    move/from16 v1, p6

    move-object/from16 v4, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/sharebottomsheet/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v16, v19, v0

    .line 80
    invoke-static/range {v19 .. v19}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 81
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v20

    const/4 v1, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v21

    move/from16 v21, v1

    .line 82
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 83
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 84
    invoke-virtual {v10, v2}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    const v3, 0x2952b718

    .line 85
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v3

    const/4 v4, 0x6

    .line 87
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 88
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 90
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    check-cast v3, Lb1/d;

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 93
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 96
    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 98
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 99
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 101
    :cond_2e
    invoke-interface {v9}, Landroidx/compose/runtime/i;->g()V

    .line 102
    invoke-interface {v9}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 103
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_22

    .line 104
    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/i;->d()V

    .line 105
    :goto_22
    invoke-interface {v9}, Landroidx/compose/runtime/i;->M()V

    .line 106
    invoke-static {v9}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 107
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/i;->r()V

    .line 112
    invoke-static {v9}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v9, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 113
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 114
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 115
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v1, -0x28c539f8

    .line 116
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/sharebottomsheet/l;

    .line 118
    invoke-virtual {v1}, Lsharechat/feature/sharebottomsheet/l;->b()I

    move-result v10

    .line 119
    invoke-virtual {v1}, Lsharechat/feature/sharebottomsheet/l;->e()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lsharechat/feature/sharebottomsheet/l;->d()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lsharechat/feature/sharebottomsheet/l;->a()Lr00/l;

    move-result-object v4

    .line 122
    invoke-virtual {v1}, Lsharechat/feature/sharebottomsheet/l;->c()Ljava/lang/String;

    move-result-object v1

    sget v5, Lsharechat/library/cvo/PostEntity;->$stable:I

    shr-int/lit8 v6, v43, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int v16, v5, v6

    move-object v5, v9

    move-object/from16 v9, p7

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v1

    move-object v15, v5

    .line 123
    invoke-static/range {v9 .. v16}, Lsharechat/feature/sharebottomsheet/b;->d(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    move/from16 v11, p12

    move-object v9, v5

    goto :goto_23

    :cond_30
    move-object v5, v9

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 133
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 135
    invoke-virtual/range {v42 .. v42}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v9

    .line 136
    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_31

    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/o1;

    invoke-virtual {v0}, Ll40/o1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_31
    const-string v0, "wl"

    :goto_24
    move-object v12, v0

    .line 137
    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_32

    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/o1;

    invoke-virtual {v0}, Ll40/o1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_32
    const-string v0, "ws"

    :goto_25
    move-object v13, v0

    .line 138
    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_33

    invoke-static/range {v44 .. v44}, Lsharechat/feature/sharebottomsheet/b;->c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sharebottomsheet/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/o1;

    invoke-virtual {v0}, Ll40/o1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_33
    const-string v0, "sl"

    :goto_26
    move-object v14, v0

    shr-int/lit8 v0, v43, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v41, 0x12

    and-int v1, v1, v40

    or-int v17, v0, v1

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v15, p10

    move-object/from16 v16, v5

    .line 139
    invoke-static/range {v9 .. v17}, Lsharechat/feature/sharebottomsheet/b;->a(Lkotlinx/coroutines/flow/g;Lr00/s;Lr00/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/p;Landroidx/compose/runtime/i;I)V

    move-object/from16 v1, v42

    .line 140
    :goto_27
    invoke-interface {v5}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_34

    goto :goto_28

    :cond_34
    new-instance v14, Lsharechat/feature/sharebottomsheet/b$c;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 p0, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lsharechat/feature/sharebottomsheet/b$c;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lr00/l;Lr00/l;Lr00/l;IIILsharechat/library/cvo/PostEntity;Lr00/s;Lr00/q;Lr00/p;III)V

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_28
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_35
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lsharechat/feature/sharebottomsheet/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/sharebottomsheet/k;",
            ">;)",
            "Lsharechat/feature/sharebottomsheet/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/sharebottomsheet/k;

    return-object p0
.end method

.method private static final d(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0xc631b2e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.sharebottomsheet.ShareViaItem (ShareNewBottomSheetComposable.kt:131)"

    .line 1
    invoke-static {v3, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v8, v7, 0x70

    if-nez v8, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_4
    and-int/lit16 v8, v7, 0x380

    move-object/from16 v15, p2

    if-nez v8, :cond_6

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_6
    and-int/lit16 v8, v7, 0x1c00

    move-object/from16 v14, p3

    if-nez v8, :cond_8

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :cond_8
    const v8, 0xe000

    and-int/2addr v8, v7

    if-nez v8, :cond_a

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    :cond_a
    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    if-nez v8, :cond_c

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v3, v8

    :cond_c
    const v8, 0x5b6db

    and-int/2addr v8, v3

    const v9, 0x12492

    if-ne v8, v9, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 3
    :cond_e
    :goto_7
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v8

    .line 4
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v9, 0x50

    int-to-float v9, v9

    .line 5
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 6
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    .line 7
    invoke-static {v9, v6}, Landroidx/compose/ui/platform/u1;->a(Landroidx/compose/ui/h;Ljava/lang/String;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 8
    new-instance v9, Lsharechat/feature/sharebottomsheet/b$d;

    invoke-direct {v9, v5, v1}, Lsharechat/feature/sharebottomsheet/b$d;-><init>(Lr00/l;Lsharechat/library/cvo/PostEntity;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const v10, -0x1cd0f17e

    .line 9
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    const/16 v12, 0x30

    .line 11
    invoke-static {v10, v8, v0, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 14
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 17
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 20
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 23
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 27
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 28
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v1, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 40
    invoke-static/range {p2 .. p2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v4, 0x28

    if-eqz v1, :cond_11

    const v1, -0x14106e55

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    int-to-float v1, v4

    .line 41
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 42
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const v4, 0x2406686b

    .line 43
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v4, 0x8

    const/16 v16, 0x1e

    move-object/from16 v8, p2

    const/16 v28, 0x30

    move-object/from16 v32, v13

    move-object v13, v0

    move v14, v4

    move/from16 v15, v16

    .line 44
    invoke-static/range {v8 .. v15}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x78

    move-object v10, v1

    move-object v15, v0

    .line 45
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v4, v32

    goto :goto_9

    :cond_11
    move-object/from16 v32, v13

    const/16 v28, 0x30

    const v1, -0x14106d7e

    .line 47
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    int-to-float v1, v4

    .line 48
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v4, v32

    .line 49
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 50
    invoke-static {v2, v0, v1}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1b8

    const/16 v17, 0x78

    move-object v15, v0

    .line 51
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_9
    const/4 v10, 0x0

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 53
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v9, v4

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 55
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->a()I

    move-result v1

    .line 56
    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v8, 0x8

    invoke-virtual {v4, v0, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v27

    .line 57
    invoke-virtual {v4, v0, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 58
    invoke-static {v1}, Lz0/f;->g(I)Lz0/f;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v29, v1, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x7df8

    move-object/from16 v8, p3

    move-object/from16 v28, v0

    .line 59
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    new-instance v9, Lsharechat/feature/sharebottomsheet/b$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/sharebottomsheet/b$e;-><init>(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method public static final synthetic e(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lsharechat/feature/sharebottomsheet/b;->d(Lsharechat/library/cvo/PostEntity;ILjava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    return-void
.end method
