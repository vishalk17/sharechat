.class public final Lsharechat/feature/creatorhub/noticeboard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llc0/q;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Landroidx/navigation/s;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/q;",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;",
            "Landroidx/navigation/s;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMore"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, 0x6b70bfa0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.creatorhub.noticeboard.DetailScreenContent (NoticeBoardDetailsScreen.kt:67)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const v6, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 4
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Llc0/q;->h()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Leq0/r;->TAGS:Leq0/r;

    invoke-virtual {v8}, Leq0/r;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x8

    if-nez v7, :cond_1

    const v7, 0x11be7517

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v7, v0, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const v7, 0x11be7538

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v7, v0, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->n()J

    move-result-wide v7

    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-wide v11, v7

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 8
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 9
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    const/16 v10, 0x30

    .line 11
    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 14
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 17
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 20
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 23
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 27
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 31
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 38
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 40
    invoke-virtual/range {p0 .. p0}, Llc0/q;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, -0x1af08f3e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, 0x3f4ccccd    # 0.8f

    .line 41
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 42
    sget v8, Lsharechat/feature/creatorhub/R$raw;->no_internet:I

    .line 43
    sget v9, Lsharechat/feature/creatorhub/R$string;->retry_text:I

    const v6, 0x44faf204

    .line 44
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_4

    .line 47
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_5

    .line 48
    :cond_4
    new-instance v10, Lsharechat/feature/creatorhub/noticeboard/b$a;

    invoke-direct {v10, v5}, Lsharechat/feature/creatorhub/noticeboard/b$a;-><init>(Lr00/a;)V

    .line 49
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 50
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/a;

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v11, v0

    .line 51
    invoke-static/range {v7 .. v13}, Lsharechat/library/composeui/common/w;->a(Landroidx/compose/ui/h;IILr00/a;Landroidx/compose/runtime/i;II)V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_6
    const v6, -0x1af08e29

    .line 53
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    new-instance v6, Lsharechat/feature/creatorhub/noticeboard/b$b;

    invoke-direct {v6, v2}, Lsharechat/feature/creatorhub/noticeboard/b$b;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)V

    and-int/lit8 v7, p6, 0xe

    shr-int/lit8 v8, p6, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    invoke-static {v1, v6, v4, v0, v7}, Lsharechat/feature/creatorhub/noticeboard/b;->c(Llc0/q;Lr00/r;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Lsharechat/feature/creatorhub/noticeboard/b$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/creatorhub/noticeboard/b$c;-><init>(Llc0/q;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Landroidx/navigation/s;Lr00/a;Lr00/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method private static final b(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Llc0/o$a;

    const-string v1, "NoticeBoard"

    invoke-direct {v0, p1, v1}, Llc0/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->E(Llc0/o;)V

    return-void
.end method

.method public static final c(Llc0/q;Lr00/r;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/q;",
            "Lr00/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itemClick"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLoadMore"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x2402fc0

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.creatorhub.noticeboard.DetailScreenList (NoticeBoardDetailsScreen.kt:106)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v8

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    const/16 v4, 0x10

    if-nez v3, :cond_4

    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_6

    invoke-interface {v8, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v2, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/i;->j()V

    move-object v12, v8

    goto/16 :goto_9

    :cond_8
    :goto_4
    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 5
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    const/4 v3, 0x0

    const/4 v5, 0x3

    .line 8
    invoke-static {v3, v3, v8, v3, v5}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Llc0/q;->h()Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v7, Leq0/r;->TAGS:Leq0/r;

    invoke-virtual {v7}, Leq0/r;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v11, 0x1e7b2b64

    if-eqz v7, :cond_c

    const v6, 0x2e225e5

    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v4, v4

    .line 12
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v13

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v15

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 13
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    invoke-interface {v8, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 16
    invoke-interface {v8}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    .line 17
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_a

    .line 18
    :cond_9
    new-instance v7, Lsharechat/feature/creatorhub/noticeboard/b$d;

    invoke-direct {v7, v0, v1, v2}, Lsharechat/feature/creatorhub/noticeboard/b$d;-><init>(Llc0/q;Lr00/r;I)V

    .line 19
    invoke-interface {v8, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v7

    check-cast v19, Lr00/l;

    const/16 v21, 0x0

    const/16 v22, 0xfc

    move-object v11, v4

    move-object v12, v3

    move-object/from16 v20, v8

    .line 21
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Llc0/q;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    const/4 v6, 0x0

    shl-int/2addr v2, v5

    and-int/lit16 v7, v2, 0x1c00

    const/4 v11, 0x6

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v15, v8

    move v8, v11

    .line 23
    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/common/l1;->b(Landroidx/compose/foundation/lazy/f0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    goto :goto_5

    :cond_b
    move-object v15, v8

    .line 24
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    :goto_6
    move-object v12, v15

    goto/16 :goto_9

    :cond_c
    move-object v15, v8

    .line 25
    sget-object v7, Leq0/r;->MESSAGES:Leq0/r;

    invoke-virtual {v7}, Leq0/r;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_10

    const v6, 0x2e227e9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    sget-object v16, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v15, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    int-to-float v4, v4

    .line 27
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v23

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v25

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    .line 28
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 29
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    .line 32
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_e

    .line 33
    :cond_d
    new-instance v8, Lsharechat/feature/creatorhub/noticeboard/b$e;

    invoke-direct {v8, v0, v1, v2}, Lsharechat/feature/creatorhub/noticeboard/b$e;-><init>(Llc0/q;Lr00/r;I)V

    .line 34
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 35
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v8

    check-cast v19, Lr00/l;

    const/16 v21, 0x0

    const/16 v22, 0xfc

    move-object v11, v4

    move-object v12, v3

    move-object v8, v15

    move-object v15, v6

    move-object/from16 v20, v8

    .line 36
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Llc0/q;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    const/4 v6, 0x0

    shl-int/2addr v2, v5

    and-int/lit16 v7, v2, 0x1c00

    const/4 v11, 0x6

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v15, v8

    move v8, v11

    .line 38
    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/common/l1;->b(Landroidx/compose/foundation/lazy/f0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    goto :goto_7

    :cond_f
    move-object v15, v8

    .line 39
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_6

    .line 40
    :cond_10
    sget-object v7, Leq0/r;->BADGE_HISTORY:Leq0/r;

    invoke-virtual {v7}, Leq0/r;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x2e22a44

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v16, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v15, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    int-to-float v4, v4

    .line 42
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v23

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v25

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    .line 43
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v6, 0x44faf204

    .line 44
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 46
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    .line 47
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_12

    .line 48
    :cond_11
    new-instance v7, Lsharechat/feature/creatorhub/noticeboard/b$f;

    invoke-direct {v7, v0}, Lsharechat/feature/creatorhub/noticeboard/b$f;-><init>(Llc0/q;)V

    .line 49
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 50
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v7

    check-cast v19, Lr00/l;

    const/16 v21, 0x0

    const/16 v22, 0xfc

    move-object v12, v3

    move-object v8, v15

    move-object v15, v4

    move-object/from16 v20, v8

    .line 51
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Llc0/q;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    const/4 v6, 0x0

    shl-int/2addr v2, v5

    and-int/lit16 v7, v2, 0x1c00

    const/4 v11, 0x6

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v12, v8

    move v8, v11

    .line 53
    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/common/l1;->b(Landroidx/compose/foundation/lazy/f0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    goto :goto_8

    :cond_13
    move-object v12, v8

    .line 54
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_9

    :cond_14
    move-object v12, v15

    const v2, 0x2e22c6e

    .line 55
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    new-instance v3, Lsharechat/feature/creatorhub/noticeboard/b$g;

    invoke-direct {v3, v0, v1, v9, v10}, Lsharechat/feature/creatorhub/noticeboard/b$g;-><init>(Llc0/q;Lr00/r;Lr00/a;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/g;Llc0/u;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Llc0/p;",
            ">;",
            "Llc0/u;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x718c28ad

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.creatorhub.noticeboard.HandleSideEffectFlow (NoticeBoardDetailsScreen.kt:209)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lsharechat/feature/creatorhub/noticeboard/b$h;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lsharechat/feature/creatorhub/noticeboard/b$h;-><init>(Llc0/u;Lkotlin/coroutines/d;)V

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/b$i;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/creatorhub/noticeboard/b$i;-><init>(Lkotlinx/coroutines/flow/g;Llc0/u;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final e(Landroidx/navigation/h;Llc0/u;Landroidx/navigation/s;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/h;",
            "Llc0/u;",
            "Landroidx/navigation/s;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "navBackStackEntry"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navActions"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x4eaff376

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.creatorhub.noticeboard.NoticeBoardDetailsScreen (NoticeBoardDetailsScreen.kt:33)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const v0, 0xff16ef4

    .line 7
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v14, 0x8

    .line 8
    invoke-static {v7, v15, v14}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v3

    const v0, 0x21a755fe

    .line 9
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    .line 10
    const-class v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    const/16 v5, 0x1048

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v15

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    .line 14
    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v1, 0x8

    const/16 v16, 0x3

    const/16 v2, 0x8

    move-object v14, v15

    move-object v3, v15

    move v15, v1

    invoke-static/range {v11 .. v16}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    const v4, -0x1d58f75c

    .line 15
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 17
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    const-string v11, ""

    if-ne v4, v6, :cond_1

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 18
    invoke-static {v11, v6, v4, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 19
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    check-cast v4, Landroidx/compose/runtime/t0;

    .line 22
    invoke-static {v1}, Lsharechat/feature/creatorhub/noticeboard/b;->f(Landroidx/compose/runtime/c2;)Llc0/q;

    move-result-object v6

    invoke-virtual {v6}, Llc0/q;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v1}, Lsharechat/feature/creatorhub/noticeboard/b;->f(Landroidx/compose/runtime/c2;)Llc0/q;

    move-result-object v6

    invoke-virtual {v6}, Llc0/q;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v6

    :goto_0
    invoke-interface {v4, v11}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    const v6, 0x44faf204

    .line 23
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_3

    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_4

    .line 27
    :cond_3
    new-instance v11, Lsharechat/feature/creatorhub/noticeboard/b$j;

    invoke-direct {v11, v10}, Lsharechat/feature/creatorhub/noticeboard/b$j;-><init>(Lr00/a;)V

    .line 28
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v15, 0x1

    .line 30
    invoke-static {v15, v11, v3, v5, v6}, Landroidx/activity/compose/c;->a(ZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 31
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v3, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v29

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v5, -0x610618af

    .line 32
    new-instance v6, Lsharechat/feature/creatorhub/noticeboard/b$k;

    invoke-direct {v6, v4, v9}, Lsharechat/feature/creatorhub/noticeboard/b$k;-><init>(Landroidx/compose/runtime/t0;Landroidx/navigation/s;)V

    invoke-static {v3, v5, v15, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const v4, 0x59342a78

    .line 33
    new-instance v6, Lsharechat/feature/creatorhub/noticeboard/b$l;

    invoke-direct {v6, v0, v9, v1}, Lsharechat/feature/creatorhub/noticeboard/b$l;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Landroidx/navigation/s;Landroidx/compose/runtime/c2;)V

    invoke-static {v3, v4, v5, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v33

    const/16 v35, 0x180

    const/high16 v36, 0xc00000

    const v37, 0x17ffb

    move-object/from16 v34, v3

    .line 34
    invoke-static/range {v11 .. v37}, Landroidx/compose/material/w1;->a(Landroidx/compose/ui/h;Landroidx/compose/material/y1;Lr00/p;Lr00/p;Lr00/q;Lr00/p;IZLr00/q;ZLandroidx/compose/ui/graphics/k1;FJJJJJLr00/q;Landroidx/compose/runtime/i;III)V

    .line 35
    invoke-virtual {v0}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, v8, v3, v1}, Lsharechat/feature/creatorhub/noticeboard/b;->d(Lkotlinx/coroutines/flow/g;Llc0/u;Landroidx/compose/runtime/i;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v11, Lsharechat/feature/creatorhub/noticeboard/b$m;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/noticeboard/b$m;-><init>(Landroidx/navigation/h;Llc0/u;Landroidx/navigation/s;Lr00/a;I)V

    invoke-interface {v6, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/c2;)Llc0/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Llc0/q;",
            ">;)",
            "Llc0/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc0/q;

    return-object p0
.end method

.method public static final g(Llc0/z;Lr00/r;Landroidx/compose/runtime/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/z;",
            "Lr00/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "tag"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onTagClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x7457815f

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.creatorhub.noticeboard.TagDetailsItem (NoticeBoardDetailsScreen.kt:167)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    :cond_6
    :goto_3
    const v4, -0x5a2e0a0

    .line 3
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 5
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v4}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    .line 9
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 11
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 13
    invoke-static {v4, v5, v8, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 14
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 15
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v4, 0x1e7b2b64

    .line 16
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 18
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 19
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    .line 20
    :cond_7
    new-instance v5, Lsharechat/feature/creatorhub/noticeboard/b$n;

    invoke-direct {v5, v0, v1}, Lsharechat/feature/creatorhub/noticeboard/b$n;-><init>(Llc0/z;Lr00/r;)V

    .line 21
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object v13, v5

    check-cast v13, Lr00/a;

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 23
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const v7, 0x207e2bdc

    .line 24
    new-instance v14, Lsharechat/feature/creatorhub/noticeboard/b$o;

    invoke-direct {v14, v0}, Lsharechat/feature/creatorhub/noticeboard/b$o;-><init>(Llc0/z;)V

    invoke-static {v3, v7, v8, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const/high16 v15, 0x180000

    const/16 v16, 0x3c

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v4

    move v12, v13

    move-object v13, v14

    move-object v14, v3

    .line 25
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 26
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Lsharechat/feature/creatorhub/noticeboard/b$p;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/creatorhub/noticeboard/b$p;-><init>(Llc0/z;Lr00/r;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final synthetic h(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/noticeboard/b;->b(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/c2;)Llc0/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/noticeboard/b;->f(Landroidx/compose/runtime/c2;)Llc0/q;

    move-result-object p0

    return-object p0
.end method
