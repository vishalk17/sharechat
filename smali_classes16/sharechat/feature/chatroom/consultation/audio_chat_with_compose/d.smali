.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$d;
    }
.end annotation


# direct methods
.method public static final a(Lgn0/b;Landroidx/compose/runtime/i;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "commentMeta"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x483519f5

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.ChatBubble (ChatBubble.kt:79)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v5, 0x3f547ae1    # 0.83f

    .line 4
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const-wide v7, 0x4024666666666666L    # 10.2

    double-to-float v5, v7

    .line 5
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v7

    const/4 v5, 0x0

    int-to-float v15, v5

    .line 6
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v8

    const/16 v9, 0xa

    int-to-float v14, v9

    .line 7
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v9

    .line 8
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v10

    .line 9
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v11

    .line 10
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/shape/h;->f(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move/from16 v28, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    .line 11
    invoke-static/range {v6 .. v15}, Ld0/q;->b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 12
    invoke-static/range {v16 .. v16}, Lb1/g;->k(F)F

    move-result v7

    .line 13
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v8

    .line 14
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v9

    .line 15
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v10

    .line 16
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/shape/h;->f(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    .line 17
    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 18
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 19
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 20
    invoke-static {v6, v8, v9, v7, v10}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 21
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 23
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    .line 24
    invoke-static {v8, v10, v2, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 25
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 27
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lb1/d;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 30
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 31
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 33
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 35
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 36
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 38
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 41
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 42
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 43
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 44
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v4, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 49
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v4, v2, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 50
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 51
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v6, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    .line 53
    invoke-static {v3, v6, v15, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v11, 0x2952b718

    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v9

    .line 56
    invoke-static {v7, v9, v2, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    .line 57
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 59
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Lb1/d;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 62
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 65
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 66
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 67
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 68
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 70
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 72
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 73
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 74
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 75
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 76
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 81
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 83
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    sget-object v10, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lgn0/b;->a()Lgn0/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lgn0/a;->a()Ljava/lang/String;

    move-result-object v8

    :cond_9
    const-string v29, ""

    if-nez v8, :cond_a

    move-object/from16 v4, v29

    goto :goto_5

    :cond_a
    move-object v4, v8

    :goto_5
    const/16 v30, 0xd

    .line 86
    invoke-static/range {v30 .. v30}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 87
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v6

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v5, 0x0

    move-object v11, v3

    const/4 v0, 0x1

    move-object v15, v5

    .line 88
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 89
    sget-object v10, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v10}, Lz0/o$a;->b()I

    move-result v19

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xc30

    const v27, 0xd7f0

    const/4 v0, 0x2

    move-object/from16 v24, v2

    .line 90
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 91
    invoke-static/range {v28 .. v28}, Lb1/g;->k(F)F

    move-result v4

    .line 92
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v15, 0x6

    invoke-static {v4, v2, v15}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 93
    sget-object v4, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lgn0/b;->c()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 95
    :goto_6
    invoke-virtual {v4, v5, v6}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static/range {v30 .. v30}, Lb1/r;->e(I)J

    move-result-wide v8

    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const v27, 0xfff2

    move-object/from16 v24, v2

    .line 97
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    int-to-float v4, v0

    .line 103
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 104
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 105
    sget-object v3, Lsharechat/model/chatroom/local/main/data/realtime/response/a;->Companion:Lsharechat/model/chatroom/local/main/data/realtime/response/a$a;

    invoke-virtual/range {p0 .. p0}, Lgn0/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharechat/model/chatroom/local/main/data/realtime/response/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/realtime/response/a;

    move-result-object v3

    sget-object v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    if-eq v3, v0, :cond_c

    const v0, 0x1920f461

    .line 106
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_8

    :cond_c
    const v0, 0x1920f3b8

    .line 107
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lgn0/b;->d()Lgn0/c;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lgn0/c;->i:Lgn0/c$a;

    invoke-virtual {v0}, Lgn0/c$a;->a()Lgn0/c;

    move-result-object v0

    :cond_d
    sget v3, Lgn0/c;->j:I

    .line 109
    invoke-static {v0, v2, v3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/n;->a(Lgn0/c;Landroidx/compose/runtime/i;I)V

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_8

    :cond_e
    const v0, 0x1920f329

    .line 111
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lgn0/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v4, v29

    goto :goto_7

    :cond_f
    move-object v4, v0

    :goto_7
    invoke-static/range {v30 .. v30}, Lb1/r;->e(I)J

    move-result-wide v8

    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xd80

    const/16 v26, 0x0

    const v27, 0xfff2

    move-object/from16 v24, v2

    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 114
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    new-instance v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$a;-><init>(Lgn0/b;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lgn0/b;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lgn0/b;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "commentMeta"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserIconClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5771ce79

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.ChatBubbleWithProfilePic (ChatBubble.kt:33)"

    .line 1
    invoke-static {v1, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0xe

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
    or-int/2addr v7, v4

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v4, 0x70

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
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v4, 0x380

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
    move v15, v7

    and-int/lit16 v7, v15, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v6

    goto/16 :goto_c

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_7

    :cond_c
    move-object v1, v6

    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 5
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v18

    int-to-float v6, v9

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    .line 6
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v9, 0x2952b718

    .line 7
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    .line 9
    sget-object v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v11

    const/4 v12, 0x0

    .line 10
    invoke-static {v9, v11, v0, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 13
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 16
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 19
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 22
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 26
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 27
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 37
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v7, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 39
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const-wide v7, 0x4024666666666666L    # 10.2

    double-to-float v7, v7

    .line 40
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v19

    .line 41
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x1c

    const/16 v27, 0x0

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v27}, Ld0/q;->b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x2c

    int-to-float v8, v8

    .line 42
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 43
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 44
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v7, 0x44faf204

    .line 45
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    .line 48
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    .line 49
    :cond_f
    new-instance v8, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$b;

    invoke-direct {v8, v3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$b;-><init>(Lr00/a;)V

    .line 50
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 51
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v22, v8

    check-cast v22, Lr00/a;

    const/16 v23, 0x7

    const/16 v24, 0x0

    .line 52
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v25

    .line 53
    sget-object v18, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v5, v5, [Landroidx/compose/ui/graphics/e0;

    .line 54
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    aput-object v7, v5, v12

    .line 55
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    .line 56
    invoke-static {v5}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    .line 57
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    .line 58
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 59
    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 60
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v13, 0x6

    .line 61
    invoke-static {v7, v12, v0, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 62
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 64
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 65
    check-cast v8, Lb1/d;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 67
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 70
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 71
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 73
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 75
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 77
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 78
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 79
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 86
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 88
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 89
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 90
    invoke-virtual/range {p1 .. p1}, Lgn0/b;->a()Lgn0/a;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lgn0/a;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_14

    const-string v5, ""

    goto :goto_b

    :cond_14
    move-object v5, v8

    :goto_b
    const v6, 0x2406686b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v10, v0

    .line 91
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v6, 0x24

    int-to-float v6, v6

    .line 92
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 93
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 94
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 95
    sget-object v6, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x6030

    const/16 v16, 0x68

    const-string v6, "User Image"

    move-object v12, v0

    move-object/from16 v17, v1

    move-object v1, v14

    move/from16 v14, v16

    .line 96
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v5, 0xe

    int-to-float v6, v5

    .line 102
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 103
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v0, v6}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 104
    sget v1, Lgn0/b;->h:I

    shr-int/lit8 v6, v15, 0x3

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    invoke-static {v2, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d;->a(Lgn0/b;Landroidx/compose/runtime/i;I)V

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v17

    .line 110
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_d

    :cond_15
    new-instance v7, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$c;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d$c;-><init>(Landroidx/compose/ui/h;Lgn0/b;Lr00/a;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method
