.class public final Lsharechat/feature/chatroom/family/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lgm0/q;",
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

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onAnyAppShareCta"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onLinkCopyClicked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0xa59e309

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.family.ui.FamilyShareBottomSheet (FamilyShareBottomSheetScreen.kt:29)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x5b

    const/16 v7, 0x12

    if-ne v5, v7, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    :cond_6
    :goto_3
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
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    .line 9
    invoke-static {v13, v11, v15, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 10
    new-instance v7, Lsharechat/feature/chatroom/family/ui/f$a;

    invoke-direct {v7, v15, v15, v15}, Lsharechat/feature/chatroom/family/ui/f$a;-><init>(ZZZ)V

    invoke-static {v5, v9, v7, v15, v9}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v6, v6

    .line 11
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    .line 12
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 13
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v8

    const v10, -0x1cd0f17e

    .line 14
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v29, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    const/16 v12, 0x30

    .line 16
    invoke-static {v10, v8, v3, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 17
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 19
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 22
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 25
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 28
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 32
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 33
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v8, v3, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 42
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 43
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v8, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v8, 0x2952b718

    .line 45
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    .line 47
    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    .line 48
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    .line 49
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 51
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 52
    check-cast v8, Lb1/d;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 54
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 55
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 57
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 58
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 60
    invoke-static {v13}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 62
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 64
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 65
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 66
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 67
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 73
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 75
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 77
    sget v5, Lsharechat/feature/chatroom/R$string;->share:I

    invoke-static {v5, v3, v9}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {}, Lsharechat/library/composeui/theme/b;->d()J

    move-result-wide v7

    .line 79
    sget-object v9, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    const/16 v9, 0x14

    .line 80
    invoke-static {v9}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v14, 0x0

    .line 81
    sget-object v11, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v11}, Lz0/f$a;->a()I

    move-result v24

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    .line 82
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object v15, v13

    move/from16 v17, v11

    .line 83
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    move/from16 v30, v6

    move-object v6, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    .line 84
    invoke-static/range {v24 .. v24}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    const/16 v27, 0x0

    const v28, 0xfdd0

    move-object/from16 v25, v3

    .line 85
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v9

    .line 92
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 93
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v10

    move-object/from16 v5, v31

    const/4 v6, 0x1

    .line 94
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v7, 0x1e7b2b64

    .line 95
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_b

    .line 98
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_c

    .line 99
    :cond_b
    new-instance v14, Lsharechat/feature/chatroom/family/ui/f$b;

    invoke-direct {v14, v0, v4, v1}, Lsharechat/feature/chatroom/family/ui/f$b;-><init>(Lr00/l;ILr00/a;)V

    .line 100
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 101
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object v4, v14

    check-cast v4, Lr00/l;

    const/16 v15, 0x6186

    const/16 v16, 0xea

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v4

    move-object v14, v3

    .line 102
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    new-instance v4, Lsharechat/feature/chatroom/family/ui/f$c;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/family/ui/f$c;-><init>(Lr00/l;Lr00/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final b(ILjava/lang/String;Lr00/l;Lgm0/q;Landroidx/compose/runtime/i;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Lgm0/q;",
            "Li00/a0;",
            ">;",
            "Lgm0/q;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p5

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAnyAppShareCta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageInfo"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x3f55f5d1

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.family.ui.RowItem (FamilyShareBottomSheetScreen.kt:94)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_4

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_8

    invoke-interface {v13, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    move v11, v3

    and-int/lit16 v3, v11, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v26, v13

    goto/16 :goto_7

    .line 3
    :cond_a
    :goto_5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 4
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v4, v3

    .line 5
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v4, 0x1e7b2b64

    .line 6
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 8
    invoke-interface {v13}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 9
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    .line 10
    :cond_b
    new-instance v5, Lsharechat/feature/chatroom/family/ui/f$d;

    invoke-direct {v5, v2, v15}, Lsharechat/feature/chatroom/family/ui/f$d;-><init>(Lr00/l;Lgm0/q;)V

    .line 11
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v5

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 13
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 14
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 15
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    const/16 v7, 0x30

    .line 17
    invoke-static {v6, v5, v13, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 18
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 20
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 23
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 26
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 29
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 30
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 33
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 34
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 37
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v13, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 43
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 44
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    and-int/lit8 v4, v11, 0xe

    .line 46
    invoke-static {v1, v13, v4}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 47
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 48
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b8

    const/16 v25, 0x78

    const-string v17, "icon"

    move-object/from16 v23, v13

    .line 49
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 50
    invoke-static {}, Lsharechat/library/composeui/theme/b;->d()J

    move-result-wide v4

    .line 51
    sget-object v6, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v9

    const/16 v6, 0xc

    .line 52
    invoke-static {v6}, Lb1/r;->e(I)J

    move-result-wide v6

    .line 53
    sget-object v8, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v8}, Lz0/f$a;->a()I

    move-result v23

    const/16 v17, 0x0

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 54
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v3

    .line 55
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v22, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    .line 56
    invoke-static/range {v23 .. v23}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    shr-int/lit8 v22, v22, 0x3

    and-int/lit8 v22, v22, 0xe

    or-int v23, v22, v23

    const/16 v24, 0x0

    const v25, 0xfdd0

    move-object/from16 v2, p1

    move-object/from16 v22, v26

    .line 57
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 58
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->f()V

    .line 61
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    :goto_7
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    new-instance v7, Lsharechat/feature/chatroom/family/ui/f$e;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/family/ui/f$e;-><init>(ILjava/lang/String;Lr00/l;Lgm0/q;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final c(ILjava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLinkCopyClicked"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x3659583d

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.family.ui.RowItemForLink (FamilyShareBottomSheetScreen.kt:126)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v15, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_6

    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v3, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v25, v2

    goto/16 :goto_6

    .line 3
    :cond_8
    :goto_4
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v5, 0x8

    int-to-float v12, v5

    .line 4
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-static {v13, v5, v6, v4, v7}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v4, 0x44faf204

    .line 6
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 9
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    .line 10
    :cond_9
    new-instance v5, Lsharechat/feature/chatroom/family/ui/f$f;

    invoke-direct {v5, v14}, Lsharechat/feature/chatroom/family/ui/f$f;-><init>(Lr00/a;)V

    .line 11
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v5

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 13
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 14
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 15
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    const/16 v7, 0x30

    .line 17
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 18
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 20
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 23
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 26
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 29
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 33
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 34
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 37
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 43
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 44
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    and-int/lit8 v4, v3, 0xe

    .line 46
    invoke-static {v0, v2, v4}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 47
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 48
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1b8

    const/16 v17, 0x78

    const-string v5, "icon"

    move-object v11, v2

    move/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    .line 49
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 50
    invoke-static {}, Lsharechat/library/composeui/theme/b;->d()J

    move-result-wide v4

    move/from16 v23, v3

    move-wide v3, v4

    .line 51
    sget-object v5, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    const/16 v5, 0xc

    .line 52
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 53
    sget-object v7, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v7}, Lz0/f$a;->a()I

    move-result v13

    const/16 v17, 0x0

    .line 54
    invoke-static/range {v18 .. v18}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    .line 55
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    move-object/from16 v25, v2

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 56
    invoke-static {v13}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x30c30

    shr-int/lit8 v22, v23, 0x3

    and-int/lit8 v22, v22, 0xe

    or-int v22, v22, v21

    const/16 v23, 0x0

    const v24, 0xfdd0

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    .line 57
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 58
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->f()V

    .line 61
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    :goto_6
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance v2, Lsharechat/feature/chatroom/family/ui/f$g;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lsharechat/feature/chatroom/family/ui/f$g;-><init>(ILjava/lang/String;Lr00/a;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method
