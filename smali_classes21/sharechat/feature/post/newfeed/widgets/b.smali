.class public final Lsharechat/feature/post/newfeed/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;IILr00/a;Landroidx/compose/runtime/i;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "II",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x14209b71

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.feature.post.newfeed.widgets.DownloadShareProgress (commons.kt:655)"

    .line 1
    invoke-static {v1, v3, v3, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_3

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_6
    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_9

    move/from16 v10, p2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v7, v11

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v10, p2

    :goto_6
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v12, v5, 0x1c00

    if-nez v12, :cond_c

    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_7

    :cond_b
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v7, v13

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v12, p3

    :goto_9
    move v15, v7

    and-int/lit16 v7, v15, 0x16db

    const/16 v13, 0x492

    if-ne v7, v13, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v6

    move v3, v10

    move-object v4, v12

    goto/16 :goto_11

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_b

    :cond_f
    move-object v1, v6

    :goto_b
    if-eqz v8, :cond_10

    const/4 v14, -0x1

    goto :goto_c

    :cond_10
    move v14, v10

    :goto_c
    if-eqz v11, :cond_11

    const/4 v6, 0x0

    move-object v13, v6

    goto :goto_d

    :cond_11
    move-object v13, v12

    :goto_d
    const/16 v6, 0x28

    int-to-float v6, v6

    .line 4
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 5
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    int-to-float v4, v4

    .line 6
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 7
    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v6, v4}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 8
    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v12, 0x8

    invoke-virtual {v4, v0, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 9
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v8

    const v10, 0x2952b718

    .line 10
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    const/16 v11, 0x30

    .line 12
    invoke-static {v10, v8, v0, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 15
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 18
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 21
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 24
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 28
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 29
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v3, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 39
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 41
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0xc

    int-to-float v11, v6

    .line 42
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v6

    .line 43
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v0, v10}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v6, -0x1

    if-ne v14, v6, :cond_14

    const v3, -0x7e63cd34

    .line 44
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 45
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 46
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v3, 0x8

    invoke-virtual {v4, v0, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x4

    move-object/from16 p2, v13

    const/4 v13, 0x6

    move-object v10, v0

    move/from16 v30, v11

    move/from16 v11, v16

    move-object v3, v12

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move/from16 v33, v14

    const/16 v5, 0x8

    move-object/from16 v1, p2

    goto/16 :goto_10

    :cond_14
    move/from16 v30, v11

    move-object/from16 p2, v13

    const/4 v13, 0x6

    const v6, -0x7e63ccc7

    .line 48
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v7, 0x2bb5b5d7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-static {v6, v8, v0, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 51
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 53
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    check-cast v7, Lb1/d;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 56
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 59
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 60
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 62
    invoke-static {v12}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 64
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 66
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 67
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 68
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v3, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 76
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 77
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 79
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v6

    .line 80
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    int-to-float v6, v14

    const/16 v13, 0x8

    .line 81
    invoke-virtual {v4, v0, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v16, 0x30

    const/16 v18, 0x8

    move-object v11, v0

    move/from16 v19, v14

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v31, v1

    const/16 v5, 0x8

    move-object/from16 v1, p2

    move/from16 v13, v18

    .line 82
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/r1;->a(FLandroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 83
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 84
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const v3, 0x44faf204

    .line 85
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_17

    .line 88
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_18

    .line 89
    :cond_17
    new-instance v6, Lsharechat/feature/post/newfeed/widgets/b$a;

    invoke-direct {v6, v1}, Lsharechat/feature/post/newfeed/widgets/b$a;-><init>(Lr00/a;)V

    .line 90
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 91
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 92
    sget-object v3, Lsharechat/feature/post/newfeed/widgets/c;->a:Lsharechat/feature/post/newfeed/widgets/c;

    invoke-virtual {v3}, Lsharechat/feature/post/newfeed/widgets/c;->c()Lr00/p;

    move-result-object v11

    const v13, 0x30030

    const/16 v3, 0x1c

    move-object v12, v0

    move-object/from16 v32, v14

    move/from16 v33, v19

    move v14, v3

    .line 93
    invoke-static/range {v6 .. v14}, Lsharechat/library/composeui/common/f;->e(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_10
    int-to-float v3, v5

    .line 100
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move-object/from16 v14, v32

    .line 101
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v0, v6}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 102
    invoke-static {v2, v0, v3}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 103
    invoke-virtual {v4, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v15, v14

    move-object v14, v3

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 104
    invoke-virtual {v4, v0, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffa

    move-object/from16 v26, v0

    .line 105
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 106
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v4

    .line 107
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v4, v1

    move-object/from16 v1, v31

    move/from16 v3, v33

    .line 113
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_12

    :cond_19
    new-instance v8, Lsharechat/feature/post/newfeed/widgets/b$b;

    move-object v0, v8

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/widgets/b$b;-><init>(Landroidx/compose/ui/h;IILr00/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V
    .locals 43

    const-string v0, "icon"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2b158dc3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.widgets.PostActionBottomAnimatingButton (commons.kt:463)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v15, v1

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    :goto_0
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_2
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object/from16 v39, v1

    goto :goto_2

    :cond_3
    move-object/from16 v39, p5

    :goto_2
    const v1, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v12, 0x8

    int-to-float v1, v12

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 10
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 12
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    const/16 v6, 0x30

    .line 14
    invoke-static {v5, v3, v0, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 17
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 20
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 23
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 30
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/16 v40, 0x0

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 41
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    const v3, 0x2952b718

    .line 44
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 46
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    .line 47
    invoke-static {v3, v2, v0, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    .line 48
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lb1/d;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 53
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 56
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 58
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 59
    invoke-static {v12}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 61
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 63
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 64
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 65
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 67
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v2, v0, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 74
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 76
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 77
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v1, 0xe000000

    shl-int/lit8 v3, p7, 0x9

    and-int/2addr v1, v3

    or-int/lit16 v11, v1, 0xd88

    const/16 v16, 0x2f0

    const-string v3, "post action bottom button"

    move-object/from16 v1, p1

    move-object/from16 v9, v39

    move/from16 v17, v11

    move-object v11, v0

    move-object/from16 v41, v12

    move/from16 v12, v17

    move/from16 v42, v13

    move/from16 v13, v16

    .line 78
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    const v1, 0x202f1d39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    .line 79
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    :goto_6
    const/4 v3, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_a

    int-to-float v2, v4

    .line 80
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    move-object/from16 v5, v41

    .line 81
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 82
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/16 v16, 0x0

    .line 83
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v2, v0, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 84
    invoke-virtual {v2, v0, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffa

    move-object v2, v15

    move-object/from16 v15, p2

    move-object/from16 v35, v0

    .line 85
    invoke-static/range {v15 .. v38}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_7

    :cond_a
    move-object v2, v15

    move-object/from16 v5, v41

    const/16 v6, 0x8

    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    if-eqz p3, :cond_b

    .line 91
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    const/16 v40, 0x1

    :cond_c
    if-nez v40, :cond_d

    int-to-float v1, v4

    .line 92
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 93
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 94
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/16 v16, 0x0

    .line 95
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v1, v0, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 96
    invoke-virtual {v1, v0, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffa

    move-object/from16 v15, p3

    move-object/from16 v35, v0

    .line 97
    invoke-static/range {v15 .. v38}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 98
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    new-instance v10, Lsharechat/feature/post/newfeed/widgets/b$c;

    move-object v0, v10

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v42

    move-object/from16 v6, v39

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/post/newfeed/widgets/b$c;-><init>(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/f0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V
    .locals 43

    const-string v0, "icon"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x7f7d60fd

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.widgets.PostActionBottomButton (commons.kt:414)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v15, v1

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    :goto_0
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_2
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object/from16 v39, v1

    goto :goto_2

    :cond_3
    move-object/from16 v39, p5

    :goto_2
    const v1, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v12, 0x8

    int-to-float v1, v12

    .line 9
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 10
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 12
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    const/16 v6, 0x30

    .line 14
    invoke-static {v5, v3, v0, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 17
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 20
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 23
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 30
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/16 v40, 0x0

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 41
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    const v3, 0x2952b718

    .line 44
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 46
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    .line 47
    invoke-static {v3, v2, v0, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    .line 48
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lb1/d;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 53
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 56
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 58
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 59
    invoke-static {v12}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 61
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 63
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 64
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 65
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 67
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v2, v0, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 74
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 76
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 77
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v1, 0xe000000

    shl-int/lit8 v3, p7, 0x9

    and-int/2addr v1, v3

    or-int/lit16 v11, v1, 0xd88

    const/16 v16, 0x2f0

    const-string v3, "post action bottom button"

    move-object/from16 v1, p1

    move-object/from16 v9, v39

    move/from16 v17, v11

    move-object v11, v0

    move-object/from16 v41, v12

    move/from16 v12, v17

    move/from16 v42, v13

    move/from16 v13, v16

    .line 78
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    const v1, -0x371b8af4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    .line 79
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    :goto_6
    const/4 v3, 0x6

    if-nez v2, :cond_a

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 80
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    move-object/from16 v4, v41

    .line 81
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 82
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/16 v16, 0x0

    .line 83
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v2, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 84
    invoke-virtual {v2, v0, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffa

    move-object v2, v15

    move-object/from16 v15, p2

    move-object/from16 v35, v0

    .line 85
    invoke-static/range {v15 .. v38}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_7

    :cond_a
    move-object v2, v15

    move-object/from16 v4, v41

    const/16 v5, 0x8

    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    if-eqz p3, :cond_b

    .line 91
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    const/16 v40, 0x1

    :cond_c
    if-nez v40, :cond_d

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 92
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 93
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 94
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/16 v16, 0x0

    .line 95
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v1, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 96
    invoke-virtual {v1, v0, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffa

    move-object/from16 v15, p3

    move-object/from16 v35, v0

    .line 97
    invoke-static/range {v15 .. v38}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 98
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    new-instance v10, Lsharechat/feature/post/newfeed/widgets/b$d;

    move-object v0, v10

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v42

    move-object/from16 v6, v39

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/post/newfeed/widgets/b$d;-><init>(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/f0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final d(Landroidx/compose/ui/h;Lyq0/n;Lr00/l;ZZLandroidx/compose/runtime/i;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lyq0/n;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;ZZ",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "bottomInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x46ce62cb

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.post.newfeed.widgets.PostBottomItem (commons.kt:512)"

    .line 1
    invoke-static {v1, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    or-int/lit8 v5, v6, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v6, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_6
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_9
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_c

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v9, p3

    :goto_8
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_f

    move/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_9

    :cond_e
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v7, v12

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v11, p4

    :goto_b
    move/from16 v16, v7

    const v7, 0xb6db

    and-int v7, v16, v7

    const/16 v12, 0x2492

    if-ne v7, v12, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_c

    .line 2
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v5

    move v4, v9

    move v5, v11

    goto/16 :goto_19

    :cond_11
    :goto_c
    if-eqz v1, :cond_12

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_d

    :cond_12
    move-object v1, v5

    :goto_d
    const/4 v5, 0x1

    if-eqz v8, :cond_13

    const/16 v17, 0x1

    goto :goto_e

    :cond_13
    move/from16 v17, v9

    :goto_e
    if-eqz v10, :cond_14

    const/16 v18, 0x1

    goto :goto_f

    :cond_14
    move/from16 v18, v11

    :goto_f
    const v7, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 6
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v7}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 10
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 11
    invoke-static {v1, v8, v4}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 12
    invoke-static {v4, v8, v5, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 13
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    const/4 v14, 0x6

    .line 15
    invoke-static {v7, v5, v0, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 18
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 21
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 24
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 27
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 31
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 32
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 35
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 42
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lyq0/n;->g()Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyq0/j;

    .line 46
    instance-of v7, v5, Lyq0/j$c;

    if-eqz v7, :cond_1a

    const v7, 0x1a973ea

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    sget-object v19, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 48
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v20

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x6

    move-object v11, v0

    .line 49
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 50
    new-instance v7, Lsharechat/feature/post/newfeed/widgets/b$e;

    invoke-direct {v7, v5, v3}, Lsharechat/feature/post/newfeed/widgets/b$e;-><init>(Lyq0/j;Lr00/l;)V

    const/16 v26, 0x1c

    const/16 v27, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 51
    invoke-virtual {v5}, Lyq0/j;->i()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v5}, Lyq0/j;->h()Ljava/lang/Object;

    move-result-object v7

    goto :goto_12

    :cond_17
    invoke-virtual {v5}, Lyq0/j;->g()Ljava/lang/Object;

    move-result-object v7

    :goto_12
    move-object/from16 v19, v7

    const v7, 0x1a9761d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v17, :cond_18

    .line 52
    invoke-virtual/range {p1 .. p1}, Lyq0/n;->h()Lfv/c;

    move-result-object v8

    .line 53
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget v7, Lfv/c;->f:I

    shr-int/lit8 v10, v16, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    sget v10, Lyq0/j;->b:I

    shl-int/2addr v10, v14

    or-int v11, v7, v10

    const/4 v12, 0x0

    move-object v7, v5

    move-object v10, v0

    .line 54
    invoke-virtual/range {v7 .. v12}, Lyq0/j;->m(Lfv/c;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_13

    :cond_18
    move-object/from16 v20, v15

    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v18, :cond_19

    .line 55
    invoke-virtual/range {p1 .. p1}, Lyq0/n;->h()Lfv/c;

    move-result-object v8

    const/4 v9, 0x0

    sget v7, Lfv/c;->f:I

    sget v10, Lyq0/j;->b:I

    shl-int/2addr v10, v14

    or-int v11, v7, v10

    const/4 v12, 0x2

    move-object v7, v5

    move-object v10, v0

    .line 56
    invoke-virtual/range {v7 .. v12}, Lyq0/j;->d(Lfv/c;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_14

    :cond_19
    move-object v10, v15

    .line 57
    :goto_14
    invoke-virtual {v5}, Lyq0/j;->j()F

    move-result v11

    const/4 v12, 0x0

    const/16 v5, 0x40

    const/16 v21, 0x20

    move-object v7, v13

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object v13, v0

    const/16 v19, 0x6

    move v14, v5

    move-object/from16 v20, v15

    move/from16 v15, v21

    .line 58
    invoke-static/range {v7 .. v15}, Lsharechat/feature/post/newfeed/widgets/b;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v20, v15

    const/16 v19, 0x6

    .line 59
    instance-of v7, v5, Lyq0/j$a;

    if-eqz v7, :cond_1e

    const v7, 0x1a9782f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    sget-object v21, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 61
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v22

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x6

    move-object v11, v0

    .line 62
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 63
    new-instance v7, Lsharechat/feature/post/newfeed/widgets/b$f;

    invoke-direct {v7, v5, v3}, Lsharechat/feature/post/newfeed/widgets/b$f;-><init>(Lyq0/j;Lr00/l;)V

    const/16 v28, 0x1c

    const/16 v29, 0x0

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 64
    invoke-virtual {v5}, Lyq0/j;->i()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v5}, Lyq0/j;->h()Ljava/lang/Object;

    move-result-object v7

    goto :goto_15

    :cond_1b
    invoke-virtual {v5}, Lyq0/j;->g()Ljava/lang/Object;

    move-result-object v7

    :goto_15
    move-object v14, v7

    const v7, 0x1a97a6b

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v17, :cond_1c

    .line 65
    invoke-virtual/range {p1 .. p1}, Lyq0/n;->h()Lfv/c;

    move-result-object v8

    .line 66
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget v7, Lfv/c;->f:I

    shr-int/lit8 v10, v16, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    sget v10, Lyq0/j;->b:I

    shl-int/lit8 v10, v10, 0x6

    or-int v11, v7, v10

    const/4 v12, 0x0

    move-object v7, v5

    move-object v10, v0

    .line 67
    invoke-virtual/range {v7 .. v12}, Lyq0/j;->m(Lfv/c;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_16

    :cond_1c
    move-object/from16 v15, v20

    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v18, :cond_1d

    .line 68
    invoke-virtual/range {p1 .. p1}, Lyq0/n;->h()Lfv/c;

    move-result-object v8

    const/4 v9, 0x0

    sget v7, Lfv/c;->f:I

    sget v10, Lyq0/j;->b:I

    shl-int/lit8 v10, v10, 0x6

    or-int v11, v7, v10

    const/4 v12, 0x2

    move-object v7, v5

    move-object v10, v0

    .line 69
    invoke-virtual/range {v7 .. v12}, Lyq0/j;->d(Lfv/c;Ljava/lang/Boolean;Landroidx/compose/runtime/i;II)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_17

    :cond_1d
    move-object/from16 v10, v20

    .line 70
    :goto_17
    invoke-virtual {v5}, Lyq0/j;->j()F

    move-result v11

    const/4 v12, 0x0

    const/16 v5, 0x40

    const/16 v21, 0x20

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object v13, v0

    move v14, v5

    move/from16 v15, v21

    .line 71
    invoke-static/range {v7 .. v15}, Lsharechat/feature/post/newfeed/widgets/b;->b(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_18

    :cond_1e
    const v5, 0x1a97c5b

    .line 72
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_18
    move-object/from16 v15, v20

    const/4 v14, 0x6

    goto/16 :goto_11

    .line 73
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v4, v17

    move/from16 v5, v18

    .line 78
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_1a

    :cond_20
    new-instance v9, Lsharechat/feature/post/newfeed/widgets/b$g;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/post/newfeed/widgets/b$g;-><init>(Landroidx/compose/ui/h;Lyq0/n;Lr00/l;ZZII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_21
    return-void
.end method

.method public static final e(Landroidx/compose/ui/h;Lyq0/o;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lyq0/o;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "postCaptionInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x256dfbf0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.post.newfeed.widgets.PostCaption (commons.kt:315)"

    .line 1
    invoke-static {v1, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v15, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    const/16 v8, 0x10

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_6
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_9
    :goto_5
    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v5

    goto/16 :goto_10

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_7

    :cond_c
    move-object v1, v5

    :goto_7
    const v5, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 6
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v5}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 9
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v17

    .line 10
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v19

    .line 11
    invoke-virtual/range {p1 .. p1}, Lyq0/o;->g()Landroidx/compose/ui/text/b;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_e

    .line 12
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x1

    :goto_9
    const/16 v13, 0x8

    if-nez v5, :cond_f

    int-to-float v5, v8

    goto :goto_a

    :cond_f
    int-to-float v5, v13

    .line 13
    :goto_a
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    move/from16 v18, v5

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 14
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v7, -0x1cd0f17e

    .line 16
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    sget-object v16, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 18
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    .line 19
    invoke-static {v7, v8, v0, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v12, -0x4ee9b9da

    .line 20
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 22
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lb1/d;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 25
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 28
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 30
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 31
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 33
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 35
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 36
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 37
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 39
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 46
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v5, 0x1bf26f9a

    .line 48
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lyq0/o;->g()Landroidx/compose/ui/text/b;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-nez v6, :cond_16

    .line 49
    invoke-virtual/range {p1 .. p1}, Lyq0/o;->g()Landroidx/compose/ui/text/b;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lyq0/o;->l()Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x40

    invoke-static {v5, v6, v0, v7}, Lsharechat/repository/post/data/model/v2/transformer/a;->f(Landroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/b;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v7, v0, v13}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/q;->c()Landroidx/compose/ui/text/f0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const v11, 0x1e7b2b64

    .line 51
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    or-int v11, v11, v20

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_14

    .line 54
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_15

    .line 55
    :cond_14
    new-instance v12, Lsharechat/feature/post/newfeed/widgets/b$h;

    invoke-direct {v12, v2, v3}, Lsharechat/feature/post/newfeed/widgets/b$h;-><init>(Lyq0/o;Lr00/l;)V

    .line 56
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 57
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v12, Lr00/l;

    const/16 v20, 0x0

    const/16 v21, 0x7a

    move-object/from16 v11, v19

    move-object v13, v0

    const/16 v19, 0x0

    move/from16 v14, v20

    move-object/from16 p0, v1

    const/4 v1, 0x2

    move/from16 v15, v21

    .line 58
    invoke-static/range {v5 .. v15}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;ZIILr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    goto :goto_e

    :cond_16
    move-object/from16 p0, v1

    const/4 v1, 0x2

    const/16 v19, 0x0

    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lyq0/o;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 60
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 61
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    const/16 v7, 0x30

    .line 63
    invoke-static {v6, v5, v0, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 64
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 66
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Lb1/d;

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 69
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 72
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 73
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 74
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 75
    invoke-static {v15}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 77
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 79
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 80
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 81
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 83
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 88
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 89
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 90
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 91
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 92
    sget v5, Lsharechat/feature/post/newfeed/R$drawable;->ic_vector_location_12dp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x3fa

    const-string v7, "location icon"

    move-object/from16 v29, v15

    move-object v15, v0

    .line 93
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    int-to-float v1, v1

    .line 94
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v5, v29

    .line 95
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v0, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lyq0/o;->j()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 97
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v14, 0x8

    invoke-virtual {v1, v0, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v6, 0x8

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 98
    invoke-virtual {v1, v0, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffa

    move-object/from16 v25, v0

    const/4 v6, 0x0

    .line 99
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, p0

    .line 110
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v7, Lsharechat/feature/post/newfeed/widgets/b$i;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/widgets/b$i;-><init>(Landroidx/compose/ui/h;Lyq0/o;Lr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1b
    return-void
.end method

.method public static final f(Landroidx/compose/ui/h;Lyq0/c;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lyq0/c;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    move/from16 v0, p5

    const-string v3, "blurInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBlurInfoClick"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onShowContentClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x4e3269f8    # 7.483223E8f

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.newfeed.widgets.PostContentBlurWarning (commons.kt:572)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_6

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_6
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v0, 0x380

    if-nez v7, :cond_9

    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_9
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v0, 0x1c00

    if-nez v7, :cond_c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_c
    :goto_7
    and-int/lit16 v7, v6, 0x16db

    const/16 v9, 0x492

    if-ne v7, v9, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_8

    .line 2
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object v14, v11

    goto/16 :goto_c

    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    .line 3
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v37, v3

    goto :goto_9

    :cond_f
    move-object/from16 v37, v5

    .line 4
    :goto_9
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v3, v11, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v13, v37

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 5
    invoke-static {v7, v9, v10, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 6
    sget-object v14, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v15

    const v5, 0x2bb5b5d7

    .line 7
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v4, 0x6

    .line 8
    invoke-static {v15, v5, v11, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v15

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 11
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 14
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 17
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 20
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 21
    invoke-interface {v11}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v11}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 24
    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 25
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 28
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v10, v15, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v13

    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v11}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v11}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v4, v11, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 34
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 35
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 37
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 38
    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 39
    invoke-virtual {v14}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v8

    .line 40
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v9

    const v13, -0x1cd0f17e

    .line 41
    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v13, 0x36

    .line 42
    invoke-static {v9, v8, v11, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 43
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 45
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 46
    check-cast v9, Lb1/d;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 48
    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 49
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 51
    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 52
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 53
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 54
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 55
    invoke-interface {v11}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 56
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/i;->g()V

    .line 57
    invoke-interface {v11}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 58
    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 59
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/i;->d()V

    .line 60
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/i;->M()V

    .line 61
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 62
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v4, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-interface {v11}, Landroidx/compose/runtime/i;->r()V

    .line 67
    invoke-static {v11}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v4, v11, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 68
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 69
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 71
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x2

    .line 72
    invoke-static {v7, v8, v10, v13, v9}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 73
    invoke-virtual/range {p1 .. p1}, Lyq0/c;->a()I

    move-result v8

    invoke-static {v8, v11, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v13

    const/16 v5, 0x8

    .line 74
    invoke-virtual {v3, v11, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v15

    .line 75
    invoke-virtual {v3, v11, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v32

    .line 76
    sget-object v5, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v5}, Lz0/f$a;->a()I

    move-result v5

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static {v5}, Lz0/f;->g(I)Lz0/f;

    move-result-object v25

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    const/16 v35, 0x0

    const/16 v36, 0x7df8

    move-object/from16 v33, v11

    .line 77
    invoke-static/range {v13 .. v36}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 78
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 79
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v11, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 80
    sget-object v13, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const/16 v14, 0x8

    invoke-virtual {v3, v11, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v23, 0x8000

    const/16 v24, 0xe

    move-object/from16 v22, v11

    invoke-virtual/range {v13 .. v24}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v3, Lsharechat/feature/post/newfeed/widgets/c;->a:Lsharechat/feature/post/newfeed/widgets/c;

    invoke-virtual {v3}, Lsharechat/feature/post/newfeed/widgets/c;->a()Lr00/q;

    move-result-object v22

    const/high16 v13, 0x30000000

    shr-int/lit8 v14, v6, 0x9

    and-int/lit8 v14, v14, 0xe

    or-int v24, v14, v13

    const/16 v25, 0x17e

    move-object/from16 v13, p3

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    .line 81
    invoke-static/range {v13 .. v25}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 82
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v11}, Landroidx/compose/runtime/i;->f()V

    .line 85
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 87
    invoke-virtual {v3}, Lsharechat/feature/post/newfeed/widgets/c;->b()Lr00/p;

    move-result-object v9

    const/high16 v3, 0x30000

    const/4 v10, 0x6

    shr-int/2addr v6, v10

    and-int/lit8 v6, v6, 0xe

    or-int v10, v6, v3

    const/16 v13, 0x1e

    move-object/from16 v3, p2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v14, v11

    move v11, v13

    invoke-static/range {v3 .. v11}, Lsharechat/library/composeui/common/f;->e(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 88
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v14}, Landroidx/compose/runtime/i;->f()V

    .line 91
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v5, v37

    .line 93
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_d

    :cond_14
    new-instance v8, Lsharechat/feature/post/newfeed/widgets/b$j;

    move-object v0, v8

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/widgets/b$j;-><init>(Landroidx/compose/ui/h;Lyq0/c;Lr00/a;Lr00/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method public static final g(Landroidx/compose/ui/h;Lyq0/y;Lr00/l;Lsharechat/repository/post/data/model/v2/PostExtras;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lyq0/y;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lr00/p<",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onPostAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5a0d86f3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.post.newfeed.widgets.PostDownloadState (commons.kt:754)"

    .line 1
    invoke-static {v1, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v8, v6, 0xe

    if-nez v8, :cond_3

    move-object/from16 v8, p0

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_3
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v6, 0x70

    if-nez v10, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_6
    :goto_3
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_9
    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_c
    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_d
    const v10, 0xe000

    and-int/2addr v10, v6

    if-nez v10, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v9, v10

    :cond_f
    :goto_9
    const v10, 0xb6db

    and-int/2addr v10, v9

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_a

    .line 2
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v8

    goto/16 :goto_10

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_b

    :cond_12
    move-object v1, v8

    .line 4
    :goto_b
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->d()Landroidx/compose/ui/a;

    move-result-object v8

    and-int/lit8 v10, v9, 0xe

    or-int/lit8 v10, v10, 0x30

    const v12, 0x2bb5b5d7

    .line 5
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x0

    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v14, v13, 0xe

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v13, v14

    .line 6
    invoke-static {v8, v12, v0, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    shl-int/lit8 v12, v10, 0x3

    and-int/lit8 v12, v12, 0x70

    const v13, -0x4ee9b9da

    .line 7
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 9
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 10
    check-cast v13, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 12
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 13
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 15
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 16
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    shl-int/lit8 v12, v12, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 v12, v12, 0x6

    move-object/from16 p0, v1

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 22
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 23
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v1, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v8, v12, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v1, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v12, 0x9

    and-int/lit8 v1, v1, 0xe

    const v7, -0x7f65a980

    .line 33
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v7, 0x2

    if-ne v1, v7, :cond_16

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    .line 35
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_f

    .line 36
    :cond_16
    :goto_d
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v7, 0x10

    if-ne v1, v7, :cond_18

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_e

    .line 38
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_f

    :cond_18
    :goto_e
    shr-int/lit8 v1, v9, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1b

    .line 40
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 41
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 42
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Lyq0/y;->b()I

    move-result v8

    .line 44
    invoke-virtual/range {p1 .. p1}, Lyq0/y;->a()I

    move-result v9

    const v1, 0x1e7b2b64

    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_19

    .line 48
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_1a

    .line 49
    :cond_19
    new-instance v10, Lsharechat/feature/post/newfeed/widgets/b$k;

    invoke-direct {v10, v3, v4}, Lsharechat/feature/post/newfeed/widgets/b$k;-><init>(Lr00/l;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 50
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 51
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/a;

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v11, v0

    .line 52
    invoke-static/range {v7 .. v13}, Lsharechat/feature/post/newfeed/widgets/b;->a(Landroidx/compose/ui/h;IILr00/a;Landroidx/compose/runtime/i;II)V

    .line 53
    :cond_1b
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, p0

    .line 58
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v9, Lsharechat/feature/post/newfeed/widgets/b$l;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/post/newfeed/widgets/b$l;-><init>(Landroidx/compose/ui/h;Lyq0/y;Lr00/l;Lsharechat/repository/post/data/model/v2/PostExtras;Lr00/p;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1d
    return-void
.end method

.method public static final h(Landroidx/compose/ui/h;ILr00/a;FJLandroidx/compose/runtime/i;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "I",
            "Lr00/a<",
            "Li00/a0;",
            ">;FJ",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v12, p2

    move/from16 v13, p7

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x651b838

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.post.newfeed.widgets.PostHeaderActionButton (commons.kt:182)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, p8, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_9

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_c

    move/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v7, p3

    :goto_8
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_f

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_d

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    move-wide/from16 v8, p4

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p4

    :goto_a
    const v10, 0xb6db

    and-int/2addr v10, v4

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_b

    .line 2
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    move v4, v7

    move-wide v5, v8

    goto/16 :goto_f

    .line 3
    :cond_11
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v10, v13, 0x1

    const v11, -0xe001

    if-eqz v10, :cond_15

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_c

    .line 4
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_13

    and-int/2addr v4, v11

    :cond_13
    move-object v1, v3

    :cond_14
    move v14, v7

    move-wide v10, v8

    goto :goto_e

    :cond_15
    :goto_c
    if-eqz v1, :cond_16

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_d

    :cond_16
    move-object v1, v3

    :goto_d
    if-eqz v5, :cond_17

    int-to-float v3, v6

    .line 6
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move v7, v3

    :cond_17
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_14

    .line 7
    invoke-static {}, Landroidx/compose/material/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v14

    .line 9
    invoke-static {}, Landroidx/compose/material/w;->a()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    .line 11
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    and-int/2addr v4, v11

    move-wide v10, v5

    move v14, v7

    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 12
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, 0x7e634e7b

    new-instance v9, Lsharechat/feature/post/newfeed/widgets/b$m;

    invoke-direct {v9, v2, v4, v10, v11}, Lsharechat/feature/post/newfeed/widgets/b$m;-><init>(IIJ)V

    const/4 v15, 0x1

    invoke-static {v0, v3, v15, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const/high16 v3, 0x30000

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v15, v4, v3

    const/16 v16, 0x1c

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    move-wide/from16 v17, v10

    move v10, v15

    move/from16 v11, v16

    invoke-static/range {v3 .. v11}, Lsharechat/library/composeui/common/f;->e(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    move v4, v14

    move-wide/from16 v5, v17

    .line 13
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_10

    :cond_18
    new-instance v10, Lsharechat/feature/post/newfeed/widgets/b$n;

    move-object v0, v10

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/post/newfeed/widgets/b$n;-><init>(Landroidx/compose/ui/h;ILr00/a;FJII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_19
    return-void
.end method

.method public static final i(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V
    .locals 29

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x21c4b112

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.post.newfeed.widgets.PostSeeFullContent (commons.kt:623)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v15, 0x4

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
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v5

    goto/16 :goto_5

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 3
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_3

    :cond_6
    move-object v3, v5

    .line 4
    :goto_3
    sget-object v4, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    .line 5
    sget-object v13, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v14, 0x8

    invoke-virtual {v13, v2, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->d()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    .line 7
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 8
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 9
    invoke-static {v4, v6, v5, v7, v8}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 10
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 11
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->c()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    const v7, 0x2952b718

    .line 13
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0x36

    .line 14
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 15
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 17
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 20
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 23
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 26
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 30
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 31
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 34
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 40
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 41
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 43
    sget v4, Lsharechat/feature/post/newfeed/R$string;->see_full_post:I

    invoke-static {v4, v2, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v13, v2, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v5, v13

    const/16 v8, 0x8

    move-wide/from16 v13, v16

    const/4 v9, 0x0

    move-object v15, v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 45
    invoke-virtual {v5, v2, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v24, v2

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    .line 46
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 47
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 48
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 49
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v14, 0x6

    invoke-static {v4, v2, v14}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 50
    sget v4, Lsharechat/feature/post/newfeed/R$drawable;->ic_fullscreen_white_24dp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 51
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 52
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x3f8

    const-string v6, "see full content"

    move-object v14, v2

    move-object/from16 v28, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 53
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 54
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    move-object/from16 v5, v28

    .line 55
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Lsharechat/feature/post/newfeed/widgets/b$o;

    invoke-direct {v4, v3, v0, v1}, Lsharechat/feature/post/newfeed/widgets/b$o;-><init>(Landroidx/compose/ui/h;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final j(Landroidx/compose/ui/h;Lyq0/a0;Landroidx/compose/runtime/i;II)V
    .locals 34

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "postSubTextInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x56f0e8a3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.newfeed.widgets.PostSubText (commons.kt:368)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_1

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_6
    :goto_3
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    const v5, -0x5a2e0a0

    .line 4
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 6
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v5}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 9
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 10
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v16

    const/4 v13, 0x6

    int-to-float v6, v13

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v17

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    .line 11
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 12
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 14
    invoke-static {v6, v7, v3, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 15
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 17
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 20
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 23
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 26
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 27
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 30
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 31
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 34
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

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
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v3, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 40
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 41
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v15, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 43
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object v6

    invoke-interface {v15, v13, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    const v9, 0x2952b718

    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    .line 45
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v10

    .line 46
    invoke-static {v9, v10, v3, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    .line 47
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 49
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Lb1/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 52
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 53
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 55
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 56
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 57
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 58
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 60
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 62
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 63
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 64
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 65
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 66
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v5, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 71
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 72
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 73
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lyq0/a0;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 76
    sget-object v14, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v12, 0x8

    invoke-virtual {v14, v3, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v6, 0x8

    move-object/from16 v12, v16

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object v9, v14

    move-object/from16 v32, v15

    const/4 v10, 0x2

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 77
    invoke-virtual {v9, v3, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffa

    move-object/from16 v25, v3

    move-object/from16 p0, v4

    move-object v4, v9

    const/4 v0, 0x2

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    .line 78
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v5, -0x40349fe9

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lyq0/a0;->h()Lyq0/i;

    move-result-object v5

    if-eqz v5, :cond_f

    const v5, -0x59d17088

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lyq0/a0;->h()Lyq0/i;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lyq0/i;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 81
    invoke-virtual/range {p1 .. p1}, Lyq0/a0;->h()Lyq0/i;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lyq0/i;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x188

    const/16 v17, 0x3fa

    const-string v7, "location icon"

    move-object v15, v3

    .line 82
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    int-to-float v0, v0

    .line 83
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    move-object/from16 v14, v31

    .line 84
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    goto :goto_8

    :cond_e
    move-object/from16 v14, v31

    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lyq0/a0;->h()Lyq0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyq0/i;->b()Landroidx/compose/ui/text/b;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v0, 0x8

    .line 86
    invoke-virtual {v4, v3, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v33, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 87
    invoke-virtual {v4, v3, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v26, v3

    .line 88
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/g3;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILjava/util/Map;Lr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_9

    :cond_f
    move-object/from16 v33, v31

    const/16 v0, 0x8

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 92
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->f()Landroidx/compose/ui/a;

    move-result-object v5

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    invoke-interface {v6, v7, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 95
    invoke-virtual/range {p1 .. p1}, Lyq0/a0;->g()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v4, v3, v0}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v7

    .line 97
    invoke-virtual {v4, v3, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v24

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ff8

    move-object/from16 v25, v3

    .line 98
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v5, p0

    .line 104
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    new-instance v3, Lsharechat/feature/post/newfeed/widgets/b$p;

    move-object/from16 v4, p1

    invoke-direct {v3, v5, v4, v1, v2}, Lsharechat/feature/post/newfeed/widgets/b$p;-><init>(Landroidx/compose/ui/h;Lyq0/a0;II)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final k(Landroidx/compose/ui/h;Lyq0/d0;Lr00/q;Lr00/l;ZLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lyq0/d0;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    const-string v0, "userInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postHeaderActionButtons"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x60cb3bc8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.post.newfeed.widgets.PostUserItem (commons.kt:199)"

    .line 1
    invoke-static {v1, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v8, v7, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_3

    move-object/from16 v8, p0

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_3
    move-object/from16 v8, p0

    move v9, v7

    :goto_1
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v7, 0x70

    if-nez v10, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_6
    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v7, 0x380

    if-nez v10, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_9
    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_c
    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_f

    move/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v9, v13

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v12, p4

    :goto_a
    and-int/lit8 v13, p8, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v9, v14

    goto :goto_c

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    if-nez v14, :cond_12

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v9, v15

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v14, p5

    :goto_d
    move/from16 v33, v9

    const v9, 0x5b6db

    and-int v9, v33, v9

    const v15, 0x12492

    if-ne v9, v15, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_e

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v8

    move v5, v12

    move-object v6, v14

    goto/16 :goto_1b

    :cond_14
    :goto_e
    if-eqz v1, :cond_15

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_f

    :cond_15
    move-object v1, v8

    :goto_f
    const/4 v9, 0x0

    if-eqz v10, :cond_16

    const/16 v34, 0x0

    goto :goto_10

    :cond_16
    move/from16 v34, v12

    :goto_10
    if-eqz v13, :cond_17

    .line 4
    sget-object v8, Lsharechat/feature/post/newfeed/widgets/b$q;->b:Lsharechat/feature/post/newfeed/widgets/b$q;

    move-object v13, v8

    goto :goto_11

    :cond_17
    move-object v13, v14

    :goto_11
    const v8, -0x5a2e0a0

    .line 5
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 7
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/composeui/theme/s;

    .line 8
    invoke-virtual {v8}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v8, 0xa

    int-to-float v8, v8

    .line 10
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v16

    const/16 v8, 0xc

    int-to-float v12, v8

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v15

    const/4 v10, 0x6

    int-to-float v8, v10

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v1

    .line 11
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 12
    sget-object v32, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v14

    const v15, 0x2952b718

    .line 13
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v35, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    const/16 v5, 0x30

    .line 15
    invoke-static {v10, v14, v0, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v14, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 18
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 21
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 22
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 24
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v36, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 27
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_18

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 31
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_12

    .line 32
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 35
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v6, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v6, v15, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 42
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v15, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v8, -0x2899e5d0    # -2.53000149E14f

    .line 44
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v14, 0x8

    if-eqz v34, :cond_1c

    .line 45
    sget v8, Lsharechat/feature/post/newfeed/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v8, v0, v9}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v8

    const/4 v10, 0x0

    .line 46
    sget-object v17, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v11, v14

    .line 47
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v23, 0x0

    .line 48
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/16 v9, 0x20

    int-to-float v9, v9

    .line 49
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 50
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v9, 0x44faf204

    .line 51
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1a

    .line 54
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1b

    .line 55
    :cond_1a
    new-instance v11, Lsharechat/feature/post/newfeed/widgets/b$r;

    invoke-direct {v11, v13}, Lsharechat/feature/post/newfeed/widgets/b$r;-><init>(Lr00/a;)V

    .line 56
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 57
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v22, v11

    check-cast v22, Lr00/a;

    const/16 v23, 0x7

    const/16 v24, 0x0

    .line 58
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x78

    const/4 v6, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move/from16 v37, v12

    move-object/from16 v12, v18

    move-object/from16 v38, v13

    move/from16 v13, v19

    const/16 v5, 0x8

    move-object/from16 v14, v20

    move-object/from16 v39, v15

    move-object v15, v0

    move/from16 v16, v21

    move/from16 v17, v22

    .line 59
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    goto :goto_13

    :cond_1c
    move/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v15

    const/16 v5, 0x8

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v13, 0x1e7b2b64

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 61
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1d

    .line 63
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1e

    .line 64
    :cond_1d
    new-instance v9, Lsharechat/feature/post/newfeed/widgets/b$s;

    invoke-direct {v9, v4, v2}, Lsharechat/feature/post/newfeed/widgets/b$s;-><init>(Lr00/l;Lyq0/d0;)V

    .line 65
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 66
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v18, v9

    check-cast v18, Lr00/a;

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v15, v14

    .line 67
    invoke-static/range {v15 .. v20}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Lyq0/d0;->l()Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-virtual/range {p1 .. p1}, Lyq0/d0;->g()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x200

    const/16 v16, 0x18

    move-object v13, v0

    move-object/from16 p5, v14

    move v14, v15

    move/from16 v15, v16

    .line 70
    invoke-static/range {v8 .. v15}, Lsharechat/feature/post/newfeed/widgets/b;->n(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/Object;FFLandroidx/compose/runtime/i;II)V

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v39

    move-object/from16 v18, p5

    .line 71
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    int-to-float v15, v5

    .line 72
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 73
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 74
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 76
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    .line 77
    invoke-static {v9, v10, v0, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 78
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 80
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 81
    check-cast v10, Lb1/d;

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 83
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 84
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 86
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 87
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 88
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 89
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 91
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_20

    .line 93
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_14

    .line 94
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 95
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 96
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 97
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 102
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 103
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 104
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 105
    sget-object v8, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v14, 0x1e7b2b64

    .line 106
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 107
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_21

    .line 109
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_22

    .line 110
    :cond_21
    new-instance v9, Lsharechat/feature/post/newfeed/widgets/b$t;

    invoke-direct {v9, v4, v2}, Lsharechat/feature/post/newfeed/widgets/b$t;-><init>(Lr00/l;Lyq0/d0;)V

    .line 111
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 112
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v18, v9

    check-cast v18, Lr00/a;

    const/16 v19, 0x3

    const/16 v20, 0x0

    move/from16 v40, v15

    move-object/from16 v15, p5

    .line 113
    invoke-static/range {v15 .. v20}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 114
    invoke-virtual/range {p1 .. p1}, Lyq0/d0;->j()Ljava/lang/String;

    move-result-object v8

    .line 115
    sget-object v15, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v15, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v10

    .line 116
    invoke-virtual {v15, v0, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v27

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const v5, 0x1e7b2b64

    move-object/from16 v14, v16

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc00

    const/16 v31, 0x5ff8

    move-object/from16 v28, v0

    .line 117
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v8, 0x2

    int-to-float v14, v8

    .line 118
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v8

    move-object/from16 v13, p5

    .line 119
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v12, 0x6

    invoke-static {v8, v0, v12}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v17, 0x0

    .line 120
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 121
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_23

    .line 123
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_24

    .line 124
    :cond_23
    new-instance v9, Lsharechat/feature/post/newfeed/widgets/b$u;

    invoke-direct {v9, v4, v2}, Lsharechat/feature/post/newfeed/widgets/b$u;-><init>(Lr00/l;Lyq0/d0;)V

    .line 125
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 126
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v18, v9

    check-cast v18, Lr00/a;

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v15, v13

    .line 127
    invoke-static/range {v15 .. v20}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 128
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v9

    const v10, 0x2952b718

    .line 129
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 130
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    const/16 v11, 0x30

    .line 131
    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 132
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 134
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 135
    check-cast v10, Lb1/d;

    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 137
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 138
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 139
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 140
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 141
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 142
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 143
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_25

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 145
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 147
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_15

    .line 148
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 149
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 150
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 151
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 152
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 153
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 154
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 156
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v5, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 157
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 158
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, 0x60facbb6

    .line 159
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lyq0/d0;->m()Lyq0/i;

    move-result-object v5

    invoke-virtual {v5}, Lyq0/i;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 160
    invoke-virtual/range {p1 .. p1}, Lyq0/d0;->m()Lyq0/i;

    move-result-object v5

    invoke-virtual {v5}, Lyq0/i;->a()Ljava/lang/Object;

    move-result-object v8

    .line 161
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v5

    .line 162
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b8

    const/16 v20, 0x3f8

    const-string v10, "Post Profile Status Icon"

    const/4 v6, 0x6

    move-object v6, v13

    move-object v13, v5

    move v5, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v0

    .line 163
    invoke-static/range {v8 .. v20}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 164
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v8

    .line 165
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    goto :goto_16

    :cond_27
    move-object v6, v13

    move v5, v14

    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lyq0/d0;->m()Lyq0/i;

    move-result-object v8

    invoke-virtual {v8}, Lyq0/i;->b()Landroidx/compose/ui/text/b;

    move-result-object v8

    move-object/from16 v15, v41

    const/16 v9, 0x8

    .line 167
    invoke-virtual {v15, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v10

    .line 168
    invoke-virtual {v15, v0, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v12

    invoke-virtual {v12}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v28

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v42, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc00

    const v32, 0xdffa

    move-object/from16 v29, v0

    .line 169
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/g3;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILjava/util/Map;Lr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v8, -0x2899ddbd

    .line 175
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lyq0/d0;->o()Lyq0/i;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 177
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 178
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v5, v0, v8}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lyq0/d0;->o()Lyq0/i;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lyq0/i;->b()Landroidx/compose/ui/text/b;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v5, v42

    const/16 v10, 0x8

    .line 180
    invoke-virtual {v5, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v9, 0x8

    .line 181
    invoke-virtual {v5, v0, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object/from16 v29, v0

    const/4 v9, 0x0

    .line 182
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/g3;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILjava/util/Map;Lr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_17

    :cond_28
    move-object/from16 v5, v42

    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 187
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v8, -0x2899dc79

    .line 188
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Lyq0/d0;->h()Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 190
    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v8

    .line 191
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 192
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v9

    .line 193
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    .line 194
    invoke-virtual/range {p1 .. p1}, Lyq0/d0;->i()Z

    move-result v10

    if-eqz v10, :cond_29

    const v10, -0x2899db4d

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v10, 0x8

    invoke-virtual {v5, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/n;->n()J

    move-result-wide v11

    goto :goto_18

    :cond_29
    const/16 v10, 0x8

    const v11, -0x2899db38

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v5, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v11

    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-static {v6, v11, v12, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x1e7b2b64

    .line 196
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 197
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2a

    .line 199
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_2b

    .line 200
    :cond_2a
    new-instance v9, Lsharechat/feature/post/newfeed/widgets/b$v;

    invoke-direct {v9, v4, v2}, Lsharechat/feature/post/newfeed/widgets/b$v;-><init>(Lr00/l;Lyq0/d0;)V

    .line 201
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 202
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v16, v9

    check-cast v16, Lr00/a;

    const/16 v17, 0x3

    const/16 v18, 0x0

    .line 203
    invoke-static/range {v13 .. v18}, Lsharechat/library/composeui/common/n0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 204
    invoke-static/range {v40 .. v40}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 205
    invoke-static {v6, v9, v8}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v9

    .line 206
    invoke-virtual/range {p1 .. p1}, Lyq0/d0;->i()Z

    move-result v6

    if-eqz v6, :cond_2c

    sget v6, Lsharechat/feature/post/newfeed/R$string;->following:I

    goto :goto_19

    :cond_2c
    sget v6, Lsharechat/feature/post/newfeed/R$string;->follow:I

    :goto_19
    const/4 v8, 0x0

    invoke-static {v6, v0, v8}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x8

    .line 207
    invoke-virtual {v5, v0, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/q;->f()Landroidx/compose/ui/text/f0;

    move-result-object v27

    .line 208
    invoke-virtual/range {p1 .. p1}, Lyq0/d0;->i()Z

    move-result v10

    if-eqz v10, :cond_2d

    const v10, -0x2899d8ce

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v5, v0, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v5

    goto :goto_1a

    :cond_2d
    const v10, -0x2899d8bd

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v5, v0, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v5

    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-wide v10, v5

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7ff8

    move-object/from16 v28, v0

    .line 209
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    shr-int/lit8 v5, v33, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x6

    or-int/2addr v5, v6

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v39

    invoke-interface {v3, v6, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v5, v34

    move-object/from16 v6, v38

    .line 216
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_2f

    goto :goto_1c

    :cond_2f
    new-instance v10, Lsharechat/feature/post/newfeed/widgets/b$w;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/post/newfeed/widgets/b$w;-><init>(Landroidx/compose/ui/h;Lyq0/d0;Lr00/q;Lr00/l;ZLr00/a;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_30
    return-void
.end method

.method public static final l(Landroidx/compose/ui/h;Lyq0/b0;Landroidx/compose/runtime/i;II)V
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "topHeader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x19fb081e

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.newfeed.widgets.TopHeaderItem (commons.kt:64)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_1

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_6
    :goto_3
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_8

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v5

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_5

    :cond_9
    move-object v4, v5

    .line 4
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lyq0/b0;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5
    invoke-static {v4, v6, v8, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v14, 0x8

    int-to-float v7, v14

    .line 6
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 7
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 8
    sget-object v15, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v15, v3, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v15

    const/16 v10, 0x8

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 9
    invoke-virtual {v9, v3, v10}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ff8

    move-object/from16 v25, v3

    const-wide/16 v9, 0x0

    .line 10
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 11
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Lsharechat/feature/post/newfeed/widgets/b$x;

    invoke-direct {v5, v4, v0, v1, v2}, Lsharechat/feature/post/newfeed/widgets/b$x;-><init>(Landroidx/compose/ui/h;Lyq0/b0;II)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final m(Landroidx/compose/ui/h;Lsharechat/library/cvo/TrendingMeta;JLandroidx/compose/runtime/i;II)V
    .locals 35

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "trendingMeta"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1d15300a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.post.newfeed.widgets.TrendingLabelItem (commons.kt:79)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_6
    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    move-wide/from16 v8, p2

    if-nez v6, :cond_7

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v4, v4, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    move-wide v3, v8

    goto/16 :goto_f

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v4, v5, 0x1

    const/16 v15, 0x8

    if-eqz v4, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_e

    .line 6
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v3, v0, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v3

    goto :goto_a

    :cond_e
    :goto_9
    move-wide v3, v8

    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const v6, -0x5a2e0a0

    .line 7
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 9
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 10
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v6, 0x2e

    int-to-float v6, v6

    .line 12
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 13
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-wide v9, v3

    .line 14
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 15
    invoke-static {v6, v14, v13, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TrendingMeta;->getBgColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TrendingMeta;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 18
    :cond_f
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v11, 0x2952b718

    .line 19
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    sget-object v31, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const/16 v10, 0x30

    .line 21
    invoke-static {v8, v6, v0, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 24
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Lb1/d;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 27
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 30
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 32
    sget-object v32, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 33
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 35
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 37
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 38
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 39
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 41
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v6, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 47
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x286e2e7f

    .line 48
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    sget-object v19, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 50
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v10, v7

    .line 51
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v6

    .line 52
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v6, v0, v9}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v6, 0x61c462e7

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TrendingMeta;->getLeftIcon()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x18

    if-eqz v6, :cond_12

    .line 54
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TrendingMeta;->getLeftIcon()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 55
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-object/from16 v20, v11

    .line 56
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    int-to-float v9, v8

    .line 57
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 58
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1b0

    const/16 v26, 0x3f8

    const-string v27, "Trending Label Icon"

    move-object/from16 v8, v27

    move/from16 v34, v10

    move-object/from16 v10, v18

    move-object/from16 p0, v11

    move-object/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move/from16 v15, v24

    move-object/from16 v16, v0

    move/from16 v17, v25

    move/from16 v18, v26

    .line 59
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    goto :goto_c

    :cond_12
    move/from16 v34, v10

    move-object/from16 p0, v11

    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v6, 0x61c4641a

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TrendingMeta;->getHeading()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const/16 v15, 0x8

    int-to-float v6, v15

    .line 61
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-object/from16 v20, p0

    .line 62
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v19

    move/from16 v19, v6

    .line 63
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TrendingMeta;->getHeading()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 65
    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v10, v0, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    .line 66
    invoke-virtual {v10, v0, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v25

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ff8

    move-object/from16 v26, v0

    .line 67
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v15, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 68
    invoke-static {v15, v7, v8, v6}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 69
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->a()Landroidx/compose/ui/a$c;

    move-result-object v7

    const v8, 0x2952b718

    .line 70
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const/16 v9, 0x30

    .line 72
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

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

    move-result-object v10

    .line 81
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 82
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 83
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 84
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_14

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 86
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 88
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 89
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 90
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 92
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 93
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 97
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 98
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 99
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x320f379

    .line 100
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TrendingMeta;->getRightHeading()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 101
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v21

    const/16 v22, 0x0

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v23

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v24

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v20, v15

    .line 102
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 103
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TrendingMeta;->getRightHeading()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 104
    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v11, 0x8

    invoke-virtual {v10, v0, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v8

    .line 105
    invoke-virtual {v10, v0, v11}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v25

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x7ff8

    move-object/from16 v26, v0

    .line 106
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_e

    :cond_16
    move-object/from16 p0, v15

    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v6, 0x61c46744

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TrendingMeta;->getRightIcon()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 108
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TrendingMeta;->getRightIcon()Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v7, 0xb

    int-to-float v7, v7

    .line 109
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v24

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 v20, p0

    .line 110
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x18

    int-to-float v8, v8

    .line 111
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 112
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x3f8

    const-string v8, "Trending Label Icon"

    move-object/from16 v16, v0

    .line 113
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v6

    move-object/from16 v7, p0

    .line 120
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    new-instance v8, Lsharechat/feature/post/newfeed/widgets/b$y;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/widgets/b$y;-><init>(Landroidx/compose/ui/h;Lsharechat/library/cvo/TrendingMeta;JII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_19
    return-void
.end method

.method public static final n(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/Object;FFLandroidx/compose/runtime/i;II)V
    .locals 19

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x32c88c31

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.widgets.UserImageContainer (commons.kt:150)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 3
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    move v15, v2

    goto :goto_1

    :cond_2
    move/from16 v15, p3

    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 4
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    move v14, v2

    goto :goto_2

    :cond_3
    move/from16 v14, p4

    .line 5
    :goto_2
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 7
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v5, v0, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 11
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 14
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 17
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 20
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 24
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 35
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 37
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 38
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v5, 0x0

    .line 39
    sget v2, Lsharechat/feature/post/newfeed/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 40
    sget-object v2, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v2, p6, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    sget v4, Lyh0/c$c;->b:I

    shl-int/lit8 v4, v4, 0x15

    or-int v16, v2, v4

    const/16 v17, 0x368

    const-string v4, "Profile Pic"

    move-object/from16 v2, p1

    move-object v12, v0

    move-object/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v15

    move v15, v14

    move/from16 v14, v17

    .line 41
    invoke-static/range {v2 .. v14}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    if-eqz p2, :cond_6

    move-object/from16 v2, v18

    .line 42
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x188

    const/16 v14, 0x3f8

    const-string v4, "Profile Pic"

    move-object/from16 v2, p2

    move-object v12, v0

    .line 43
    invoke-static/range {v2 .. v14}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 44
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    new-instance v9, Lsharechat/feature/post/newfeed/widgets/b$z;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v16

    move v5, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/post/newfeed/widgets/b$z;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/Object;FFII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method
