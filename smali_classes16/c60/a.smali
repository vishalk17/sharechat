.class public final Lc60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLr00/p;Landroidx/compose/runtime/i;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onExitConfirmationReceived"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x777f00be

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.audio_chat.leave.AudioChatLeaveBottomSheetScreen (AudioChatLeaveBottomSheetScreen.kt:31)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v14, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->p(Z)Z

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

    const/16 v15, 0x10

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
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_6
    :goto_3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 4
    invoke-static {v4, v13, v11, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 5
    new-instance v6, Lc60/a$a;

    invoke-direct {v6, v11, v11, v11}, Lc60/a$a;-><init>(ZZZ)V

    invoke-static {v5, v12, v6, v11, v12}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 7
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v28, 0x0

    .line 8
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 9
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v29, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 11
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    const/4 v9, 0x0

    .line 12
    invoke-static {v6, v7, v3, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v10, -0x4ee9b9da

    .line 13
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 15
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 18
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 21
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 24
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 28
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 29
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 32
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 39
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v12, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    int-to-float v10, v15

    .line 41
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v5

    const/4 v7, 0x0

    .line 42
    invoke-static {v4, v5, v13, v14, v7}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 43
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    invoke-interface {v12, v5, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 44
    sget v5, Lsharechat/feature/chatroom/R$string;->exit_chat:I

    .line 45
    invoke-static {v5, v3, v9}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 46
    sget-object v8, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v14, 0x8

    invoke-virtual {v8, v3, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v18

    move-object/from16 v20, v7

    move-object/from16 v32, v8

    move-wide/from16 v7, v18

    const/16 v18, 0x14

    .line 47
    invoke-static/range {v18 .. v18}, Lb1/r;->e(I)J

    move-result-wide v18

    move/from16 v33, v10

    move-wide/from16 v9, v18

    .line 48
    sget-object v36, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v18

    move-object/from16 v37, v12

    move-object/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v11, v18

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    const/16 v38, 0x10

    move-wide/from16 v14, v18

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0xffd0

    move-object/from16 v25, v3

    .line 49
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v5, 0x1a

    int-to-float v5, v5

    .line 50
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v9

    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v6

    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v8

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v4

    .line 51
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 52
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    move-object/from16 v7, v37

    invoke-interface {v7, v5, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 53
    sget v5, Lsharechat/feature/chatroom/R$string;->exit_chat_description:I

    const/4 v14, 0x0

    invoke-static {v5, v3, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v32

    const/16 v13, 0x8

    .line 54
    invoke-virtual {v15, v3, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v7

    const/16 v9, 0xe

    .line 55
    invoke-static {v9}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v12, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, v15

    const/16 v35, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v26, 0xc00

    const v28, 0xfff0

    .line 56
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v5, 0x0

    .line 57
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v6

    const/4 v14, 0x1

    int-to-float v15, v14

    .line 58
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v8

    const/16 v10, 0x180

    const/4 v11, 0x1

    move-object v9, v3

    .line 59
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 60
    invoke-static {v4, v13, v14, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0x30

    int-to-float v7, v6

    .line 61
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 62
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 63
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const v8, 0x2952b718

    .line 64
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    .line 66
    invoke-static {v8, v7, v3, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v12, -0x4ee9b9da

    .line 67
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 69
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v7, Lb1/d;

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 72
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 73
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 75
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 77
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 78
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 80
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 82
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 83
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 84
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 85
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 86
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 91
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 92
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 93
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 94
    sget-object v29, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, v29

    move-object v6, v4

    .line 95
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 96
    invoke-static {v5, v13, v14, v11}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 97
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x1e7b2b64

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 98
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 100
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    .line 101
    :cond_b
    new-instance v6, Lc60/a$b;

    invoke-direct {v6, v1, v0}, Lc60/a$b;-><init>(Lr00/p;Z)V

    .line 102
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 103
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v6

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 104
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 105
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v9, 0x2bb5b5d7

    .line 106
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x6

    const/4 v7, 0x0

    .line 107
    invoke-static {v6, v7, v3, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 108
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 110
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 111
    check-cast v8, Lb1/d;

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 113
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 114
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 116
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 118
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 119
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 121
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 123
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 124
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 125
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 126
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 127
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

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

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 132
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v14, -0x7f65a980

    .line 134
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 135
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 136
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v5

    const/4 v9, 0x0

    const/4 v11, 0x2

    .line 137
    invoke-static {v4, v5, v13, v11, v9}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 138
    sget v5, Lsharechat/feature/chatroom/R$string;->minimise:I

    .line 139
    invoke-static {v5, v3, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 140
    sget-object v32, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v17

    move-object/from16 v8, v39

    const/16 v10, 0x8

    .line 141
    invoke-virtual {v8, v3, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v18

    const/4 v10, 0x0

    const v20, -0x4ee9b9da

    move-wide/from16 v7, v18

    .line 142
    invoke-static/range {v38 .. v38}, Lb1/r;->e(I)J

    move-result-wide v18

    move-object/from16 v16, v9

    move-wide/from16 v9, v18

    .line 143
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v18

    move-object/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v11, v18

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move/from16 v34, v15

    move-wide/from16 v14, v18

    .line 144
    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    const/16 v27, 0x0

    const v28, 0xfdd0

    move-object/from16 v25, v3

    .line 145
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 149
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v6

    .line 152
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v5

    .line 153
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 154
    invoke-static {v5, v12, v14, v13}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 155
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v8

    const/16 v10, 0x186

    const/4 v11, 0x0

    move-object v9, v3

    .line 156
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, v29

    move-object v6, v4

    .line 157
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 158
    invoke-static {v5, v12, v14, v13}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v5, 0x44faf204

    .line 159
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 160
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    .line 162
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    .line 163
    :cond_f
    new-instance v6, Lc60/a$c;

    invoke-direct {v6, v1}, Lc60/a$c;-><init>(Lr00/p;)V

    .line 164
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 165
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v6

    check-cast v19, Lr00/a;

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 166
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 167
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 168
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 169
    invoke-static {v6, v8, v3, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 170
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 171
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 172
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 173
    check-cast v7, Lb1/d;

    .line 174
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 175
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 176
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 178
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 179
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 180
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 181
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 183
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 185
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 186
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 187
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 188
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 189
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 190
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 191
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 192
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 193
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 194
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 195
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 196
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 197
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x2

    .line 198
    invoke-static {v4, v5, v12, v6, v13}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 199
    sget v4, Lsharechat/feature/chatroom/R$string;->exit:I

    .line 200
    invoke-static {v4, v3, v8}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v4

    .line 202
    invoke-static {}, Lsharechat/library/composeui/theme/b;->F()J

    move-result-wide v7

    .line 203
    invoke-static/range {v38 .. v38}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 204
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 205
    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

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

    .line 206
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 207
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 208
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 210
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 211
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 214
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 215
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 216
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 219
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 220
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 221
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 222
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    new-instance v4, Lc60/a$d;

    invoke-direct {v4, v0, v1, v2}, Lc60/a$d;-><init>(ZLr00/p;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method
