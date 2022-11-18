.class public final Lin/mohalla/sharechat/home/profilev3/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;ZLjava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;Z",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "Z",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;",
            "Z",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v12, p7

    move/from16 v11, p8

    move-object/from16 v10, p18

    const-string v0, "pagerState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPostTabState"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPostTabState"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvPostTabState"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPostTabState"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupItemTabState"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAllPosts"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileVideoPosts"

    move-object/from16 v5, p12

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSctvPosts"

    move-object/from16 v4, p13

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSavedItemPosts"

    move-object/from16 v3, p14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileChatFeed"

    move-object/from16 v2, p15

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileGroupFeed"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noItemButtonClick"

    move-object/from16 v8, p19

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3b584fc

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.ui.ProfilePager (ProfilePager.kt:42)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p20

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const v0, 0x2e20b340

    .line 7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v16, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 11
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, v2}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/runtime/t;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v1, Landroidx/compose/runtime/t;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const v1, -0x1d58f75c

    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/g;->n()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 22
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    check-cast v1, Landroidx/compose/runtime/t0;

    const v3, -0x1d58f75c

    .line 24
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    .line 29
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/t0;

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v18, v5

    float-to-double v4, v3

    const-wide/16 v19, 0x0

    cmpl-double v21, v4, v19

    if-lez v21, :cond_4

    const-wide v21, 0x3fb999999999999aL    # 0.1

    cmpl-double v23, v4, v21

    if-lez v23, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    cmpg-double v21, v4, v19

    if-gez v21, :cond_5

    const-wide v19, -0x4046666666666666L    # -0.1

    cmpg-double v21, v4, v19

    if-gez v21, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    .line 32
    :goto_2
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/ui/c$a;

    const/4 v6, 0x0

    invoke-direct {v4, v12, v10, v13, v6}, Lin/mohalla/sharechat/home/profilev3/ui/c$a;-><init>(Ljava/util/List;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lcom/google/accompanist/pager/g;Lkotlin/coroutines/d;)V

    and-int/lit8 v3, p21, 0xe

    invoke-static {v13, v4, v2, v3}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 33
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    move/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v4, v7, v3, v6}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v3, -0x1cd0f17e

    .line 34
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 36
    sget-object v20, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    move-object/from16 v20, v1

    const/4 v1, 0x0

    .line 37
    invoke-static {v3, v7, v2, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 38
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 40
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lb1/d;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 43
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Landroidx/compose/ui/unit/a;

    move-object/from16 v22, v4

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 48
    sget-object v23, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move/from16 v24, v5

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 49
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 51
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 53
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 54
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 55
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 56
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 57
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 62
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v1, v2, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 63
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 64
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v1, -0x331cdf35

    .line 66
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p6, :cond_8

    .line 67
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/ui/c$b;

    invoke-direct {v1, v10}, Lin/mohalla/sharechat/home/profilev3/ui/c$b;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lsharechat/feature/albums/m;->c(Lr00/l;Landroidx/compose/runtime/i;I)V

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x0

    .line 68
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/ui/c$c;

    move-object/from16 v5, v18

    invoke-direct {v3, v11, v0, v13, v5}, Lin/mohalla/sharechat/home/profilev3/ui/c$c;-><init>(ZLkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;Landroidx/compose/runtime/t0;)V

    shl-int/lit8 v0, p21, 0x6

    and-int/lit16 v7, v0, 0x380

    or-int/lit8 v8, v7, 0x40

    const/16 v17, 0x1

    move-object v0, v1

    move-object/from16 v4, v20

    move-object/from16 v1, p7

    move-object/from16 v33, v2

    move-object/from16 v2, p0

    move/from16 v34, v19

    move-object/from16 v35, v4

    move-object/from16 v36, v22

    move-object/from16 v4, v33

    move-object/from16 v37, v5

    move/from16 v38, v24

    move v5, v8

    const/4 v8, 0x0

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/home/profilev3/main/j;->e(Landroidx/compose/ui/h;Ljava/util/List;Lcom/google/accompanist/pager/g;Lr00/l;Landroidx/compose/runtime/i;II)V

    if-eqz v11, :cond_b

    const v0, -0x331cdd2f    # -1.1908468E8f

    move-object/from16 v8, v33

    .line 69
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 72
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    move-object/from16 v32, v0

    check-cast v32, Landroid/content/Context;

    const v0, 0x607fb4c4

    .line 74
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-interface {v8, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v37

    .line 76
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 77
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    .line 80
    :cond_9
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/ui/c$d;

    invoke-direct {v2, v13, v3, v1}, Lin/mohalla/sharechat/home/profilev3/ui/c$d;-><init>(Lcom/google/accompanist/pager/g;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    .line 81
    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 82
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    move-object/from16 v0, v36

    .line 83
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v33

    .line 84
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v35

    .line 85
    new-instance v6, Lin/mohalla/sharechat/home/profilev3/ui/a;

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 87
    sget-object v0, Lcom/google/accompanist/pager/c;->a:Lcom/google/accompanist/pager/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v1, v34

    or-int/lit16 v4, v1, 0x1000

    const/16 v16, 0x6

    move-object/from16 v1, p0

    move/from16 v17, v4

    move-object v4, v8

    move/from16 v39, v5

    move/from16 v5, v17

    move-object v9, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/google/accompanist/pager/c;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/gestures/r;

    move-result-object v0

    move/from16 v3, v38

    move/from16 v1, v39

    .line 88
    invoke-direct {v9, v1, v0, v3}, Lin/mohalla/sharechat/home/profilev3/ui/a;-><init>(ZLandroidx/compose/foundation/gestures/r;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const v0, -0x68831479

    .line 89
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/ui/c$e;

    move-object v14, v1

    move-object/from16 v15, p7

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move/from16 v18, p11

    move-object/from16 v19, p1

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p12

    move-object/from16 v25, p2

    move-object/from16 v26, p13

    move-object/from16 v27, p3

    move-object/from16 v28, p14

    move-object/from16 v29, p4

    move-object/from16 v30, p5

    move-object/from16 v31, p16

    invoke-direct/range {v14 .. v32}, Lin/mohalla/sharechat/home/profilev3/ui/c$e;-><init>(Ljava/util/List;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLandroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lr00/l;IILin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {v8, v0, v2, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const/high16 v0, 0x30000000

    or-int v15, v7, v0

    const/16 v16, 0x1d8

    move/from16 v0, v35

    move-object/from16 v1, v33

    move-object/from16 v2, p0

    move-object v5, v9

    move-object/from16 v7, v34

    move-object v9, v8

    move-object/from16 v8, v36

    move-object/from16 v33, v9

    move-object v9, v14

    move-object v14, v10

    move-object/from16 v10, v33

    move v11, v15

    move/from16 v12, v16

    .line 90
    invoke-static/range {v0 .. v12}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    .line 91
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v33

    goto :goto_5

    :cond_b
    move-object v14, v10

    if-nez p8, :cond_c

    if-eqz p17, :cond_c

    const v0, -0x331cca6e

    move-object/from16 v1, v33

    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/ui/c$f;

    invoke-direct {v0, v14}, Lin/mohalla/sharechat/home/profilev3/ui/c$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, Lin/mohalla/sharechat/home/profilev3/ui/b;->a(Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_5

    :cond_c
    move-object/from16 v1, v33

    const v0, -0x331cca18

    .line 95
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/ui/c$g;

    invoke-direct {v0, v14}, Lin/mohalla/sharechat/home/profilev3/ui/c$g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, Lin/mohalla/sharechat/home/profilev3/ui/b;->a(Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_d

    goto :goto_6

    :cond_d
    new-instance v12, Lin/mohalla/sharechat/home/profilev3/ui/c$h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v13, v12

    move/from16 v12, p11

    move-object/from16 v40, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v41, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lin/mohalla/sharechat/home/profilev3/ui/c$h;-><init>(Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;ZLjava/util/List;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lr00/l;II)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method
