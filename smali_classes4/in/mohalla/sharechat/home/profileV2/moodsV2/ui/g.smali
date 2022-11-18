.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v1, "referrer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCanceled"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onMoodRemoved"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x1f2e50fc

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "in.mohalla.sharechat.home.profileV2.moodsV2.ui.DeleteDialogConfirmationContent (DeleteMoodScreen.kt:48)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_4

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_6

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    move-object v14, v7

    goto/16 :goto_6

    :cond_8
    :goto_4
    const v2, 0xff16ef4

    .line 3
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v6, 0x8

    invoke-virtual {v2, v7, v6}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 5
    invoke-static {v12, v7, v6}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v14

    const v2, 0x21a755fe

    .line 6
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v13, 0x0

    .line 7
    const-class v11, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

    const/16 v16, 0x1048

    const/16 v17, 0x0

    move-object v15, v7

    .line 8
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

    .line 11
    invoke-virtual {v4}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x3

    move-object v14, v7

    invoke-static/range {v11 .. v16}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v35

    .line 12
    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;->A(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    invoke-static {v2, v9, v7, v1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g;->c(Lkotlinx/coroutines/flow/g;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 14
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 16
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v11

    const/4 v15, 0x0

    .line 17
    invoke-static {v3, v11, v7, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v11, -0x4ee9b9da

    .line 18
    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 20
    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 23
    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 26
    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 30
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 33
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 34
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 37
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v6, v11, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v3, v7, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 43
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 44
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v3, 0x17

    int-to-float v3, v3

    .line 46
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v6, 0x6

    const/4 v15, 0x0

    .line 47
    invoke-static {v3, v7, v6, v15}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const v3, 0x7f1207d2

    .line 48
    invoke-static {v3, v7, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 50
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v6, v7, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v13

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-wide v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v2, 0x8

    .line 51
    invoke-virtual {v6, v7, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->m()Landroidx/compose/ui/text/f0;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7ff8

    move-object/from16 v31, v7

    .line 52
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v2, 0x7f120ab5

    .line 53
    invoke-static {v2, v7, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x8

    int-to-float v3, v2

    .line 54
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/16 v12, 0xe

    int-to-float v12, v12

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 55
    invoke-static {v1, v3, v12}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v12

    .line 56
    invoke-virtual {v6, v7, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 57
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->a()I

    move-result v1

    invoke-static {v1}, Lz0/f;->g(I)Lz0/f;

    move-result-object v23

    const/16 v1, 0x8

    .line 58
    invoke-virtual {v6, v7, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v30

    const/16 v32, 0x30

    const/16 v34, 0x7df8

    .line 59
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 60
    new-instance v11, Lsharechat/feature/privacy/c;

    const v1, 0x7f120123

    .line 61
    invoke-static {v1, v7, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x8

    .line 62
    invoke-virtual {v6, v7, v12}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->c()Landroidx/compose/ui/text/f0;

    move-result-object v3

    .line 63
    invoke-virtual {v6, v7, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v1, v11

    move-object v12, v4

    move-wide v4, v13

    move-object v13, v6

    const/16 v14, 0x8

    move-object/from16 v6, p1

    move-object v14, v7

    move-object v7, v15

    .line 64
    invoke-direct/range {v1 .. v7}, Lsharechat/feature/privacy/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;Lkotlin/jvm/internal/h;)V

    .line 65
    new-instance v1, Lsharechat/feature/privacy/c;

    const v2, 0x7f1207c8

    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v14, v3}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x8

    .line 67
    invoke-virtual {v13, v14, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v18

    invoke-virtual {v13, v14, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v19

    .line 68
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$a;

    invoke-direct {v2, v12}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$a;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;)V

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Lsharechat/feature/privacy/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;JLr00/a;Lkotlin/jvm/internal/h;)V

    .line 69
    invoke-static/range {v35 .. v35}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g;->b(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/k;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/k;->c()Z

    move-result v2

    invoke-static {v2, v11, v1, v14, v3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g;->d(ZLsharechat/feature/privacy/c;Lsharechat/feature/privacy/c;Landroidx/compose/runtime/i;I)V

    .line 70
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 72
    invoke-interface {v14}, Landroidx/compose/runtime/i;->f()V

    .line 73
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$b;

    invoke-direct {v2, v0, v8, v9, v10}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$b;-><init>(Ljava/lang/String;Lr00/a;Lr00/a;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void

    .line 76
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/k;",
            ">;)",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/k;

    return-object p0
.end method

.method private static final c(Lkotlinx/coroutines/flow/g;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/j;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6978b7c3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profileV2.moodsV2.ui.HandleSideEffects (DeleteMoodScreen.kt:85)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v0, 0x44faf204

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 6
    :cond_1
    new-instance v1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$c;-><init>(Lr00/a;Lkotlin/coroutines/d;)V

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v6, v1

    check-cast v6, Lr00/q;

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p2

    .line 9
    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$d;

    invoke-direct {v0, p0, p1, p3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$d;-><init>(Lkotlinx/coroutines/flow/g;Lr00/a;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final d(ZLsharechat/feature/privacy/c;Lsharechat/feature/privacy/c;Landroidx/compose/runtime/i;I)V
    .locals 10

    const-string v0, "negativeCta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x6f17b096

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profileV2.moodsV2.ui.PositiveNegativeCta (DeleteMoodScreen.kt:99)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->p(Z)Z

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
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    .line 3
    :cond_8
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x16591c76

    const/4 v2, 0x1

    new-instance v6, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$e;

    invoke-direct {v6, p1, v0, p2}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$e;-><init>(Lsharechat/feature/privacy/c;ILsharechat/feature/privacy/c;)V

    invoke-static {p3, v1, v2, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc00

    const/4 v9, 0x6

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/m;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 4
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$f;

    invoke-direct {v0, p0, p1, p2, p4}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g$f;-><init>(ZLsharechat/feature/privacy/c;Lsharechat/feature/privacy/c;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/flow/g;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/g;->c(Lkotlinx/coroutines/flow/g;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method
