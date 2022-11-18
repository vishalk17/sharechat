.class public final Lsharechat/feature/creatorhub/home/spotlight/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhc0/d;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0/d;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lhc0/a;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCloseClicked"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onViewCaptured"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x74f7dc3d

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.creatorhub.home.spotlight.BuildSpotlightCertificateDialog (SpotlightCertificateDialog.kt:56)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v5, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    :cond_8
    :goto_4
    const v6, -0x5a2e0a0

    .line 3
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 5
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v6}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x148

    int-to-float v6, v6

    .line 9
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 10
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x1b0

    int-to-float v7, v7

    .line 11
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 12
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v13, 0x8

    int-to-float v7, v13

    .line 13
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 14
    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 15
    sget-object v12, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v12, v4, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 16
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    const/4 v11, 0x0

    .line 18
    invoke-static {v7, v11, v4, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 19
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 21
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lb1/d;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 24
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 25
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 27
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 28
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 29
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 30
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 32
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 33
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 34
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 35
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 36
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 37
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 43
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 44
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 45
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    sget-object v15, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lhc0/d;->b()Lhc0/c;

    move-result-object v7

    invoke-virtual {v7}, Lhc0/c;->l()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_c

    const v5, 0x35c9acb8

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lhc0/d;->b()Lhc0/c;

    move-result-object v5

    invoke-virtual {v5}, Lhc0/c;->f()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v14, v8, v9, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 50
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    invoke-interface {v15, v5, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 51
    sget-object v5, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd80

    const/16 v22, 0x3f0

    const-string v8, "lockedImage"

    move-object v11, v5

    move-object v5, v12

    move/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 p3, v14

    move-object/from16 v14, v19

    move-object/from16 v31, v15

    move/from16 v15, v20

    move-object/from16 v16, v4

    move/from16 v17, v21

    move/from16 v18, v22

    .line 52
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lhc0/d;->b()Lhc0/c;

    move-result-object v6

    invoke-virtual {v6}, Lhc0/c;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    const/16 v7, 0x28

    int-to-float v7, v7

    .line 54
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object/from16 v7, p3

    .line 55
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 56
    invoke-static {v7, v10, v15, v8, v10}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 57
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    move-object/from16 v14, v31

    invoke-interface {v14, v7, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x8

    .line 58
    invoke-virtual {v5, v4, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->m()Landroidx/compose/ui/text/f0;

    move-result-object v25

    .line 59
    sget-object v5, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v5}, Lz0/f$a;->a()I

    move-result v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static {v5}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7dfc

    move-object/from16 v26, v4

    .line 60
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v7, p3

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_c
    move-object v10, v13

    move-object/from16 p3, v14

    move-object/from16 v32, v15

    .line 62
    invoke-virtual/range {p0 .. p0}, Lhc0/d;->b()Lhc0/c;

    move-result-object v7

    invoke-virtual {v7}, Lhc0/c;->l()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x35c9afe8

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v7, p3

    .line 63
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v10, -0x1cd0f17e

    .line 64
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    .line 66
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v11

    const/4 v12, 0x0

    .line 67
    invoke-static {v10, v11, v4, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 68
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 70
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 71
    check-cast v11, Lb1/d;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 73
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 74
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 76
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 77
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 79
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 81
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 83
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 84
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 85
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 86
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 87
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v9, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 92
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v4, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 94
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v6, -0x2ed5d062

    .line 96
    new-instance v8, Lsharechat/feature/creatorhub/home/spotlight/b$b;

    invoke-direct {v8, v0, v5}, Lsharechat/feature/creatorhub/home/spotlight/b$b;-><init>(Lhc0/d;I)V

    const/4 v9, 0x1

    invoke-static {v4, v6, v9, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v4, v8}, Lsharechat/feature/creatorhub/home/spotlight/b;->g(Lr00/p;Landroidx/compose/runtime/i;I)Lr00/a;

    move-result-object v6

    const v8, 0x1e7b2b64

    .line 97
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 98
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    .line 100
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_10

    .line 101
    :cond_f
    new-instance v9, Lsharechat/feature/creatorhub/home/spotlight/b$a;

    invoke-direct {v9, v2, v6}, Lsharechat/feature/creatorhub/home/spotlight/b$a;-><init>(Lr00/p;Lr00/a;)V

    .line 102
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 103
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    check-cast v9, Lr00/l;

    and-int/lit8 v5, v5, 0xe

    .line 104
    invoke-static {v0, v9, v4, v5}, Lsharechat/feature/creatorhub/home/spotlight/b;->c(Lhc0/d;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_11
    move-object/from16 v7, p3

    const/4 v12, 0x0

    const v5, 0x35c9b193

    .line 111
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    :goto_7
    sget v5, Lsharechat/feature/creatorhub/R$drawable;->ic_cross_black_24dp_roundedge:I

    invoke-static {v5, v4, v12}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 113
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v13, 0x0

    .line 114
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 115
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 116
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 117
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v7

    move-object/from16 v8, v32

    invoke-interface {v8, v5, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v5, 0x44faf204

    .line 118
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 119
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    .line 121
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_13

    .line 122
    :cond_12
    new-instance v7, Lsharechat/feature/creatorhub/home/spotlight/b$c;

    invoke-direct {v7, v1}, Lsharechat/feature/creatorhub/home/spotlight/b$c;-><init>(Lr00/a;)V

    .line 123
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 124
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object v13, v7

    check-cast v13, Lr00/a;

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 125
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x38

    const/16 v15, 0x78

    const-string v7, "close"

    move-object v13, v4

    .line 126
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 127
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_9

    :cond_14
    new-instance v5, Lsharechat/feature/creatorhub/home/spotlight/b$d;

    invoke-direct {v5, v0, v1, v2, v3}, Lsharechat/feature/creatorhub/home/spotlight/b$d;-><init>(Lhc0/d;Lr00/a;Lr00/p;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method public static final b(Lhc0/d;Landroidx/compose/runtime/i;I)V
    .locals 13

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x36a31bb1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.creatorhub.home.spotlight.SpotlightCertificateDialog (SpotlightCertificateDialog.kt:199)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    :cond_4
    :goto_2
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 9
    invoke-static {v0, v2, v9, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v2, 0x178

    int-to-float v2, v2

    .line 10
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v2, 0x6

    const v3, -0x101bf251

    .line 12
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v3, 0x101

    const v4, -0x384349

    .line 13
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 15
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    .line 16
    new-instance v5, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 17
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    move-object v11, v5

    check-cast v11, Landroidx/constraintlayout/compose/c0;

    .line 20
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    .line 23
    new-instance v5, Landroidx/constraintlayout/compose/g;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 24
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/compose/g;

    .line 27
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 30
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v10, v1, v10}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 31
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/t0;

    const/16 v8, 0x11c0

    move-object v4, v12

    move-object v6, v11

    move-object v7, p1

    .line 34
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr00/a;

    const/4 v3, 0x0

    .line 35
    new-instance v4, Lsharechat/feature/creatorhub/home/spotlight/b$e;

    invoke-direct {v4, v11}, Lsharechat/feature/creatorhub/home/spotlight/b$e;-><init>(Landroidx/constraintlayout/compose/c0;)V

    invoke-static {v0, v3, v4, v9, v10}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v0, -0x30de8838

    .line 36
    new-instance v4, Lsharechat/feature/creatorhub/home/spotlight/b$f;

    invoke-direct {v4, v12, v2, v1, p0}, Lsharechat/feature/creatorhub/home/spotlight/b$f;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lhc0/d;)V

    invoke-static {p1, v0, v9, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v6, p1

    .line 37
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/b$o;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/creatorhub/home/spotlight/b$o;-><init>(Lhc0/d;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final c(Lhc0/d;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0/d;",
            "Lr00/l<",
            "-",
            "Lhc0/a;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x46c0bbaf

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.creatorhub.home.spotlight.SpotlightCertificateFooter (SpotlightCertificateDialog.kt:121)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v6

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_4

    invoke-interface {v6, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    move v5, v0

    and-int/lit8 v0, v5, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    move-object v0, v6

    goto/16 :goto_4

    :cond_6
    :goto_3
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 10
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const v2, -0x101bf251

    .line 12
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v10, 0x101

    const v2, -0x384349

    .line 13
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    .line 15
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_7

    .line 16
    new-instance v11, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v11}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 17
    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    move-object v15, v11

    check-cast v15, Landroidx/constraintlayout/compose/c0;

    .line 20
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    .line 22
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_8

    .line 23
    new-instance v11, Landroidx/constraintlayout/compose/g;

    invoke-direct {v11}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 24
    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    move-object/from16 v16, v11

    check-cast v16, Landroidx/constraintlayout/compose/g;

    .line 27
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_9

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 31
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/t0;

    const/16 v1, 0x11c0

    move-object/from16 v11, v16

    move-object v13, v15

    move-object v14, v6

    move-object v2, v15

    move v15, v1

    .line 34
    invoke-static/range {v10 .. v15}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lr00/a;

    const/4 v1, 0x0

    .line 35
    new-instance v11, Lsharechat/feature/creatorhub/home/spotlight/b$p;

    invoke-direct {v11, v2}, Lsharechat/feature/creatorhub/home/spotlight/b$p;-><init>(Landroidx/constraintlayout/compose/c0;)V

    invoke-static {v0, v1, v11, v4, v3}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const v13, -0x30de8838

    .line 36
    new-instance v14, Lsharechat/feature/creatorhub/home/spotlight/b$q;

    const/4 v2, 0x6

    move-object v0, v14

    move-object/from16 v1, v16

    move-object v3, v10

    const/4 v10, 0x1

    move-object/from16 v4, p1

    move-object v15, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/creatorhub/home/spotlight/b$q;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lr00/l;ILhc0/d;)V

    invoke-static {v15, v13, v10, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v14, 0x30

    const/4 v1, 0x0

    move-object v10, v11

    move-object v11, v0

    move-object v13, v15

    move-object v0, v15

    move v15, v1

    .line 37
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lsharechat/feature/creatorhub/home/spotlight/b$y;

    invoke-direct {v1, v7, v8, v9}, Lsharechat/feature/creatorhub/home/spotlight/b$y;-><init>(Lhc0/d;Lr00/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final d(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lhc0/a;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewCaptured"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5e93541e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.creatorhub.home.spotlight.SpotlightCertificateScreen (SpotlightCertificateDialog.kt:38)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 8
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/x;

    .line 10
    invoke-virtual {p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    const v2, 0x1e7b2b64

    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v2, "lifecycleOwner.lifecycle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/q$c;->CREATED:Landroidx/lifecycle/q$c;

    invoke-static {v1, v0, v2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q;Landroidx/lifecycle/q$c;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    .line 15
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/g;

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;->v()Lhc0/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/u1;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lsharechat/feature/creatorhub/home/spotlight/b;->e(Landroidx/compose/runtime/c2;)Lhc0/d;

    move-result-object v0

    and-int/lit8 v1, p4, 0x70

    and-int/lit16 v2, p4, 0x380

    or-int/2addr v1, v2

    invoke-static {v0, p1, p2, p3, v1}, Lsharechat/feature/creatorhub/home/spotlight/b;->a(Lhc0/d;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/b$z;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/creatorhub/home/spotlight/b$z;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;Lr00/a;Lr00/p;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/c2;)Lhc0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lhc0/d;",
            ">;)",
            "Lhc0/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc0/d;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/ComposeView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/creatorhub/home/spotlight/b;->h(Landroidx/compose/ui/platform/ComposeView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr00/p;Landroidx/compose/runtime/i;I)Lr00/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Lr00/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f9d8f03

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    new-instance v1, Lsharechat/feature/creatorhub/home/spotlight/b$a0;

    invoke-direct {v1, v0, p0, p2}, Lsharechat/feature/creatorhub/home/spotlight/b$a0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lr00/p;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 12
    new-instance p0, Lsharechat/feature/creatorhub/home/spotlight/b$b0;

    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/home/spotlight/b$b0;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method private static final h(Landroidx/compose/ui/platform/ComposeView;)Landroid/view/View;
    .locals 0

    return-object p0
.end method
