.class public final Lsharechat/feature/post/newfeed/widgets/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x977236f

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.newfeed.widgets.NewsScreen (news.kt:54)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lsharechat/feature/post/newfeed/widgets/g$a;->b:Lsharechat/feature/post/newfeed/widgets/g$a;

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    :goto_0
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 5
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v5}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->I()Lsharechat/feature/post/standalone/news/g;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x2

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/u1;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v12

    .line 9
    invoke-interface {v12}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v5}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lyq0/t;->g()Lyq0/d0;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_1

    :cond_2
    move-object/from16 v29, v14

    .line 10
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v5}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lyq0/t;->g()Lyq0/d0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lyq0/d0;->k()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v5

    move-object v15, v5

    goto :goto_2

    :cond_3
    move-object v15, v14

    .line 11
    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v5}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lyq0/t;->c()Lyq0/n;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_3

    :cond_4
    move-object/from16 v30, v14

    .line 12
    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v5}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lyq0/t;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v14

    .line 13
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v6}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lyq0/t;->f()Landroidx/compose/runtime/snapshots/s;

    move-result-object v6

    move-object v13, v6

    goto :goto_5

    :cond_6
    move-object v13, v14

    .line 14
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v6}, Lsharechat/feature/post/standalone/news/g;->r()Ljava/util/List;

    move-result-object v31

    .line 15
    invoke-interface {v12}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v6}, Lsharechat/feature/post/standalone/news/g;->q()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v14

    :goto_6
    if-eqz v6, :cond_8

    .line 16
    new-instance v6, Lyq0/m$e$b;

    .line 17
    invoke-virtual {v15}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    const-string v19, "newsNative"

    move-object/from16 v16, v6

    .line 18
    invoke-direct/range {v16 .. v22}, Lyq0/m$e$b;-><init>(Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 19
    invoke-virtual {v0, v6}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->O(Lyq0/m;)V

    :cond_8
    if-eqz v15, :cond_23

    if-eqz v30, :cond_23

    if-eqz v29, :cond_23

    if-eqz v5, :cond_23

    const v6, -0x1d58f75c

    .line 20
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 22
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x2

    if-ne v6, v8, :cond_9

    .line 23
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v14, v11, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 24
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/t0;

    .line 27
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v9, v8, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const v11, 0x2bb5b5d7

    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v11

    const/4 v8, 0x0

    .line 29
    invoke-static {v11, v8, v3, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v9, -0x4ee9b9da

    .line 30
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 32
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Lb1/d;

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 35
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 36
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 38
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 40
    sget-object v23, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    move-object/from16 v32, v4

    .line 41
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 43
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 44
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 46
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 47
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 48
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 49
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 52
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 54
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v1, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 55
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 56
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 58
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const/16 v8, 0x10

    int-to-float v11, v8

    .line 59
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v8

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 60
    invoke-static {v14, v8, v2}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v33

    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v3, v2, v9}, Landroidx/compose/foundation/i0;->f(ILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/j0;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xe

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/i0;->i(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v14, -0x1cd0f17e

    .line 62
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 64
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v14

    const/4 v1, 0x0

    .line 65
    invoke-static {v9, v14, v3, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v1, -0x4ee9b9da

    .line 66
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 68
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lb1/d;

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 71
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 72
    check-cast v14, Landroidx/compose/ui/unit/a;

    move/from16 v24, v11

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 74
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 75
    check-cast v11, Landroidx/compose/ui/platform/e2;

    move-object/from16 v34, v4

    .line 76
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 77
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    move-object/from16 v25, v15

    .line 78
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 79
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 80
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 81
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 82
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 83
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 84
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 85
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v4, v1, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v4, v14, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 90
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v1, v3, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 91
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 92
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v2, 0x44faf204

    .line 94
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    .line 97
    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_f

    .line 98
    :cond_e
    new-instance v4, Lsharechat/feature/post/newfeed/widgets/g$b;

    invoke-direct {v4, v10}, Lsharechat/feature/post/newfeed/widgets/g$b;-><init>(Landroidx/compose/runtime/t0;)V

    .line 99
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 100
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    const/4 v2, 0x0

    .line 101
    invoke-static {v5, v4, v3, v2}, Lsharechat/feature/post/newfeed/widgets/g;->d(Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V

    const v2, 0x4a534624    # 3461513.0f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 102
    invoke-static {v10}, Lsharechat/feature/post/newfeed/widgets/g;->b(Landroidx/compose/runtime/t0;)Z

    move-result v2

    const/4 v4, 0x6

    const/16 v14, 0x8

    if-nez v2, :cond_12

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 103
    invoke-static {v6, v2, v9, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v5, 0x40

    int-to-float v5, v5

    .line 104
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 105
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 106
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    const v8, 0x2952b718

    .line 107
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 108
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    .line 109
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 110
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 112
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 113
    check-cast v8, Lb1/d;

    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 115
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 116
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 118
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 120
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 121
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 123
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 125
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 126
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 127
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 128
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 129
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 130
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 131
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v9, v15, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 132
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 134
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v2, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 135
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 136
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 137
    sget-object v2, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 138
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 139
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v2, v3, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x1

    move v8, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v9, v3

    move-object/from16 v38, v10

    move v10, v11

    move/from16 v39, v24

    move v11, v15

    .line 140
    invoke-static/range {v5 .. v11}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_a

    :cond_12
    move-object/from16 v38, v10

    move/from16 v39, v24

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 146
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const v5, 0x4a53484a    # 3461650.5f

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v5}, Lsharechat/feature/post/standalone/news/g;->o()Lyq0/t;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lyq0/t;->f()Landroidx/compose/runtime/snapshots/s;

    move-result-object v11

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_18

    .line 148
    invoke-static/range {v38 .. v38}, Lsharechat/feature/post/newfeed/widgets/g;->b(Landroidx/compose/runtime/t0;)Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, 0x4a5348e9    # 3461690.2f

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v13, :cond_16

    goto :goto_f

    .line 149
    :cond_16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyq0/k0;

    .line 150
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 151
    new-instance v9, Lsharechat/feature/post/newfeed/widgets/g$c;

    invoke-direct {v9, v0}, Lsharechat/feature/post/newfeed/widgets/g$c;-><init>(Ljava/lang/Object;)V

    .line 152
    new-instance v8, Lsharechat/feature/post/newfeed/widgets/g$d;

    invoke-direct {v8, v0}, Lsharechat/feature/post/newfeed/widgets/g$d;-><init>(Ljava/lang/Object;)V

    .line 153
    sget v5, Lyq0/k0;->i:I

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v11, v5, 0x180

    move-object/from16 v5, v25

    move-object v10, v3

    .line 154
    invoke-static/range {v5 .. v11}, Lsharechat/feature/post/newfeed/widgets/a;->b(Lsharechat/repository/post/data/model/v2/PostExtras;Lyq0/k0;Landroidx/compose/ui/h;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    goto :goto_e

    .line 155
    :cond_17
    sget-object v5, Li00/a0;->a:Li00/a0;

    .line 156
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    sget v5, Lsharechat/feature/post/newfeed/R$string;->more_comments:I

    invoke-static {v5, v3, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 158
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v3, v14}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v24

    .line 159
    invoke-virtual {v6, v3, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v7

    .line 160
    sget-object v6, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v6}, Lz0/f$a;->b()I

    move-result v17

    .line 161
    sget-object v40, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 162
    invoke-static/range {v39 .. v39}, Lb1/g;->k(F)F

    move-result v44

    const/16 v45, 0x7

    const/16 v46, 0x0

    .line 163
    invoke-static/range {v40 .. v46}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v15, 0x0

    .line 164
    invoke-static {v6, v1, v2, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 165
    new-instance v6, Lsharechat/feature/post/newfeed/widgets/g$e;

    move-object/from16 v13, v25

    invoke-direct {v6, v0, v13}, Lsharechat/feature/post/newfeed/widgets/g$e;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    move-object/from16 v44, v6

    invoke-static/range {v40 .. v46}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    const-wide/16 v20, 0x0

    move-object/from16 v47, v19

    const/16 v1, 0x8

    move-wide/from16 v14, v20

    const/16 v16, 0x0

    .line 166
    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7df8

    move-object/from16 v25, v3

    .line 167
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_10

    :cond_18
    move-object/from16 v47, v25

    const/16 v1, 0x8

    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const v5, -0x871625

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 168
    invoke-static/range {v38 .. v38}, Lsharechat/feature/post/newfeed/widgets/g;->b(Landroidx/compose/runtime/t0;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_19

    .line 169
    sget v5, Lsharechat/feature/post/newfeed/R$string;->more_news:I

    invoke-static {v5, v3, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 170
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v3, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v24

    .line 171
    invoke-virtual {v6, v3, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    .line 172
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 173
    invoke-static/range {v39 .. v39}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 174
    invoke-static {v6, v9, v11, v10, v14}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x7ff8

    move-object/from16 v25, v3

    .line 175
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 176
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzq0/b$b;

    .line 177
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v3, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 178
    new-instance v7, Lsharechat/feature/post/newfeed/widgets/g$f;

    invoke-direct {v7, v0}, Lsharechat/feature/post/newfeed/widgets/g$f;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)V

    sget v8, Lzq0/b$b;->m:I

    shl-int/lit8 v9, v8, 0x3

    const/4 v10, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lsharechat/feature/post/newfeed/widgets/f;->b(Landroidx/compose/ui/h;Lzq0/b$b;Lr00/l;Landroidx/compose/runtime/i;II)V

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    .line 179
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 181
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 185
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 186
    sget-object v18, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v5

    move-object/from16 v10, v34

    invoke-interface {v10, v11, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 187
    invoke-static {v5, v6, v2, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v9, 0x2bb5b5d7

    .line 188
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 189
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 190
    invoke-static {v6, v7, v3, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 191
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 193
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 194
    check-cast v7, Lb1/d;

    .line 195
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 196
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 197
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 198
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 199
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 200
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 201
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 202
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 203
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 204
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 205
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 206
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_12

    .line 207
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 208
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 209
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 210
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 211
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 212
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 213
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 214
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 215
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 216
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 217
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 218
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v8, -0x1cd0f17e

    .line 219
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 220
    sget-object v20, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 221
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 222
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 223
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 224
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 225
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 226
    check-cast v6, Lb1/d;

    .line 227
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 228
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 229
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 231
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 232
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 233
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 234
    invoke-static {v11}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    .line 235
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 236
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 237
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 238
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_13

    .line 239
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 240
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 241
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 242
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 243
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 244
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 245
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 246
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 247
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v5, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 248
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 249
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 250
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 251
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v7, v3, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v11

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, -0x2e776798

    .line 252
    new-instance v12, Lsharechat/feature/post/newfeed/widgets/g$g;

    move-object/from16 v14, v47

    invoke-direct {v12, v0, v14}, Lsharechat/feature/post/newfeed/widgets/g$g;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    invoke-static {v3, v6, v2, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    .line 253
    new-instance v13, Lsharechat/feature/post/newfeed/widgets/g$h;

    invoke-direct {v13, v0}, Lsharechat/feature/post/newfeed/widgets/g$h;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    const/high16 v6, 0x70000

    move/from16 v15, p3

    shl-int/lit8 v16, v15, 0xc

    and-int v6, v16, v6

    or-int/lit16 v6, v6, 0x6180

    const/16 v16, 0x0

    move/from16 v17, v6

    move-object/from16 v6, v29

    move-object/from16 v48, v7

    move-object v7, v12

    const v12, -0x1cd0f17e

    move-object v8, v13

    const v13, 0x2bb5b5d7

    move v9, v14

    move-object v14, v10

    move-object/from16 v10, v32

    move-object v2, v11

    move-object v11, v3

    move/from16 v12, v17

    move/from16 v13, v16

    .line 254
    invoke-static/range {v5 .. v13}, Lsharechat/feature/post/newfeed/widgets/b;->k(Landroidx/compose/ui/h;Lyq0/d0;Lr00/q;Lr00/l;ZLr00/a;Landroidx/compose/runtime/i;II)V

    int-to-float v5, v1

    .line 255
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 256
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 257
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    int-to-float v5, v6

    .line 258
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 259
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v12, 0xe

    move-object v10, v3

    .line 260
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    .line 261
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 262
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 263
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 265
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 267
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 268
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 269
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 270
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 271
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v5

    invoke-interface {v14, v2, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 272
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 273
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 274
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 275
    invoke-static {v6, v7, v3, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 276
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 277
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 278
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 279
    check-cast v7, Lb1/d;

    .line 280
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 281
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 282
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 283
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 284
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 285
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 286
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 287
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 288
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 289
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 290
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 291
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_14

    .line 292
    :cond_20
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 293
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 294
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 295
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 296
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 297
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 298
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 300
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 301
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 302
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x1cd0f17e

    .line 303
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 304
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 305
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    .line 306
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 307
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 308
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 309
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 310
    check-cast v6, Lb1/d;

    .line 311
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 312
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 314
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 315
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 316
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 317
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 318
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 319
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_21

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 320
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 321
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 322
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_15

    .line 323
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 324
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 325
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 326
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 327
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 328
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 329
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 330
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 331
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v5, v3, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 332
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 333
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 334
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    int-to-float v5, v6

    .line 335
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 336
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v12, 0xe

    move-object v10, v3

    .line 337
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    move-object/from16 v4, v48

    .line 338
    invoke-virtual {v4, v3, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v13

    const/4 v1, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v2

    move v2, v15

    move-object v15, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 339
    new-instance v7, Lsharechat/feature/post/newfeed/widgets/g$i;

    invoke-direct {v7, v0}, Lsharechat/feature/post/newfeed/widgets/g$i;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    move-object/from16 v6, v30

    .line 340
    invoke-static/range {v5 .. v12}, Lsharechat/feature/post/newfeed/widgets/b;->d(Landroidx/compose/ui/h;Lyq0/n;Lr00/l;ZZLandroidx/compose/runtime/i;II)V

    .line 341
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 342
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 343
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 344
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 345
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 346
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 347
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 348
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 349
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 350
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 351
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 352
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 354
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 355
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_16

    :cond_23
    move v2, v1

    move-object/from16 v32, v4

    .line 356
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_17

    :cond_24
    new-instance v3, Lsharechat/feature/post/newfeed/widgets/g$j;

    move/from16 v4, p4

    move-object/from16 v5, v32

    invoke-direct {v3, v0, v5, v2, v4}, Lsharechat/feature/post/newfeed/widgets/g$j;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lr00/a;II)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_25
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "htmlUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markLoaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5694171

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.widgets.NewsWebView (news.kt:28)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    :cond_6
    :goto_3
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v0, 0x1e7b2b64

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    .line 13
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    .line 14
    :cond_7
    new-instance v1, Lsharechat/feature/post/newfeed/widgets/g$k;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/post/newfeed/widgets/g$k;-><init>(Ljava/lang/String;Lr00/l;)V

    .line 15
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v3, v1

    check-cast v3, Lr00/l;

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-object v6, p2

    .line 17
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 18
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lsharechat/feature/post/newfeed/widgets/g$l;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/post/newfeed/widgets/g$l;-><init>(Ljava/lang/String;Lr00/l;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/post/newfeed/widgets/g;->c(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method
