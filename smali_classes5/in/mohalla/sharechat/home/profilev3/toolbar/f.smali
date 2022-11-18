.class public final Lin/mohalla/sharechat/home/profilev3/toolbar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Landroidx/compose/ui/h;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lin/mohalla/sharechat/home/profilev3/toolbar/v;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/h;ZLr00/q;Lr00/p;Landroidx/compose/runtime/i;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Landroidx/compose/ui/h;",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/g;",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/v;",
            "Z",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lr00/q<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/i;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p14

    move-object/from16 v5, p15

    move/from16 v4, p19

    const-string v0, "pagerState"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPostTabState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPostTabState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvPostTabState"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPostTabState"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupItemTabState"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStrategy"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v10, -0x31f8952d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v11, "in.mohalla.sharechat.home.profilev3.toolbar.CollapsingToolbarScaffold (CollapsingToolbarScaffold.kt:57)"

    .line 1
    invoke-static {v10, v0, v0, v11}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit16 v10, v4, 0x400

    if-eqz v10, :cond_1

    const/16 v22, 0x1

    goto :goto_0

    :cond_1
    move/from16 v22, p10

    :goto_0
    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_2

    .line 2
    new-instance v10, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v10}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    and-int/lit8 v16, p18, -0x71

    move/from16 v1, v16

    goto :goto_1

    :cond_2
    move-object/from16 v10, p11

    move/from16 v1, p18

    :goto_1
    and-int/lit16 v11, v4, 0x1000

    if-eqz v11, :cond_3

    .line 3
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v23, v11

    goto :goto_2

    :cond_3
    move-object/from16 v23, p12

    :goto_2
    and-int/lit16 v11, v4, 0x2000

    const/16 v24, 0x0

    if-eqz v11, :cond_4

    const/16 v25, 0x0

    goto :goto_3

    :cond_4
    move/from16 v25, p13

    .line 4
    :goto_3
    sget-object v11, Landroidx/compose/foundation/gestures/h0;->a:Landroidx/compose/foundation/gestures/h0;

    const/16 v2, 0x8

    invoke-virtual {v11, v0, v2}, Landroidx/compose/foundation/gestures/h0;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/r;

    move-result-object v2

    const v11, 0x1e7b2b64

    .line 5
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_6

    .line 8
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v10

    const/4 v5, 0x1

    goto :goto_6

    .line 9
    :cond_6
    :goto_4
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/home/profilev3/toolbar/g;->b()Landroidx/compose/runtime/t0;

    move-result-object v11

    .line 10
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/home/profilev3/toolbar/g;->c()Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    move-result-object v3

    if-eqz v25, :cond_7

    .line 11
    new-instance v26, Lin/mohalla/sharechat/home/profilev3/toolbar/w;

    const v17, 0x3e4ccccd    # 0.2f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v26

    invoke-direct/range {v16 .. v21}, Lin/mohalla/sharechat/home/profilev3/toolbar/w;-><init>(FIIILkotlin/jvm/internal/h;)V

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    move-object v4, v10

    move-object/from16 v10, p9

    const/4 v5, 0x1

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v14, v16

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    .line 12
    invoke-virtual/range {v10 .. v21}, Lin/mohalla/sharechat/home/profilev3/toolbar/v;->create$app_release(Landroidx/compose/runtime/t0;Lin/mohalla/sharechat/home/profilev3/toolbar/k;Landroidx/compose/foundation/gestures/r;Lin/mohalla/sharechat/home/profilev3/toolbar/w;Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/a;

    .line 16
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/home/profilev3/toolbar/g;->c()Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    move-result-object v12

    if-eqz v22, :cond_8

    .line 17
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/h;

    move-result-object v2

    goto :goto_7

    .line 18
    :cond_8
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 19
    :goto_7
    invoke-interface {v8, v2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 20
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/toolbar/f$b;

    invoke-direct {v3, v7, v12, v9}, Lin/mohalla/sharechat/home/profilev3/toolbar/f$b;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/v;Lin/mohalla/sharechat/home/profilev3/toolbar/k;Lin/mohalla/sharechat/home/profilev3/toolbar/g;)V

    const v10, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 23
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Lb1/d;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 26
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 29
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 30
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 31
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 34
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 36
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 37
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 40
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v5, v13, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x10d30b83

    .line 47
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/toolbar/f$a;

    invoke-direct {v3, v6, v1}, Lin/mohalla/sharechat/home/profilev3/toolbar/f$a;-><init>(Lr00/q;I)V

    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v15, v2, 0x180

    const/16 v16, 0x0

    move-object/from16 v11, v23

    move-object v14, v0

    .line 48
    invoke-static/range {v11 .. v16}, Lin/mohalla/sharechat/home/profilev3/toolbar/b;->a(Landroidx/compose/ui/h;Lin/mohalla/sharechat/home/profilev3/toolbar/k;Lr00/q;Landroidx/compose/runtime/i;II)V

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, p15

    invoke-interface {v5, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_9

    :cond_b
    new-instance v14, Lin/mohalla/sharechat/home/profilev3/toolbar/f$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v12, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, v22

    move-object/from16 v13, v23

    move-object/from16 v27, v14

    move/from16 v14, v25

    move-object/from16 v28, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lin/mohalla/sharechat/home/profilev3/toolbar/f$c;-><init>(Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Landroidx/compose/ui/h;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lin/mohalla/sharechat/home/profilev3/toolbar/v;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/h;ZLr00/q;Lr00/p;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final b(Lin/mohalla/sharechat/home/profilev3/toolbar/k;Landroidx/compose/runtime/i;II)Lin/mohalla/sharechat/home/profilev3/toolbar/g;
    .locals 8

    const p2, 0x3735977e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p2, 0x1

    and-int/2addr p3, p2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {v0, p1, v0, p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/b;->b(ILandroidx/compose/runtime/i;II)Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    move-result-object p0

    :cond_0
    new-array v1, p2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 2
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/toolbar/h;

    invoke-direct {v2}, Lin/mohalla/sharechat/home/profilev3/toolbar/h;-><init>()V

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/home/profilev3/toolbar/f$d;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/home/profilev3/toolbar/f$d;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/k;)V

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
