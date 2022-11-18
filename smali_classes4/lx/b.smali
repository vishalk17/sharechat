.class public final Llx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 30

    move/from16 v4, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0xa03d06c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.home.profilev3.griditems.GridItemBottomRightIcon (GridItemBottomRightIcon.kt:27)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

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

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x70

    move-object/from16 v14, p1

    if-nez v7, :cond_6

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_9

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    move v15, v6

    and-int/lit16 v6, v15, 0x2db

    const/16 v9, 0x92

    if-ne v6, v9, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v5

    move-object v3, v8

    goto/16 :goto_e

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_8

    :cond_c
    move-object v1, v5

    :goto_8
    if-eqz v7, :cond_d

    const/16 v29, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v29, v8

    :goto_9
    const v6, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 6
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v6, 0x12

    int-to-float v6, v6

    .line 9
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 10
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, 0x7f06003b

    const/4 v13, 0x0

    .line 11
    invoke-static {v7, v0, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    int-to-float v3, v3

    .line 12
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    .line 13
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    .line 14
    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 15
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 16
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x6

    .line 17
    invoke-static {v7, v13, v0, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 20
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 23
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 26
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 29
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 33
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 34
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 44
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 46
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    invoke-interface {v5, v12, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 48
    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v7, 0x2952b718

    .line 49
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    const/16 v9, 0x30

    .line 51
    invoke-static {v7, v6, v0, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 52
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 54
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Lb1/d;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 57
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 58
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 60
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 61
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 63
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 65
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 67
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 68
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 69
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 76
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 78
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 80
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    int-to-float v2, v2

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v17, v12

    .line 81
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 82
    invoke-static {v2, v5, v13, v3, v5}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x2406686b

    .line 83
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v3, 0x1e

    move-object/from16 v5, p1

    move-object v10, v0

    move-object v13, v12

    const/16 v25, 0x6

    move v12, v3

    .line 84
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const/16 v11, 0xdb0

    const/4 v12, 0x0

    move-object v7, v2

    .line 86
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    if-eqz v29, :cond_13

    .line 87
    invoke-interface/range {v29 .. v29}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_14

    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 89
    sget-object v2, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v2}, Lz0/o$a;->b()I

    move-result v20

    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    const/16 v2, 0xa

    .line 91
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    move v5, v15

    move-wide v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xdb0

    move/from16 v26, v2

    const/16 v27, 0xc30

    const v28, 0xd7f0

    move-object/from16 v5, v29

    move-object/from16 v25, v0

    .line 92
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 93
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v3, v29

    .line 103
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    new-instance v7, Llx/b$a;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Llx/b$a;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method
