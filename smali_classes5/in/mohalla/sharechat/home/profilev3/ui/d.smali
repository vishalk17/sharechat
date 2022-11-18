.class public final Lin/mohalla/sharechat/home/profilev3/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Lft/a;Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lin/mohalla/sharechat/home/profilev3/n;",
            "Lft/a;",
            "Lsharechat/library/composeui/common/k0;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    const-string v0, "<this>"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTopSectionCallbacks"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakBottomSheetState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streaksAutoOpened"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5d76f9ba

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.ui.ProfileWithDrawerSupport (ProfileWithDrawerSupport.kt:47)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v9

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result v0

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result v0

    if-ne v0, v8, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->w0()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    .line 9
    :goto_4
    sget-object v0, Lox/a;->a:Lox/a;

    const/16 v2, 0x8

    invoke-virtual {v0, v9, v2}, Lox/a;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j0;

    move-result-object v2

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v9, v1, v8}, Lin/mohalla/sharechat/home/profilev3/toolbar/f;->b(Lin/mohalla/sharechat/home/profilev3/toolbar/k;Landroidx/compose/runtime/i;II)Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    move-result-object v7

    const v0, 0x2e20b340

    .line 11
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 12
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_6

    .line 15
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, v9}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 16
    new-instance v4, Landroidx/compose/runtime/t;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 17
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v4

    .line 18
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    check-cast v0, Landroidx/compose/runtime/t;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/ui/d$a;

    invoke-direct {v0, v2, v6, v14, v13}, Lin/mohalla/sharechat/home/profilev3/ui/d$a;-><init>(Landroidx/compose/material/j0;Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;Lin/mohalla/sharechat/home/profilev3/n;)V

    invoke-static {v1, v0, v9, v1, v8}, Landroidx/activity/compose/c;->a(ZLr00/a;Landroidx/compose/runtime/i;II)V

    new-array v5, v8, [Landroidx/compose/runtime/d1;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/unit/a;->Rtl:Landroidx/compose/ui/unit/a;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    aput-object v0, v5, v1

    const v4, 0x2e1d6cfa

    new-instance v1, Lin/mohalla/sharechat/home/profilev3/ui/d$b;

    move-object v0, v1

    move-object v13, v1

    move-object v1, v2

    move-object/from16 v2, p0

    const v14, 0x2e1d6cfa

    move-object/from16 v4, p2

    move-object/from16 v17, v5

    move/from16 v5, p7

    move-object/from16 v18, v6

    move-object/from16 v6, p1

    const/4 v14, 0x1

    move-object/from16 v8, v18

    move-object v14, v9

    move/from16 v9, v16

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lin/mohalla/sharechat/home/profilev3/ui/d$b;-><init>(Landroidx/compose/material/j0;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZLin/mohalla/sharechat/home/profilev3/n;ILin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lkotlinx/coroutines/s0;ZLft/a;Landroidx/compose/runtime/t0;Lsharechat/library/composeui/common/k0;)V

    const v0, 0x2e1d6cfa

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v17

    invoke-static {v2, v0, v14, v1}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    new-instance v9, Lin/mohalla/sharechat/home/profilev3/ui/d$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/home/profilev3/ui/d$c;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/n;Lft/a;Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/t0;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method
