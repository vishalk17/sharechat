.class public final Lsharechat/feature/privacy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;ILandroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)V
    .locals 37

    move/from16 v6, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x14942ca3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.ActionItem (PrivacyScreen.kt:395)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_6

    move/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_c

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_8

    :cond_b
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit16 v12, v3, 0x16db

    const/16 v13, 0x492

    if-ne v12, v13, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_b

    .line 2
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    move v3, v7

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_11

    :cond_e
    :goto_b
    if-eqz v0, :cond_f

    const-string v0, ""

    move-object v2, v0

    :cond_f
    if-eqz v4, :cond_10

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    move v4, v7

    :goto_c
    const/4 v0, 0x0

    if-eqz v8, :cond_11

    move-object/from16 v31, v0

    goto :goto_d

    :cond_11
    move-object/from16 v31, v9

    :goto_d
    if-eqz v10, :cond_12

    move-object v9, v0

    goto :goto_e

    :cond_12
    move-object v9, v11

    :goto_e
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v10, 0x8

    invoke-virtual {v0, v1, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v7

    .line 9
    invoke-virtual {v0, v1, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v11

    .line 10
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v31, :cond_13

    .line 11
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v7

    .line 12
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v11

    :cond_13
    move-wide/from16 v32, v7

    move-wide/from16 v34, v11

    const v7, 0x62579a7d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {v2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_14

    .line 14
    invoke-virtual {v0, v1, v10}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v26

    .line 15
    sget-object v0, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v0}, Lz0/o$a;->b()I

    move-result v22

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    and-int/lit8 v28, v3, 0xe

    const/16 v29, 0xc30

    const/16 v30, 0x57fa

    move-object v7, v2

    move-object/from16 v36, v9

    const/16 v0, 0x8

    move-wide/from16 v9, v32

    move-object/from16 v27, v1

    .line 16
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_f

    :cond_14
    move-object/from16 v36, v9

    const/16 v0, 0x8

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v4, :cond_15

    const v7, 0x62579b54

    .line 17
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    :try_start_0
    sget-object v7, Li00/p;->b:Li00/p$a;

    .line 19
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 21
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 22
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 23
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    sget-object v7, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 24
    invoke-static {v4, v1, v0}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v7

    .line 25
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v3, v5

    .line 26
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 27
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v13, 0x1b8

    const/4 v14, 0x0

    move-wide/from16 v10, v34

    move-object v12, v1

    .line 28
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    :cond_15
    move v3, v4

    move-object/from16 v4, v31

    move-object/from16 v5, v36

    .line 29
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    new-instance v8, Lsharechat/feature/privacy/l$a;

    move-object v1, v8

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/privacy/l$a;-><init>(Ljava/lang/String;ILandroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;II)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_17
    return-void
.end method

.method private static final b(Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/i;I)V
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x198900c6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.HandleBottomSheetState (PrivacyScreen.kt:256)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x2e20b340

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    .line 7
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, p1}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 8
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v2

    .line 10
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v0, Landroidx/compose/runtime/t;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object v2

    const v3, 0x44faf204

    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_7

    .line 17
    :cond_6
    new-instance v4, Lsharechat/feature/privacy/l$b;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lsharechat/feature/privacy/l$b;-><init>(Lsharechat/library/composeui/common/k0;Lkotlin/coroutines/d;)V

    .line 18
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/p;

    const/4 v1, 0x0

    .line 20
    invoke-static {v2, v4, p1, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 21
    invoke-virtual {p0}, Lsharechat/library/composeui/common/k0;->N()Z

    move-result v2

    .line 22
    new-instance v3, Lsharechat/feature/privacy/l$c;

    invoke-direct {v3, v0, p0}, Lsharechat/feature/privacy/l$c;-><init>(Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;)V

    invoke-static {v2, v3, p1, v1, v1}, Landroidx/activity/compose/c;->a(ZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 23
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lsharechat/feature/privacy/l$d;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/privacy/l$d;-><init>(Lsharechat/library/composeui/common/k0;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method private static final c(Lkotlinx/coroutines/flow/g;Lsharechat/library/composeui/common/k0;Landroidx/compose/material/g2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Ltg0/a;",
            ">;",
            "Lsharechat/library/composeui/common/k0;",
            "Landroidx/compose/material/g2;",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0xa47bb52

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.HandleSideEffect (PrivacyScreen.kt:216)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    const v1, -0x1d58f75c

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v1, Landroidx/compose/material/g2;

    invoke-direct {v1}, Landroidx/compose/material/g2;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Landroidx/compose/material/g2;

    move-object v9, v1

    goto :goto_0

    :cond_2
    move-object v9, p2

    :goto_0
    const v1, -0x5a2e0a0

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 11
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 16
    invoke-static {}, Lsharechat/feature/privacy/f;->a()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    move-object v5, v1

    check-cast v5, Lsharechat/feature/privacy/d;

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 19
    new-instance v11, Lsharechat/feature/privacy/l$e;

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, v9

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/privacy/l$e;-><init>(Landroidx/compose/material/g2;Landroid/content/Context;Lsharechat/feature/privacy/d;Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    const/16 v7, 0x8

    const/4 v8, 0x6

    move-object v2, p0

    move-object v3, v1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Lsharechat/feature/privacy/l$f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move-object v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/privacy/l$f;-><init>(Lkotlinx/coroutines/flow/g;Lsharechat/library/composeui/common/k0;Landroidx/compose/material/g2;Landroidx/compose/runtime/t0;II)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method private static final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x614e17b0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.privacy.PrivacyHeader (PrivacyScreen.kt:301)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v0, v15, 0x1

    const/4 v12, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_3
    move v0, v14

    :goto_1
    and-int/lit8 v2, v15, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    move/from16 v25, v0

    and-int/lit8 v0, v25, 0x5b

    const/16 v5, 0x12

    if-ne v0, v5, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v13

    goto/16 :goto_a

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    const-string v0, ""

    move-object/from16 v27, v0

    goto :goto_6

    :cond_9
    move-object/from16 v27, v4

    :goto_6
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v2, v3

    .line 9
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v2, v3, v12, v4}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v10, 0x1

    .line 11
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 12
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v11, 0x8

    invoke-virtual {v2, v13, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 13
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 15
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 16
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 17
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 19
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 22
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 25
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 29
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 32
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 33
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 36
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v13, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 42
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 43
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 45
    invoke-virtual {v2, v13, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    invoke-virtual {v2, v13, v11}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 46
    sget-object v2, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v2}, Lz0/o$a;->b()I

    move-result v16

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v12, 0x8

    const/16 v26, 0x1

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 p1, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    and-int/lit8 v22, v25, 0xe

    const/16 v23, 0xc30

    const/16 v24, 0x57fa

    move-object/from16 v1, p0

    move-object/from16 v21, p1

    .line 47
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 48
    invoke-static/range {v27 .. v27}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    const v1, -0x94dc349

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    :try_start_0
    sget-object v1, Li00/p;->b:Li00/p$a;

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 52
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 53
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v5

    invoke-virtual {v0, v2, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v22

    .line 55
    sget-object v0, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v0}, Lz0/o$a;->b()I

    move-result v18

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v24, v0, 0xe

    const/16 v25, 0xc30

    const/16 v26, 0x57fa

    move-object/from16 v3, v27

    move-object/from16 v23, v2

    .line 56
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_9

    :cond_c
    move-object/from16 v2, p1

    .line 57
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v4, v27

    .line 62
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    new-instance v1, Lsharechat/feature/privacy/l$g;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v4, v3, v5}, Lsharechat/feature/privacy/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method private static final e(Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/ui/graphics/e0;",
            "Ljava/lang/Boolean;",
            "Lsharechat/feature/privacy/model/PrivacyAction;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/privacy/model/PrivacyAction;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v9, p7

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7157deb2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.PrivacyListItem (PrivacyScreen.kt:326)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v4, v12, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_3

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v5, v11

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit8 v11, v13, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v12

    if-nez v14, :cond_f

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_a

    :cond_e
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v5, v15

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v14, p4

    :goto_c
    and-int/lit8 v15, v13, 0x20

    if-eqz v15, :cond_10

    const/high16 v16, 0x30000

    or-int v5, v5, v16

    move-object/from16 v7, p5

    goto :goto_e

    :cond_10
    const/high16 v16, 0x70000

    and-int v16, v12, v16

    move-object/from16 v7, p5

    if-nez v16, :cond_12

    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v5, v5, v16

    :cond_12
    :goto_e
    and-int/lit8 v16, v13, 0x40

    if-eqz v16, :cond_13

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move-object/from16 v2, p6

    goto :goto_10

    :cond_13
    const/high16 v17, 0x380000

    and-int v17, v12, v17

    move-object/from16 v2, p6

    if-nez v17, :cond_15

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v17, 0x80000

    :goto_f
    or-int v5, v5, v17

    :cond_15
    :goto_10
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_16

    const/high16 v2, 0xc00000

    :goto_11
    or-int/2addr v5, v2

    goto :goto_12

    :cond_16
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v12

    if-nez v2, :cond_18

    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/high16 v2, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v2, 0x400000

    goto :goto_11

    :cond_18
    :goto_12
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_19

    const/high16 v17, 0x6000000

    or-int v5, v5, v17

    move-object/from16 v4, p8

    goto :goto_14

    :cond_19
    const/high16 v17, 0xe000000

    and-int v17, v12, v17

    move-object/from16 v4, p8

    if-nez v17, :cond_1b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_13
    or-int v5, v5, v17

    :cond_1b
    :goto_14
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1c

    const/high16 v17, 0x30000000

    or-int v5, v5, v17

    move-object/from16 v6, p9

    goto :goto_16

    :cond_1c
    const/high16 v17, 0x70000000

    and-int v17, v12, v17

    move-object/from16 v6, p9

    if-nez v17, :cond_1e

    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_15
    or-int v5, v5, v17

    :cond_1e
    :goto_16
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_17

    .line 2
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v2, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    move-object v5, v10

    move-object v6, v14

    move-object/from16 v10, p8

    goto/16 :goto_28

    :cond_20
    :goto_17
    if-eqz v0, :cond_21

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v6, v0

    goto :goto_18

    :cond_21
    move-object/from16 v6, p0

    :goto_18
    if-eqz v8, :cond_22

    const-string v0, ""

    move-object v10, v0

    :cond_22
    const/4 v0, 0x0

    if-eqz v11, :cond_23

    move-object v7, v0

    goto :goto_19

    :cond_23
    move-object v7, v14

    :goto_19
    if-eqz v15, :cond_24

    move-object v8, v0

    goto :goto_1a

    :cond_24
    move-object/from16 v8, p5

    :goto_1a
    if-eqz v16, :cond_25

    move-object v11, v0

    goto :goto_1b

    :cond_25
    move-object/from16 v11, p6

    :goto_1b
    if-eqz v2, :cond_26

    .line 4
    sget-object v2, Lsharechat/feature/privacy/l$h;->b:Lsharechat/feature/privacy/l$h;

    goto :goto_1c

    :cond_26
    move-object/from16 v2, p8

    :goto_1c
    if-eqz v4, :cond_27

    sget-object v4, Lsharechat/feature/privacy/b;->a:Lsharechat/feature/privacy/b;

    invoke-virtual {v4}, Lsharechat/feature/privacy/b;->c()Lr00/q;

    move-result-object v4

    goto :goto_1d

    :cond_27
    move-object/from16 v4, p9

    :goto_1d
    const v14, -0x5a2e0a0

    .line 5
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 7
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsharechat/library/composeui/theme/s;

    .line 8
    invoke-virtual {v14}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    sget-object v14, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v15, 0x8

    invoke-virtual {v14, v1, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v16

    if-eqz v8, :cond_28

    .line 11
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v16

    :cond_28
    move-wide/from16 v38, v16

    .line 12
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 p3, v8

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v15, v8, v12, v0}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const v0, 0x2bb5b5d7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    const/4 v12, 0x0

    .line 14
    invoke-static {v8, v12, v1, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v12, -0x4ee9b9da

    .line 15
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 17
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 20
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Landroidx/compose/ui/unit/a;

    move-object/from16 p9, v15

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 23
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v25, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-object/from16 v40, v4

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 26
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    move-object/from16 v16, v0

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1e

    .line 31
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 34
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v0, v1, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v8, 0x4

    goto :goto_1f

    :cond_2b
    const/4 v8, 0x0

    :goto_1f
    int-to-float v0, v8

    .line 44
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    move/from16 v19, v0

    const/16 v0, 0x10

    int-to-float v8, v0

    .line 45
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v18

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v6

    .line 46
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v12, 0x8

    int-to-float v13, v12

    .line 47
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v15

    .line 48
    invoke-static {v15}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v15

    invoke-static {v0, v15}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v17

    const v0, -0x6c8685d9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v7, :cond_2c

    .line 49
    invoke-virtual {v14, v1, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v14

    goto :goto_20

    :cond_2c
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v14

    :goto_20
    move-wide/from16 v18, v14

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v12, v5, 0x18

    const v0, 0x1e7b2b64

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_2d

    .line 53
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_2e

    .line 54
    :cond_2d
    new-instance v14, Lsharechat/feature/privacy/l$i;

    invoke-direct {v14, v2, v9}, Lsharechat/feature/privacy/l$i;-><init>(Lr00/l;Lsharechat/feature/privacy/model/PrivacyAction;)V

    .line 55
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 56
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v29, v14

    check-cast v29, Lr00/a;

    const/16 v30, 0x3

    const/16 v31, 0x0

    .line 57
    invoke-static/range {v26 .. v31}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 58
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v14

    .line 59
    invoke-static {v10}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v15

    const/4 v3, 0x1

    xor-int/2addr v15, v3

    if-eqz v15, :cond_2f

    goto :goto_21

    :cond_2f
    const/16 v13, 0xa

    int-to-float v13, v13

    .line 60
    :goto_21
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v13

    .line 61
    invoke-static {v0, v14, v13}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 62
    invoke-static {v0, v13, v3, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    const v13, 0x2952b718

    .line 64
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    sget-object v14, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v14

    const/16 v15, 0x30

    .line 66
    invoke-static {v14, v3, v1, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v14, -0x4ee9b9da

    .line 67
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 69
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 70
    check-cast v14, Lb1/d;

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 72
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 73
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 75
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 76
    check-cast v13, Landroidx/compose/ui/platform/e2;

    move-object/from16 v41, v2

    .line 77
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    move-object/from16 v42, v6

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_30

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 80
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 82
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_22

    .line 83
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 84
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 85
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 86
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 91
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v1, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 92
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 93
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 94
    sget-object v13, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v0, 0xe

    move/from16 v6, p1

    .line 95
    invoke-static {v6, v1, v3}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v14

    const/16 v16, 0x0

    and-int/lit8 v0, v0, 0x70

    const/16 v3, 0x8

    or-int/lit8 v20, v0, 0x8

    const/16 v21, 0x4

    move-object/from16 v0, p9

    move-object/from16 v15, p2

    move-wide/from16 v17, v38

    move-object/from16 v19, v1

    .line 96
    invoke-static/range {v14 .. v21}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    const v14, -0x138d6548

    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v15, 0x6

    .line 97
    :try_start_0
    sget-object v14, Li00/p;->b:Li00/p$a;

    .line 98
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v14

    .line 99
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-static {v0, v1, v15}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 100
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 101
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_23

    :catchall_0
    move-exception v0

    sget-object v14, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v0

    const/4 v2, 0x6

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const v14, -0x1cd0f17e

    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 103
    sget-object v14, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v14

    .line 104
    sget-object v15, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v15

    const/4 v2, 0x0

    .line 105
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v14

    const v2, -0x4ee9b9da

    .line 106
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lb1/d;

    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 111
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 112
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 114
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 115
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 116
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 117
    invoke-static {v13}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    move-object/from16 v43, v7

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_32

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 119
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 121
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_24

    .line 122
    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 123
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 124
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 125
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 126
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v15, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 128
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 130
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v2, v1, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 131
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 132
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 133
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 134
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v33

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v35, v2, 0xe

    const/16 v36, 0x0

    const/16 v37, 0x7ffa

    move-object/from16 v14, p2

    move-wide/from16 v16, v38

    move-object/from16 v34, v1

    invoke-static/range {v14 .. v37}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v2, -0x138d6454

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 135
    invoke-static {v10}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_34

    const v2, -0xcea2eff

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 136
    :try_start_1
    sget-object v2, Li00/p;->b:Li00/p$a;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 137
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 138
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 139
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 140
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_25

    :catchall_1
    move-exception v0

    sget-object v2, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v15, 0x0

    .line 141
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v33

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v35, v0, 0xe

    const/16 v36, 0x0

    const/16 v37, 0x7ffa

    move-object v14, v10

    move-object/from16 v34, v1

    invoke-static/range {v14 .. v37}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :cond_34
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 145
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const v0, -0x138d632b

    .line 147
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 148
    :try_start_2
    sget-object v0, Li00/p;->b:Li00/p$a;

    .line 149
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 150
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v2

    .line 151
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 152
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 153
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_26

    :catchall_2
    move-exception v0

    sget-object v2, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 155
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    .line 156
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->c()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    const v7, 0x2952b718

    .line 157
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0x36

    .line 158
    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 159
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 160
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 161
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 162
    check-cast v6, Lb1/d;

    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 164
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 165
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 167
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 168
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 169
    sget-object v13, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 170
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_35

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 172
    :cond_35
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_36

    .line 174
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_27

    .line 175
    :cond_36
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 176
    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 177
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 178
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 179
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 180
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 181
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 183
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v1, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 184
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 185
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 186
    sget-object v2, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    and-int/lit8 v5, v12, 0x70

    const/4 v6, 0x6

    or-int/2addr v5, v6

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v40

    invoke-interface {v6, v2, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 198
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 199
    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 200
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    .line 201
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object/from16 v18, v1

    .line 202
    invoke-static/range {v14 .. v20}, Lsharechat/library/composeui/common/r0;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/i;II)V

    .line 203
    :cond_37
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 206
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v7, p3

    move-object v5, v10

    move-object v8, v11

    move-object/from16 v10, v41

    move-object/from16 v2, v42

    move-object v11, v6

    move-object/from16 v6, v43

    .line 208
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_38

    goto :goto_29

    :cond_38
    new-instance v14, Lsharechat/feature/privacy/l$j;

    move-object v1, v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p7

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lsharechat/feature/privacy/l$j;-><init>(Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Lr00/l;Lr00/q;II)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_29
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_39
    return-void
.end method

.method public static final f(Lsharechat/feature/privacy/PrivacyViewModel;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v9, p0

    const-string v0, "viewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7ff73523

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.privacy.PrivacyScreen (PrivacyScreen.kt:104)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    const v0, -0x1d58f75c

    .line 7
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 10
    new-instance v1, Landroidx/compose/material/g2;

    invoke-direct {v1}, Landroidx/compose/material/g2;-><init>()V

    .line 11
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v1, Landroidx/compose/material/g2;

    .line 14
    sget-object v2, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/l0;->h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;

    move-result-object v24

    const/16 v2, 0x30

    const/4 v11, 0x0

    const/4 v14, 0x1

    .line 15
    invoke-static {v11, v1, v12, v2, v14}, Landroidx/compose/material/w1;->f(Landroidx/compose/material/j0;Landroidx/compose/material/g2;Landroidx/compose/runtime/i;II)Landroidx/compose/material/y1;

    move-result-object v23

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v3, v12, v3, v2}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v25

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    sget-object v5, Lsharechat/feature/privacy/l$n;->b:Lsharechat/feature/privacy/l$n;

    const/16 v7, 0xc08

    const/4 v8, 0x6

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/t0;

    .line 18
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 21
    new-instance v2, Lsharechat/feature/privacy/j;

    invoke-direct {v2}, Lsharechat/feature/privacy/j;-><init>()V

    invoke-virtual {v2}, Lsharechat/feature/privacy/j;->a()Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    move-object/from16 v26, v2

    check-cast v26, Ljava/util/List;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v13

    .line 26
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 30
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 31
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 32
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/runtime/t0;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v2

    const/16 v7, 0x188

    const/4 v8, 0x0

    move-object/from16 v3, v24

    move-object v4, v1

    move-object v5, v15

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lsharechat/feature/privacy/l;->c(Lkotlinx/coroutines/flow/g;Lsharechat/library/composeui/common/k0;Landroidx/compose/material/g2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V

    .line 34
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v0, v12, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v19

    .line 35
    invoke-virtual {v0, v12, v2}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/p;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v3

    move-object v8, v13

    move-object v13, v3

    invoke-virtual {v0, v12, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v2

    move-object v0, v15

    move-wide v15, v2

    const v2, -0x3cce48f5

    .line 36
    new-instance v3, Lsharechat/feature/privacy/l$k;

    invoke-direct {v3, v8, v0, v9}, Lsharechat/feature/privacy/l$k;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;Lsharechat/feature/privacy/PrivacyViewModel;)V

    invoke-static {v12, v2, v14, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    move v14, v0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v6, 0x45879ed2

    .line 37
    new-instance v5, Lsharechat/feature/privacy/l$l;

    move-object v0, v5

    move-object v3, v1

    move-object/from16 v1, v23

    move-object/from16 v2, v27

    move-object/from16 v4, v25

    move-object v11, v5

    move-object/from16 v5, v24

    const v14, 0x45879ed2

    move-object/from16 v6, v26

    const/4 v14, 0x1

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/privacy/l$l;-><init>(Landroidx/compose/material/y1;Landroidx/compose/runtime/t0;Landroidx/compose/material/g2;Landroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/k0;Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Landroidx/compose/runtime/c2;)V

    const v0, 0x45879ed2

    invoke-static {v12, v0, v14, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v23

    const/16 v25, 0x6

    const/16 v26, 0x6

    const/16 v27, 0x352

    move-object v0, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 38
    invoke-static/range {v10 .. v27}, Lsharechat/library/composeui/common/l0;->a(Lr00/q;Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;Landroidx/compose/ui/graphics/k1;FJJJLandroidx/compose/runtime/t0;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lsharechat/feature/privacy/l$m;

    move/from16 v2, p2

    invoke-direct {v1, v9, v2}, Lsharechat/feature/privacy/l$m;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;)",
            "Lsharechat/model/privacy/PrivacyState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/privacy/PrivacyState;

    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/t0;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x512583d4

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.privacy.PrivacyTopBar (PrivacyScreen.kt:273)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_6

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v6, 0x5b

    const/16 v10, 0x12

    if-ne v9, v10, :cond_8

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v5

    goto/16 :goto_8

    :cond_8
    :goto_5
    if-eqz v3, :cond_a

    const v3, -0x1d58f75c

    .line 3
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_9

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Landroidx/compose/runtime/t0;

    goto :goto_6

    :cond_a
    move-object v3, v5

    :goto_6
    if-eqz v7, :cond_b

    .line 9
    sget-object v4, Lsharechat/feature/privacy/l$o;->b:Lsharechat/feature/privacy/l$o;

    move-object/from16 v16, v4

    goto :goto_7

    :cond_b
    move-object/from16 v16, v8

    :goto_7
    const v4, -0x5a2e0a0

    .line 10
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 12
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/composeui/theme/s;

    .line 13
    invoke-virtual {v4}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    invoke-static {}, Lsharechat/feature/privacy/f;->a()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 16
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lsharechat/feature/privacy/d;

    .line 18
    sget v5, Lsharechat/feature/privacy/R$string;->privacy:I

    const/4 v7, 0x0

    invoke-static {v5, v2, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 20
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/composeui/theme/s;

    .line 21
    invoke-virtual {v7}, Lsharechat/library/composeui/theme/s;->f()Z

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const v12, -0x1cd33b92

    .line 22
    new-instance v13, Lsharechat/feature/privacy/l$p;

    invoke-direct {v13, v4}, Lsharechat/feature/privacy/l$p;-><init>(Lsharechat/feature/privacy/d;)V

    const/4 v4, 0x1

    invoke-static {v2, v12, v4, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const/high16 v4, 0xc00000

    shl-int/lit8 v13, v6, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v4, v13

    const/high16 v13, 0x380000

    shl-int/lit8 v6, v6, 0xf

    and-int/2addr v6, v13

    or-int v14, v4, v6

    const/16 v15, 0x34

    move-object v4, v5

    move v5, v7

    move v6, v8

    move-object v7, v3

    move-wide v8, v9

    move-object v10, v11

    move-object/from16 v11, v16

    move-object v13, v2

    .line 23
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/b;->a(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V

    move-object/from16 v8, v16

    .line 24
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    new-instance v4, Lsharechat/feature/privacy/l$q;

    invoke-direct {v4, v3, v8, v0, v1}, Lsharechat/feature/privacy/l$q;-><init>(Landroidx/compose/runtime/t0;Lr00/a;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;ILandroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsharechat/feature/privacy/l;->a(Ljava/lang/String;ILandroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic j(Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/privacy/l;->b(Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic k(Lkotlinx/coroutines/flow/g;Lsharechat/library/composeui/common/k0;Landroidx/compose/material/g2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsharechat/feature/privacy/l;->c(Lkotlinx/coroutines/flow/g;Lsharechat/library/composeui/common/k0;Landroidx/compose/material/g2;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/privacy/l;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lsharechat/feature/privacy/l;->e(Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/privacy/l;->g(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/t0;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/privacy/l;->h(Landroidx/compose/runtime/t0;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method
