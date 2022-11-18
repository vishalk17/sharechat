.class public final Lsharechat/feature/chatroom/family/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x60eefb7a

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.family.ui.RequestInReviewBottomSheetScreen (RequestInReviewBottomSheetScreen.kt:30)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

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

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v5

    goto/16 :goto_8

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 3
    sget-object v3, Lsharechat/feature/chatroom/family/ui/g$b;->b:Lsharechat/feature/chatroom/family/ui/g$b;

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    const v5, -0x5a2e0a0

    .line 4
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 6
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v5}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-static {}, Lsharechat/feature/chatroom/family/navigation/l;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 10
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v15, v5

    check-cast v15, Lsharechat/feature/chatroom/family/navigation/m;

    .line 12
    sget v5, Lsharechat/feature/chatroom/R$string;->cancel_request_title:I

    const/4 v13, 0x0

    invoke-static {v5, v2, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v24

    .line 13
    sget v5, Lsharechat/feature/chatroom/R$string;->cancel_request_desc:I

    invoke-static {v5, v2, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v28

    .line 14
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 15
    invoke-static {v14, v12, v10, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 16
    new-instance v6, Lsharechat/feature/chatroom/family/ui/g$a;

    invoke-direct {v6, v10, v10, v10}, Lsharechat/feature/chatroom/family/ui/g$a;-><init>(ZZZ)V

    invoke-static {v5, v11, v6, v10, v11}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 17
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    .line 18
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 19
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    sget-object v29, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 21
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    .line 22
    invoke-static {v6, v7, v2, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 23
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 25
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lb1/d;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 28
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 31
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 33
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 34
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 36
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 38
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 39
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 40
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 41
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 42
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 47
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 48
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 49
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    sget-object v10, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v8, 0x10

    int-to-float v9, v8

    .line 51
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x2

    .line 52
    invoke-static {v14, v5, v12, v6, v11}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 53
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    invoke-interface {v10, v5, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 54
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    move-object/from16 v16, v15

    const/16 v15, 0x8

    invoke-virtual {v7, v2, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v17

    move-object/from16 v33, v7

    const/16 v32, 0x2

    move-wide/from16 v6, v17

    const/16 v17, 0x14

    .line 55
    invoke-static/range {v17 .. v17}, Lb1/r;->e(I)J

    move-result-wide v17

    move/from16 v34, v9

    const/16 v35, 0x10

    move-wide/from16 v8, v17

    .line 56
    sget-object v36, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v37, v10

    move-object/from16 v10, v17

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move-object/from16 v38, v14

    const/16 p0, 0x0

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v39, v16

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xffd0

    move-object/from16 v4, v24

    move-object/from16 v24, v2

    .line 57
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v4, 0x1a

    int-to-float v4, v4

    .line 58
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v5

    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v6

    const/4 v15, 0x2

    int-to-float v7, v15

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    move-object/from16 v13, v38

    .line 59
    invoke-static {v13, v5, v7, v6, v4}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v4

    .line 60
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    move-object/from16 v6, v37

    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v5

    move-object/from16 v4, v33

    const/16 v14, 0x8

    .line 61
    invoke-virtual {v4, v2, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v6

    const/16 v8, 0xe

    .line 62
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v40, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v25, 0xc00

    const v27, 0xfff0

    move-object/from16 v41, v4

    move-object/from16 v4, v28

    .line 63
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v4, 0x0

    .line 64
    invoke-static {}, Lsharechat/library/composeui/theme/b;->H()J

    move-result-wide v5

    const/4 v15, 0x1

    int-to-float v13, v15

    .line 65
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v7

    const/16 v9, 0x180

    const/4 v10, 0x1

    move-object v8, v2

    .line 66
    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    move-object/from16 v14, v40

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 67
    invoke-static {v14, v12, v15, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v6, v5

    .line 68
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 69
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 70
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const v7, 0x2952b718

    .line 71
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 73
    invoke-static {v7, v6, v2, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v10, -0x4ee9b9da

    .line 74
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Lb1/d;

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 79
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 82
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 83
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 84
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 85
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 86
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 87
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 89
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 90
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 91
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 92
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 93
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 98
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 99
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 100
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 101
    sget-object v28, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, v28

    move-object v6, v14

    move/from16 v16, v13

    const v13, -0x4ee9b9da

    .line 102
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 103
    invoke-static {v5, v12, v15, v11}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 104
    new-instance v5, Lsharechat/feature/chatroom/family/ui/g$c;

    move-object/from16 v10, v39

    invoke-direct {v5, v10}, Lsharechat/feature/chatroom/family/ui/g$c;-><init>(Lsharechat/feature/chatroom/family/navigation/m;)V

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 105
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v8, 0x2bb5b5d7

    .line 106
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x6

    const/4 v7, 0x0

    .line 107
    invoke-static {v6, v7, v2, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 108
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 110
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 111
    check-cast v8, Lb1/d;

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 113
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 114
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 116
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 117
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 118
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 119
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 121
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 123
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 124
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 125
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 126
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 127
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 128
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 129
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 130
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 132
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v2, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v15, -0x7f65a980

    .line 134
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 135
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 136
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v5

    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 137
    invoke-static {v14, v5, v12, v13, v11}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 138
    sget v6, Lsharechat/feature/chatroom/R$string;->no_text:I

    .line 139
    invoke-static {v6, v2, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7ab4aae9

    move-object v4, v6

    .line 140
    sget-object v29, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v29 .. v29}, Lz0/f$a;->a()I

    move-result v17

    move-object/from16 v6, v41

    const/16 v9, 0x8

    .line 141
    invoke-virtual {v6, v2, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v18

    const/4 v9, 0x0

    move-wide/from16 v6, v18

    .line 142
    invoke-static/range {v35 .. v35}, Lb1/r;->e(I)J

    move-result-wide v18

    move-wide/from16 v8, v18

    .line 143
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v18

    move-object/from16 v11, v18

    const/16 v18, 0x0

    move-object/from16 v42, v10

    move-object/from16 v10, v18

    move-object/from16 v12, v18

    const-wide/16 v18, 0x0

    move-object/from16 v43, v14

    move/from16 v32, v16

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move-object/from16 v15, v16

    .line 144
    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-object/from16 v24, v2

    .line 145
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 149
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    invoke-static {}, Lsharechat/library/composeui/theme/b;->H()J

    move-result-wide v5

    .line 152
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v4

    move-object/from16 v11, v43

    .line 153
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 154
    invoke-static {v4, v12, v14, v13}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 155
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v7

    const/16 v9, 0x186

    const/4 v10, 0x0

    move-object v8, v2

    .line 156
    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, v28

    move-object v6, v11

    .line 157
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 158
    invoke-static {v4, v12, v14, v13}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 159
    new-instance v4, Lsharechat/feature/chatroom/family/ui/g$d;

    move-object/from16 v5, v42

    invoke-direct {v4, v3, v5}, Lsharechat/feature/chatroom/family/ui/g$d;-><init>(Lr00/a;Lsharechat/feature/chatroom/family/navigation/m;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 160
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 161
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 162
    invoke-static {v5, v7, v2, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 163
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 165
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 166
    check-cast v6, Lb1/d;

    .line 167
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 168
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 169
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 170
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 171
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 172
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 173
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 174
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 175
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 176
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 177
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 178
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 179
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 180
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 181
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 182
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 183
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 184
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 185
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 187
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 188
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 189
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 190
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x2

    .line 191
    invoke-static {v11, v4, v12, v5, v13}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 192
    sget v4, Lsharechat/feature/chatroom/R$string;->yes:I

    .line 193
    invoke-static {v4, v2, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual/range {v29 .. v29}, Lz0/f$a;->a()I

    move-result v16

    .line 195
    invoke-static {}, Lsharechat/library/composeui/theme/b;->F()J

    move-result-wide v6

    .line 196
    invoke-static/range {v35 .. v35}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 197
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 198
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xfdd0

    move-object/from16 v24, v2

    .line 199
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 201
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 203
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 204
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 206
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 214
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 215
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    new-instance v4, Lsharechat/feature/chatroom/family/ui/g$e;

    invoke-direct {v4, v3, v0, v1}, Lsharechat/feature/chatroom/family/ui/g$e;-><init>(Lr00/a;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method
