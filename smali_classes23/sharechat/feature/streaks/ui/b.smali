.class public final Lsharechat/feature/streaks/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;Ldh0/a;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Leh0/d;",
            ">;",
            "Ldh0/a;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x792a290c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.streaks.ui.HandleSideEffectFlow (StreaksBottomSheetContent.kt:522)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lsharechat/feature/streaks/ui/b$a;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lsharechat/feature/streaks/ui/b$a;-><init>(Ldh0/a;Lkotlin/coroutines/d;)V

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
    new-instance v0, Lsharechat/feature/streaks/ui/b$b;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/streaks/ui/b$b;-><init>(Lkotlinx/coroutines/flow/g;Ldh0/a;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final b(Lsharechat/library/composeui/common/k0;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/k0;",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sheetState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streaksAutoOpened"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x27d8b0b0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.streaks.ui.HandleStreakBottomSheetStateChange (StreaksBottomSheetContent.kt:160)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lsharechat/feature/streaks/ui/b$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lsharechat/feature/streaks/ui/b$c;-><init>(Lsharechat/library/composeui/common/k0;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Landroidx/compose/runtime/t0;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lsharechat/feature/streaks/ui/b$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/streaks/ui/b$d;-><init>(Lsharechat/library/composeui/common/k0;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Landroidx/compose/runtime/t0;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final c(Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x4f1ebbb2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.streaks.ui.IntroductoryBanner (StreaksBottomSheetContent.kt:421)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v15, 0x4

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0xd8

    int-to-float v4, v4

    .line 4
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 5
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0xba

    int-to-float v5, v5

    .line 6
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 7
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    sget v6, Lsharechat/feature/streaks/R$color;->blue9:I

    invoke-static {v5, v6}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v5

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 9
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 10
    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    .line 11
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 12
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 14
    invoke-static {v6, v7, v2, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 15
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 17
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 20
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 23
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 26
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 30
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 34
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v6, v2, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 40
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 41
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 43
    invoke-static {v3, v9, v10, v11}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    const v9, -0x1cd0f17e

    .line 46
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    const/16 v10, 0x30

    .line 48
    invoke-static {v9, v5, v2, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 49
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 51
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 52
    check-cast v8, Lb1/d;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 54
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 55
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 57
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 58
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 59
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 60
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 62
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 64
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 65
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 66
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 67
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 68
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 73
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 75
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v5, 0x0

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 77
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v3

    .line 78
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x66

    int-to-float v5, v5

    .line 79
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 80
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 81
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;->getIcon()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x3f8

    const-string v6, "bannerImg"

    move-object v14, v2

    move/from16 v15, v16

    move/from16 v16, v17

    .line 82
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 83
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v7

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v3

    .line 84
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 85
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    move-object v4, v3

    .line 86
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v8, 0x8

    invoke-virtual {v3, v2, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v6

    .line 87
    invoke-virtual {v3, v2, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v23

    .line 88
    sget-object v3, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v3}, Lz0/o$a;->b()I

    move-result v19

    .line 89
    sget-object v3, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v3}, Lz0/f$a;->a()I

    move-result v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v3}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x55f8

    move-object/from16 v24, v2

    .line 90
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, Lsharechat/feature/streaks/ui/b$e;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/streaks/ui/b$e;-><init>(Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakBanner;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/ui/h;Ljava/util/List;Landroidx/compose/runtime/i;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x45038c48

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.streaks.ui.StreakCalendarView (StreaksBottomSheetContent.kt:463)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v15, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_3

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x10

    :cond_4
    if-ne v6, v15, :cond_6

    and-int/lit8 v7, v5, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_6

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 2
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v4

    move-object/from16 v4, p1

    goto/16 :goto_11

    .line 3
    :cond_6
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/i;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    .line 4
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    if-eqz v6, :cond_8

    and-int/lit8 v5, v5, -0x71

    :cond_8
    move-object/from16 v28, p1

    move-object v3, v4

    goto :goto_5

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    if-eqz v6, :cond_b

    .line 6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    and-int/lit8 v5, v5, -0x71

    move-object/from16 v28, v4

    goto :goto_5

    :cond_b
    move-object/from16 v28, p1

    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->D()V

    const v4, -0x5a2e0a0

    .line 7
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/composeui/theme/s;

    .line 10
    invoke-virtual {v4}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    const v6, 0x2952b718

    .line 13
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    .line 15
    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    shl-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    const v14, -0x4ee9b9da

    .line 16
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 18
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 21
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 24
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 27
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 28
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 31
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 32
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 35
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v4, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 41
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v4, v6, 0x9

    and-int/lit8 v4, v4, 0xe

    const v6, -0x286e2e7f

    .line 42
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v15, :cond_f

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    .line 44
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_10

    .line 45
    :cond_f
    :goto_7
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v5, 0x10

    if-ne v4, v5, :cond_11

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    .line 47
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_10

    .line 48
    :cond_11
    :goto_8
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_9
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;

    .line 49
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_12

    .line 50
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v6, v6

    .line 51
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 52
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 53
    invoke-static {}, Lsharechat/library/composeui/theme/b;->b()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v6, v15

    .line 54
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 55
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getBackgroundColor()Ljava/lang/String;

    move-result-object v7

    sget v8, Lsharechat/feature/streaks/R$color;->white80:I

    invoke-static {v7, v8}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v7

    .line 56
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v6

    .line 57
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v7

    .line 58
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/h;Landroidx/compose/foundation/e;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    goto :goto_a

    .line 59
    :cond_12
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v6, v6

    .line 60
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 61
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 62
    invoke-static {}, Lsharechat/library/composeui/theme/b;->b()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    :goto_a
    const v6, 0x2bb5b5d7

    .line 63
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    const/4 v8, 0x0

    .line 65
    invoke-static {v7, v8, v2, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    .line 66
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 68
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    check-cast v9, Lb1/d;

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 71
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 72
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 74
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 75
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 76
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 77
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 79
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 81
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 82
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 83
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 84
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 85
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v14, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 90
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v7, v2, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 92
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 94
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getIcon()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getIcon()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-ne v7, v9, :cond_16

    const/4 v8, 0x1

    :cond_16
    if-eqz v8, :cond_17

    const v5, 0x701a28f6

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getIcon()Ljava/lang/String;

    move-result-object v4

    .line 96
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 97
    invoke-static {v5, v6, v9, v7}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x3f8

    const-string v6, ""

    const v30, 0x7ab4aae9

    move v13, v14

    const v31, -0x4ee9b9da

    move-object v14, v2

    const/16 v32, 0x2

    .line 98
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_f

    :cond_17
    const v30, 0x7ab4aae9

    const v31, -0x4ee9b9da

    const/16 v32, 0x2

    const v7, 0x701a29fc

    .line 100
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 101
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 103
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    const-string v6, ""

    .line 104
    :cond_18
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v8, 0x8

    invoke-virtual {v7, v2, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v23

    const v9, 0x701a2b07

    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 105
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getBackgroundColor()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 106
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getBackgroundColor()Ljava/lang/String;

    move-result-object v7

    .line 107
    sget v8, Lsharechat/feature/streaks/R$color;->primary:I

    .line 108
    invoke-static {v7, v8}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v7

    .line 109
    invoke-static {v7}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v7

    goto :goto_d

    .line 110
    :cond_19
    invoke-virtual {v7, v2, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    :goto_d
    move-wide/from16 v33, v7

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    sget-object v7, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v7}, Lz0/f$a;->a()I

    move-result v7

    .line 113
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;->getStrikeOut()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v4}, Lz0/g$a;->b()Lz0/g;

    move-result-object v4

    goto :goto_e

    :cond_1a
    sget-object v4, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v4}, Lz0/g$a;->c()Lz0/g;

    move-result-object v4

    :goto_e
    move-object v15, v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 114
    invoke-static {v7}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7cf8

    move-object v4, v6

    move-wide/from16 v6, v33

    move-object/from16 v24, v2

    .line 115
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const v13, 0x7ab4aae9

    const v14, -0x4ee9b9da

    const/4 v15, 0x2

    goto/16 :goto_9

    .line 122
    :cond_1b
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v4, v28

    .line 127
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v5, Lsharechat/feature/streaks/ui/b$f;

    invoke-direct {v5, v3, v4, v0, v1}, Lsharechat/feature/streaks/ui/b$f;-><init>(Landroidx/compose/ui/h;Ljava/util/List;II)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1d
    return-void
.end method

.method public static final e(Landroidx/navigation/h;Lsharechat/library/composeui/common/k0;Ldh0/a;Ljava/lang/String;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/h;",
            "Lsharechat/library/composeui/common/k0;",
            "Ldh0/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    const-string v0, "navBackStackEntry"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetState"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakActionsCallback"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streaksAutoOpened"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0xf7dd392

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.streaks.ui.StreaksBottomSheetContent (StreaksBottomSheetContent.kt:73)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    const v0, 0xff16ef4

    .line 7
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v10, 0x8

    .line 8
    invoke-static {v7, v11, v10}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v3

    const v0, 0x21a755fe

    .line 9
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    .line 10
    const-class v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    const/16 v5, 0x1048

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v11

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 14
    invoke-virtual {v0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x3

    move-object/from16 v19, v11

    invoke-static/range {v16 .. v21}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v9

    const v1, 0x2e20b340

    .line 15
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1d58f75c

    .line 16
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 19
    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v1, v11}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 20
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 21
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v2

    .line 22
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    check-cast v1, Landroidx/compose/runtime/t;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v2, v11, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v25

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v16

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    .line 27
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v19

    .line 28
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x3

    .line 30
    invoke-static {v2, v5, v3, v6, v5}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const v2, 0x24d2d940

    .line 31
    new-instance v3, Lsharechat/feature/streaks/ui/b$g;

    move-object v8, v3

    const/16 v34, 0x8

    move-object v10, v0

    move-object v6, v11

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object v13, v1

    move-object/from16 v14, p2

    move-object v5, v15

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lsharechat/feature/streaks/ui/b$g;-><init>(Landroidx/compose/runtime/c2;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Landroidx/compose/runtime/t0;Lkotlinx/coroutines/s0;Ldh0/a;Lsharechat/library/composeui/common/k0;)V

    invoke-static {v6, v2, v4, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v16

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 32
    sget-object v1, Lsharechat/feature/streaks/ui/a;->a:Lsharechat/feature/streaks/ui/a;

    invoke-virtual {v1}, Lsharechat/feature/streaks/ui/a;->a()Lr00/p;

    move-result-object v29

    shl-int/lit8 v1, p6, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v31, v1, 0x36

    const/16 v32, 0x6

    const/16 v33, 0x370

    move-object/from16 v18, p1

    move-object/from16 v30, v6

    .line 33
    invoke-static/range {v16 .. v33}, Lsharechat/library/composeui/common/l0;->a(Lr00/q;Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;Landroidx/compose/ui/graphics/k1;FJJJLandroidx/compose/runtime/t0;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;III)V

    shr-int/lit8 v8, p6, 0x3

    and-int/lit8 v1, v8, 0xe

    or-int/lit8 v1, v1, 0x40

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x1c00

    or-int v9, v1, v2

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v10, v5

    move-object v5, v6

    move-object v11, v6

    move v6, v9

    .line 34
    invoke-static/range {v1 .. v6}, Lsharechat/feature/streaks/ui/b;->b(Lsharechat/library/composeui/common/k0;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V

    .line 35
    invoke-virtual {v0}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    and-int/lit8 v1, v8, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v10, v11, v1}, Lsharechat/feature/streaks/ui/b;->a(Lkotlinx/coroutines/flow/g;Ldh0/a;Landroidx/compose/runtime/i;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lsharechat/feature/streaks/ui/b$h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/streaks/ui/b$h;-><init>(Landroidx/navigation/h;Lsharechat/library/composeui/common/k0;Ldh0/a;Ljava/lang/String;Landroidx/compose/runtime/t0;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/c2;)Leh0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Leh0/e;",
            ">;)",
            "Leh0/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh0/e;

    return-object p0
.end method

.method public static final g(Leh0/e;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh0/e;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    const-string v0, "state"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCtaClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFooterClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3c4c64c1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.streaks.ui.StreaksContent (StreaksBottomSheetContent.kt:181)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_4

    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_6

    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_8

    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    move v8, v0

    and-int/lit16 v0, v8, 0x16db

    const/16 v2, 0x492

    if-ne v0, v2, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    :cond_a
    :goto_5
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/4 v7, 0x0

    .line 9
    invoke-static {v0, v2, v15, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 10
    invoke-static {v0, v7, v6, v2, v7}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v2, -0x101bf251

    .line 11
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v2, 0x101

    const v3, -0x384349

    .line 12
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 14
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_b

    .line 15
    new-instance v4, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 16
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/compose/c0;

    .line 19
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_c

    .line 22
    new-instance v4, Landroidx/constraintlayout/compose/g;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 23
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/compose/g;

    .line 26
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_d

    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v1, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 30
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 31
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 32
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/t0;

    const/16 v1, 0x11c0

    move-object v3, v15

    move-object v5, v6

    move-object/from16 v16, v6

    move-object v6, v14

    move-object v9, v7

    move v7, v1

    .line 33
    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr00/a;

    .line 34
    new-instance v1, Lsharechat/feature/streaks/ui/b$i;

    move-object/from16 v4, v16

    invoke-direct {v1, v4}, Lsharechat/feature/streaks/ui/b$i;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4, v9}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const v7, -0x30de8838

    .line 35
    new-instance v6, Lsharechat/feature/streaks/ui/b$j;

    const/4 v2, 0x6

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v4, p3

    move v5, v8

    move-object v15, v6

    move-object/from16 v6, p0

    const v8, -0x30de8838

    move-object/from16 v7, p1

    const v10, -0x30de8838

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/streaks/ui/b$j;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lr00/a;ILeh0/e;Lr00/l;Lr00/l;)V

    const/4 v0, 0x1

    invoke-static {v14, v10, v0, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v4, v17

    move-object v5, v14

    .line 36
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    new-instance v7, Lsharechat/feature/streaks/ui/b$a0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/streaks/ui/b$a0;-><init>(Leh0/e;Lr00/l;Lr00/l;Lr00/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final h(Leh0/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modifier"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x3b275ffb

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.streaks.ui.StreaksIntroductoryBanner (StreaksBottomSheetContent.kt:407)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_4

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v2, 0x18

    int-to-float v2, v2

    .line 3
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 5
    invoke-static {v2, v2, v15, v2, v5}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v2

    .line 6
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 8
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v3, 0x44faf204

    .line 9
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_7

    .line 12
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_8

    .line 13
    :cond_7
    new-instance v11, Lsharechat/feature/streaks/ui/b$b0;

    invoke-direct {v11, v0}, Lsharechat/feature/streaks/ui/b$b0;-><init>(Leh0/e;)V

    .line 14
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/l;

    shr-int/2addr v1, v5

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v12, v1, 0x6180

    const/16 v16, 0xe8

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v15

    move v11, v12

    move/from16 v12, v16

    .line 16
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 17
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lsharechat/feature/streaks/ui/b$c0;

    invoke-direct {v2, v0, v13, v14}, Lsharechat/feature/streaks/ui/b$c0;-><init>(Leh0/e;Landroidx/compose/ui/h;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/c2;)Leh0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/streaks/ui/b;->f(Landroidx/compose/runtime/c2;)Leh0/e;

    move-result-object p0

    return-object p0
.end method
