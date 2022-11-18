.class public final Lmi0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/foundation/shape/g;FLandroidx/compose/foundation/layout/e$e;Landroidx/compose/ui/a$b;Lmi0/b;ZLkotlinx/coroutines/s0;Lr00/q;Landroidx/compose/runtime/i;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "TT;>;I",
            "Landroidx/compose/foundation/shape/g;",
            "F",
            "Landroidx/compose/foundation/layout/e$e;",
            "Landroidx/compose/ui/a$b;",
            "Lmi0/b;",
            "Z",
            "Lkotlinx/coroutines/s0;",
            "Lr00/q<",
            "-TT;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v14, p14

    const-string v0, "items"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x497510a7

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.composeui.common.carddecklib.LazyCardStack (LazyCardStack.kt:39)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_3

    .line 3
    sget-object v4, Lmi0/a;->a:Lmi0/a;

    invoke-virtual {v4}, Lmi0/a;->a()Landroidx/compose/foundation/shape/g;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_4

    .line 4
    sget-object v5, Lmi0/a;->a:Lmi0/a;

    invoke-virtual {v5}, Lmi0/a;->b()F

    move-result v5

    goto :goto_3

    :cond_4
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_5

    .line 5
    sget-object v6, Lmi0/a;->a:Lmi0/a;

    invoke-virtual {v6}, Lmi0/a;->d()Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v14, 0x40

    if-eqz v7, :cond_6

    .line 6
    sget-object v7, Lmi0/a;->a:Lmi0/a;

    invoke-virtual {v7}, Lmi0/a;->c()Landroidx/compose/ui/a$b;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object/from16 v7, p6

    :goto_5
    and-int/lit16 v8, v14, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v13, v14, 0x200

    if-eqz v13, :cond_a

    const v13, 0x2e20b340

    .line 7
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v13, -0x1d58f75c

    .line 8
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    .line 10
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_9

    .line 11
    sget-object v13, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v13, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v13

    .line 12
    new-instance v15, Landroidx/compose/runtime/t;

    invoke-direct {v15, v13}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 13
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v13, v15

    .line 14
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v13, Landroidx/compose/runtime/t;

    .line 16
    invoke-virtual {v13}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v15, -0x70000001

    and-int v15, p12, v15

    goto :goto_8

    :cond_a
    move-object/from16 v13, p9

    move/from16 v15, p12

    :goto_8
    const v9, -0x158fec08

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x1

    if-le v9, v12, :cond_12

    const v9, -0x158febd8

    .line 18
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v8, :cond_b

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    and-int/lit16 v9, v15, 0x380

    or-int/lit16 v9, v9, 0x1000

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 p2, v18

    move/from16 p3, v12

    move/from16 p4, v3

    move-object/from16 p5, v13

    move-object/from16 p6, v0

    move/from16 p7, v9

    move/from16 p8, v17

    .line 20
    invoke-static/range {p2 .. p8}, Lmi0/d;->a(Landroidx/compose/animation/core/i;IILkotlinx/coroutines/s0;Landroidx/compose/runtime/i;II)Lmi0/b;

    move-result-object v9

    goto :goto_9

    :cond_b
    move-object v9, v8

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    and-int/lit8 v12, v15, 0xe

    shr-int/lit8 v15, v15, 0xc

    and-int/lit8 v17, v15, 0x70

    or-int v12, v12, v17

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v12, v15

    const v15, -0x1cd0f17e

    .line 21
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v15, v12, 0x3

    and-int/lit8 v17, v15, 0xe

    and-int/lit8 v15, v15, 0x70

    or-int v15, v17, v15

    .line 22
    invoke-static {v6, v7, v0, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v15

    shl-int/lit8 v17, v12, 0x3

    and-int/lit8 v17, v17, 0x70

    const v14, -0x4ee9b9da

    .line 23
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 25
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 26
    check-cast v14, Lb1/d;

    move-object/from16 v18, v13

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 28
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 29
    check-cast v13, Landroidx/compose/ui/unit/a;

    move-object/from16 v19, v8

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 31
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 33
    sget-object v20, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    move-object/from16 v22, v6

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    move-object/from16 v23, v1

    shl-int/lit8 v1, v17, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/16 v16, 0x6

    or-int/lit8 v1, v1, 0x6

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 36
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 38
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 39
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 40
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 42
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v7, v15, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v11

    invoke-static {v7, v14, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v11

    invoke-static {v7, v13, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v11

    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 48
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    const v6, -0x455f09d5

    .line 49
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v6, 0x2

    if-ne v1, v6, :cond_f

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    .line 51
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_d

    .line 52
    :cond_f
    :goto_b
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v1, 0x6

    shr-int/lit8 v6, v12, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x51

    const/16 v6, 0x10

    if-ne v1, v6, :cond_11

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    .line 54
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_d

    .line 55
    :cond_11
    :goto_c
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v6, 0x3f4ccccd    # 0.8f

    .line 56
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 57
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 58
    sget-object v6, Li00/a0;->a:Li00/a0;

    new-instance v7, Lmi0/e$a;

    const/4 v8, 0x0

    invoke-direct {v7, v10, v9, v8}, Lmi0/e$a;-><init>(ZLmi0/b;Lkotlin/coroutines/d;)V

    invoke-static {v1, v6, v7}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 59
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x91c248e

    .line 60
    new-instance v11, Lmi0/e$b;

    move-object/from16 p2, v11

    move-object/from16 p3, p1

    move-object/from16 p4, v9

    move/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, p10

    move/from16 p9, p13

    invoke-direct/range {p2 .. p9}, Lmi0/e$b;-><init>(Ljava/util/List;Lmi0/b;ILandroidx/compose/foundation/shape/g;FLr00/q;I)V

    const/4 v9, 0x1

    invoke-static {v0, v8, v9, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const/16 v9, 0xc30

    const/4 v11, 0x4

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    move/from16 p7, v9

    move/from16 p8, v11

    .line 61
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZLr00/q;Landroidx/compose/runtime/i;II)V

    .line 62
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_e

    :cond_12
    move-object/from16 v23, v1

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v13

    .line 67
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_15

    .line 69
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v7, v6, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 70
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 71
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 72
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 73
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 75
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 76
    check-cast v8, Lb1/d;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 78
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 79
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 81
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 82
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 83
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 84
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 86
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 88
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 89
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 90
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 92
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 93
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 97
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 98
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 99
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 101
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v6, p13, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v11, p10

    .line 102
    invoke-interface {v11, v1, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_10

    :cond_15
    move-object/from16 v11, p10

    .line 108
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_16

    goto :goto_11

    :cond_16
    new-instance v14, Lmi0/e$c;

    move-object v0, v14

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v8, v19

    move v9, v10

    move-object/from16 v10, v18

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 p0, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lmi0/e$c;-><init>(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/foundation/shape/g;FLandroidx/compose/foundation/layout/e$e;Landroidx/compose/ui/a$b;Lmi0/b;ZLkotlinx/coroutines/s0;Lr00/q;III)V

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_17
    return-void
.end method
