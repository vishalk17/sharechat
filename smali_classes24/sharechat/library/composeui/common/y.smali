.class public final Lsharechat/library/composeui/common/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/e$l;Lr00/s;Landroidx/compose/runtime/i;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "+TT;>;I",
            "Landroidx/compose/foundation/layout/e$d;",
            "Landroidx/compose/foundation/layout/e$l;",
            "Lr00/s<",
            "-",
            "Landroidx/compose/foundation/layout/j;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "list"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x65eecfe

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.composeui.common.GridView (GridView.kt:13)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move/from16 v10, p2

    :goto_1
    and-int/lit8 v3, p8, 0x8

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    .line 3
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    int-to-float v6, v5

    .line 4
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 5
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    :cond_3
    move-object/from16 v11, p3

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_4

    .line 6
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    int-to-float v5, v5

    .line 7
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 8
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_4
    move-object/from16 v12, p4

    .line 9
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v5, v10

    if-lez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    add-int v14, v3, v4

    and-int/lit8 v3, p7, 0xe

    shr-int/lit8 v4, p7, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const v4, -0x1cd0f17e

    .line 10
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v4

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v5, 0xe

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    .line 12
    invoke-static {v12, v4, v0, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    const v15, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 15
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 18
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 21
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v15

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    const/16 v17, 0x6

    or-int/lit8 v5, v5, 0x6

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 28
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 29
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v4, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, -0x455f09d5

    .line 39
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v13, 0x2

    if-ne v4, v13, :cond_a

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    .line 41
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    :cond_9
    :goto_6
    move-object/from16 v19, v12

    goto/16 :goto_13

    .line 42
    :cond_a
    :goto_7
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_c

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 44
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    :cond_c
    :goto_8
    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_9

    .line 45
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    shr-int/lit8 v7, p7, 0x6

    and-int/lit8 v4, v7, 0x70

    or-int/lit8 v4, v4, 0x6

    const v5, 0x2952b718

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v16, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int v6, v16, v6

    .line 47
    invoke-static {v11, v5, v0, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    const v8, -0x4ee9b9da

    .line 48
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 50
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    check-cast v8, Lb1/d;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 53
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 54
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 56
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 58
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move/from16 v18, v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 59
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    move-object/from16 v19, v12

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 61
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 63
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 64
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 65
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v12, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v5, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 73
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v3, v6, 0x9

    and-int/lit8 v3, v3, 0xe

    const v5, -0x286e2e7f

    .line 74
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v9, 0x2

    if-ne v3, v9, :cond_11

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    .line 76
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    :cond_10
    :goto_b
    const/4 v9, 0x0

    const v12, 0x7ab4aae9

    goto/16 :goto_12

    .line 77
    :cond_11
    :goto_c
    sget-object v12, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_13

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x4

    goto :goto_d

    :cond_12
    const/4 v4, 0x2

    :goto_d
    or-int/2addr v3, v4

    :cond_13
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_15

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_e

    .line 79
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_b

    :cond_15
    :goto_e
    const/4 v13, 0x0

    :goto_f
    if-ge v13, v10, :cond_10

    mul-int v3, v15, v10

    add-int/2addr v3, v13

    .line 80
    sget-object v21, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v4, v10

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v22, v8, v4

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 81
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    const/4 v6, 0x0

    .line 82
    invoke-static {v5, v6, v0, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v14, -0x4ee9b9da

    .line 83
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 85
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 86
    check-cast v6, Lb1/d;

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 88
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 89
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 91
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 92
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 93
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 94
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_16

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 96
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 98
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 99
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 100
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 102
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 103
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 105
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 107
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 108
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 109
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 110
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 111
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_18

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    and-int/lit16 v3, v7, 0x1c00

    or-int v3, v17, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, p5

    move v14, v7

    move-object v7, v0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-interface/range {v3 .. v8}, Lr00/s;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_18
    move v14, v7

    const/high16 v16, 0x3f800000    # 1.0f

    .line 113
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    add-int/lit8 v13, v13, 0x1

    move v7, v14

    move-object/from16 v12, v20

    const/4 v9, 0x2

    goto/16 :goto_f

    .line 118
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v18

    move-object/from16 v12, v19

    const v9, 0x7ab4aae9

    const/4 v13, 0x2

    goto/16 :goto_9

    .line 123
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_14

    :cond_19
    new-instance v12, Lsharechat/library/composeui/common/y$a;

    move-object v0, v12

    move-object/from16 v2, p1

    move v3, v10

    move-object v4, v11

    move-object/from16 v5, v19

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/library/composeui/common/y$a;-><init>(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/e$l;Lr00/s;II)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method
