.class public final Lsharechat/feature/chatroom/couples_card/requests/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lym0/j;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym0/j;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "sentDataItem"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSentItemClicked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x157aacd1

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.couples_card.requests.SentItemLayout (SentRequestView.kt:32)"

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

    goto/16 :goto_5

    .line 3
    :cond_6
    :goto_3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x0

    .line 4
    invoke-static {v4, v5, v7, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 5
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const v8, 0x2952b718

    .line 6
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const/16 v9, 0x30

    .line 8
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 11
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 14
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 17
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v11, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 20
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 24
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 25
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 28
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 34
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 35
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v7, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v8, v4

    .line 37
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    int-to-float v5, v6

    .line 38
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v16

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 39
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v15, 0x44faf204

    .line 40
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 42
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    .line 43
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_a

    .line 44
    :cond_9
    new-instance v10, Lsharechat/feature/chatroom/couples_card/requests/h$a;

    invoke-direct {v10, v1}, Lsharechat/feature/chatroom/couples_card/requests/h$a;-><init>(Lr00/l;)V

    .line 45
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 46
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v10

    check-cast v9, Lr00/a;

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 47
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lym0/j;->h()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lym0/j;->d()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Lym0/j;->g()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual/range {p0 .. p0}, Lym0/j;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v3

    .line 52
    invoke-static/range {v5 .. v12}, Lsharechat/feature/chatroom/couples_card/requests/d;->b(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    const/4 v5, 0x3

    .line 53
    invoke-static {v4, v13, v14, v5, v13}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x1c

    int-to-float v5, v5

    .line 54
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    .line 55
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 56
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 58
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 59
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    .line 60
    :cond_b
    new-instance v6, Lsharechat/feature/chatroom/couples_card/requests/h$b;

    invoke-direct {v6, v1}, Lsharechat/feature/chatroom/couples_card/requests/h$b;-><init>(Lr00/l;)V

    .line 61
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 62
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v6

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 63
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lym0/j;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v5, ""

    :cond_d
    const/16 v7, 0xd

    .line 65
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 66
    sget-object v7, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    .line 67
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v7

    .line 68
    sget-object v11, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v11}, Lz0/f$a;->a()I

    move-result v17

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0xfdd0

    move-object/from16 v25, v3

    .line 69
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x11

    int-to-float v5, v5

    .line 70
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object v7, v4

    .line 71
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 72
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 73
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v4, 0x44faf204

    .line 74
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    .line 77
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_f

    .line 78
    :cond_e
    new-instance v5, Lsharechat/feature/chatroom/couples_card/requests/h$c;

    invoke-direct {v5, v1}, Lsharechat/feature/chatroom/couples_card/requests/h$c;-><init>(Lr00/l;)V

    .line 79
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 80
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object v11, v5

    check-cast v11, Lr00/a;

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 81
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 82
    invoke-virtual/range {p0 .. p0}, Lym0/j;->e()Ljava/lang/String;

    move-result-object v5

    const v6, 0x2406686b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object v10, v3

    .line 83
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x78

    const-string v6, "Decline request"

    move-object v7, v4

    move-object v12, v3

    .line 84
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    new-instance v4, Lsharechat/feature/chatroom/couples_card/requests/h$d;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/couples_card/requests/h$d;-><init>(Lym0/j;Lr00/l;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final b(Ljava/util/List;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lym0/j;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "list"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSentItemClicked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x53dbe654

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.couples_card.requests.SentScreen (SentRequestView.kt:20)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 2
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lsharechat/feature/chatroom/couples_card/requests/h$e;

    invoke-direct {v13, v0, v1, v2}, Lsharechat/feature/chatroom/couples_card/requests/h$e;-><init>(Ljava/util/List;Lr00/p;I)V

    const/4 v15, 0x6

    const/16 v16, 0xfe

    move-object v14, v3

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lsharechat/feature/chatroom/couples_card/requests/h$f;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/couples_card/requests/h$f;-><init>(Ljava/util/List;Lr00/p;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method
