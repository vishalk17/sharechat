.class public final Lsharechat/feature/chatroom/couples_card/proposal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lkotlinx/coroutines/flow/g;Lr00/t;Landroidx/compose/runtime/i;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lb80/a;",
            ">;",
            "Lr00/t<",
            "-",
            "Lao0/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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

    const-string v4, "coupleCardProposalMeta"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actionSideFlow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAcknowledgeProposal"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0x60c755c7

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.couples_card.proposal.CPCardProposalScreen (CPCardProposalScreen.kt:43)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    const v5, -0x5a2e0a0

    .line 2
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 4
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v5}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-static {}, Lsharechat/feature/chatroom/compose_bottomsheet/c;->i()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 8
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lsharechat/feature/chatroom/compose_bottomsheet/d;

    .line 10
    sget v15, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->n:I

    shl-int/lit8 v6, v15, 0x6

    or-int/lit8 v6, v6, 0x8

    shl-int/lit8 v7, v3, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-static {v1, v5, v0, v4, v6}, Lsharechat/feature/chatroom/couples_card/proposal/a;->b(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/compose_bottomsheet/d;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Landroidx/compose/runtime/i;I)V

    const v13, -0x1cd0f17e

    .line 11
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 13
    sget-object v16, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 14
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    const/4 v12, 0x0

    .line 15
    invoke-static {v6, v7, v4, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v11, -0x4ee9b9da

    .line 16
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 18
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 21
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 24
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 27
    invoke-static {v14}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 31
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 35
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v6, v4, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 41
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v11, -0x455f09d5

    .line 42
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 44
    invoke-static {v14, v10, v9, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 45
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    const v11, 0x2bb5b5d7

    .line 46
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x6

    .line 47
    invoke-static {v7, v12, v4, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 48
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 50
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 51
    check-cast v11, Lb1/d;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 53
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 54
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 56
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 58
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 59
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 60
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 61
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 63
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 65
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 66
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 67
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 72
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 73
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 74
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->k()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 77
    invoke-static {v14, v10, v11, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v13, 0x6c

    int-to-float v13, v13

    .line 78
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v13

    .line 79
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 80
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v13

    invoke-interface {v6, v7, v13}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 81
    sget-object v7, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v7

    const/16 v13, 0x1b0

    const/16 v21, 0x0

    const-string v22, "Connection BG"

    move-object/from16 v8, v22

    move-object v10, v4

    const v1, -0x4ee9b9da

    move v11, v13

    const/4 v13, 0x0

    move/from16 v12, v21

    .line 82
    invoke-static/range {v6 .. v12}, Lsharechat/feature/chatroom/couples_card/proposal/a;->c(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 83
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 84
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    const/16 v8, 0x30

    .line 86
    invoke-static {v7, v6, v4, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 87
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 89
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Lb1/d;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 92
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 93
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 95
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 96
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 97
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 98
    invoke-static {v14}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 100
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 103
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 104
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 105
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 106
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 111
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v1, v4, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 112
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 113
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 114
    invoke-static {v0, v4, v15}, Lsharechat/feature/chatroom/couples_card/proposal/a;->g(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Landroidx/compose/runtime/i;I)V

    .line 115
    invoke-static {v0, v4, v15}, Lsharechat/feature/chatroom/couples_card/proposal/a;->i(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Landroidx/compose/runtime/i;I)V

    .line 116
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 117
    invoke-static {v14, v10, v11, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v9, 0x10

    int-to-float v7, v9

    .line 118
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 119
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, 0x2952b718

    .line 120
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 121
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 122
    invoke-static {v7, v1, v4, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v7, -0x4ee9b9da

    .line 123
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 125
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 126
    check-cast v7, Lb1/d;

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 128
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 129
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 131
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 132
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 133
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 134
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 136
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 138
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 139
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 140
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 141
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 142
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 143
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 144
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 145
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 147
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v1, v4, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 148
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 149
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 150
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 152
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v8

    const/16 v1, 0x10

    .line 153
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v10

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    move-object v1, v12

    move-object/from16 v12, v16

    const/4 v1, 0x1

    move-object/from16 v13, v16

    move-object v1, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v30, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 154
    sget-object v18, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v18 .. v18}, Lz0/f$a;->a()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0xfdf2

    move-object/from16 v26, v4

    .line 155
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 156
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 165
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 168
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 169
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 171
    invoke-static {v1, v7, v8, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v6, v8

    .line 172
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 173
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x6

    move-object v10, v4

    .line 174
    invoke-static/range {v6 .. v12}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    and-int/lit8 v1, v3, 0xe

    or-int v1, v30, v1

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    .line 175
    invoke-static {v0, v2, v5, v4, v1}, Lsharechat/feature/chatroom/couples_card/proposal/a;->e(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lr00/t;Lsharechat/feature/chatroom/compose_bottomsheet/d;Landroidx/compose/runtime/i;I)V

    .line 176
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 177
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 181
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 182
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v4, Lsharechat/feature/chatroom/couples_card/proposal/a$a;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v2, v3}, Lsharechat/feature/chatroom/couples_card/proposal/a$a;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lkotlinx/coroutines/flow/g;Lr00/t;I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method private static final b(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/compose_bottomsheet/d;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lb80/a;",
            ">;",
            "Lsharechat/feature/chatroom/compose_bottomsheet/d;",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4a2b5f48

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.couples_card.proposal.HandleSideEffectFlow (CPCardProposalScreen.kt:106)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    new-instance v6, Lsharechat/feature/chatroom/couples_card/proposal/a$b;

    const/4 v1, 0x0

    invoke-direct {v6, p1, p2, v0, v1}, Lsharechat/feature/chatroom/couples_card/proposal/a$b;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/16 v8, 0x188

    const/4 v9, 0x2

    move-object v3, p0

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/chatroom/couples_card/proposal/a$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/chatroom/couples_card/proposal/a$c;-><init>(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/compose_bottomsheet/d;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v15, p5

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2e9c2186

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.couples_card.proposal.LoadImage (CPCardProposalScreen.kt:323)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_3

    invoke-interface {v12, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_3
    move v0, v15

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_9

    invoke-interface {v12, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v11, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v15, 0x1c00

    move-object/from16 v11, p3

    if-nez v3, :cond_c

    invoke-interface {v12, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v0, v3

    :cond_c
    :goto_8
    and-int/lit16 v3, v0, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_e

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v17, v12

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->g()Landroidx/compose/ui/layout/i;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_a

    :cond_f
    move-object/from16 v16, v2

    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v17, v1, v0

    const/16 v18, 0x3f0

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object v10, v12

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    .line 4
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    move-object/from16 v2, v16

    .line 5
    :goto_b
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    new-instance v8, Lsharechat/feature/chatroom/couples_card/proposal/a$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/couples_card/proposal/a$d;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/f;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final d(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lr00/t;Landroidx/compose/runtime/i;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            "Lr00/t<",
            "-",
            "Lao0/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "coupleCardProposalMeta"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAcknowledgeProposal"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x70ce4607

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.couples_card.proposal.PostActionView (CPCardProposalScreen.kt:175)"

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

    const/16 v5, 0x30

    int-to-float v14, v5

    .line 4
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v6

    .line 5
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    sget-object v29, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const v8, 0x2952b718

    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    .line 7
    invoke-static {v8, v7, v3, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 8
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 10
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 13
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 16
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 19
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 23
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 33
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 34
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v13, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v13

    move-object v6, v4

    .line 36
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 37
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 38
    new-instance v5, Lsharechat/feature/chatroom/couples_card/proposal/a$e;

    invoke-direct {v5, v1, v0}, Lsharechat/feature/chatroom/couples_card/proposal/a$e;-><init>(Lr00/t;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 39
    sget-object v30, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v30 .. v30}, Lz0/f$a;->a()I

    move-result v17

    .line 40
    sget v5, Lsharechat/feature/chatroom/R$string;->no_text:I

    invoke-static {v5, v3, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v7

    const/16 v31, 0x11

    .line 42
    invoke-static/range {v31 .. v31}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v13

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move/from16 v32, v14

    move-wide/from16 v14, v18

    .line 43
    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0x0

    const v28, 0xfdf0

    move-object/from16 v25, v3

    .line 44
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 45
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v5

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 47
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 48
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x6

    move-object v9, v3

    .line 49
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object v6, v4

    .line 50
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 51
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v9, 0x0

    .line 52
    new-instance v11, Lsharechat/feature/chatroom/couples_card/proposal/a$f;

    invoke-direct {v11, v1, v0}, Lsharechat/feature/chatroom/couples_card/proposal/a$f;-><init>(Lr00/t;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 53
    invoke-virtual/range {v30 .. v30}, Lz0/f$a;->a()I

    move-result v4

    .line 54
    sget v5, Lsharechat/feature/chatroom/R$string;->yes:I

    const/4 v7, 0x0

    invoke-static {v5, v3, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {}, Lsharechat/library/composeui/theme/b;->p()J

    move-result-wide v7

    .line 56
    invoke-static/range {v31 .. v31}, Lb1/r;->e(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    .line 57
    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    .line 58
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 62
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Lsharechat/feature/chatroom/couples_card/proposal/a$g;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/couples_card/proposal/a$g;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lr00/t;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final e(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lr00/t;Lsharechat/feature/chatroom/compose_bottomsheet/d;Landroidx/compose/runtime/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;",
            "Lr00/t<",
            "-",
            "Lao0/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/compose_bottomsheet/d;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "coupleCardProposalMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcknowledgeProposal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x4d29b82a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.couples_card.proposal.PostBottomActionView (CPCardProposalScreen.kt:134)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    .line 3
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->l()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x1f89c6f6

    .line 4
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget v1, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->n:I

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 6
    invoke-static {p0, p1, p3, v0}, Lsharechat/feature/chatroom/couples_card/proposal/a;->d(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lr00/t;Landroidx/compose/runtime/i;I)V

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_5

    :cond_9
    const v1, 0x1f89c785

    .line 8
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 9
    invoke-static {p2, p3, v0}, Lsharechat/feature/chatroom/couples_card/proposal/a;->f(Lsharechat/feature/chatroom/compose_bottomsheet/d;Landroidx/compose/runtime/i;I)V

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lsharechat/feature/chatroom/couples_card/proposal/a$h;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/chatroom/couples_card/proposal/a$h;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lr00/t;Lsharechat/feature/chatroom/compose_bottomsheet/d;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final f(Lsharechat/feature/chatroom/compose_bottomsheet/d;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "navigation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x706bea97

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.couples_card.proposal.PostNoActionView (CPCardProposalScreen.kt:152)"

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

    goto/16 :goto_4

    .line 3
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 4
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 5
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    new-instance v12, Lsharechat/feature/chatroom/couples_card/proposal/a$i;

    invoke-direct {v12, v0}, Lsharechat/feature/chatroom/couples_card/proposal/a$i;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 8
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    .line 9
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    const v8, 0x2952b718

    .line 10
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x36

    .line 11
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 12
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 14
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 17
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 20
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 23
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 27
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 31
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v2, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 38
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 41
    sget-object v3, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v3}, Lz0/f$a;->a()I

    move-result v3

    .line 42
    sget v4, Lsharechat/feature/chatroom/R$string;->close:I

    invoke-static {v4, v2, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v6

    const/16 v8, 0x11

    .line 44
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 45
    invoke-static {v3}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const v27, 0xfdf0

    move-object/from16 v24, v2

    .line 46
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Lsharechat/feature/chatroom/couples_card/proposal/a$j;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/chatroom/couples_card/proposal/a$j;-><init>(Lsharechat/feature/chatroom/compose_bottomsheet/d;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final g(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Landroidx/compose/runtime/i;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "coupleCardProposalMeta"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x6a941e52

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.couples_card.proposal.PostUserImage (CPCardProposalScreen.kt:257)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v11, 0x2

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

    if-ne v3, v11, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    .line 4
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 5
    invoke-static {v12, v5, v6, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v7, 0x24

    int-to-float v7, v7

    .line 6
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v8

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    int-to-float v10, v11

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 7
    invoke-static {v5, v8, v9, v7, v10}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v5

    const v7, 0x2952b718

    .line 8
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    const/16 v8, 0x30

    .line 10
    invoke-static {v7, v4, v2, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v14, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 13
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 16
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 19
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 22
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 26
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 30
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 36
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 37
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v16, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v4, 0x40

    int-to-float v9, v4

    .line 39
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v4

    .line 40
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 41
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    int-to-float v8, v6

    .line 42
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v5

    .line 43
    sget-object v17, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v4, v5, v6, v7, v10}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    invoke-static {v4, v5, v14, v11, v13}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 45
    sget-object v18, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v5

    .line 46
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->g()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x1b0

    const/16 v19, 0x0

    const-string v6, "profilePic"

    move/from16 v20, v8

    move-object v8, v2

    move/from16 v21, v9

    move v9, v10

    const v11, 0x7ab4aae9

    move/from16 v10, v19

    .line 47
    invoke-static/range {v4 .. v10}, Lsharechat/feature/chatroom/couples_card/proposal/a;->c(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v5, v16

    move-object v6, v12

    .line 48
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 49
    invoke-static/range {v21 .. v21}, Lb1/g;->k(F)F

    move-result v5

    .line 50
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->c()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    const-string v6, "cardtypeimage"

    move-object v8, v2

    .line 52
    invoke-static/range {v4 .. v10}, Lsharechat/feature/chatroom/couples_card/proposal/a;->c(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x6

    .line 54
    invoke-static {v4, v14, v2, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 55
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 57
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Lb1/d;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 60
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 63
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 65
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 66
    invoke-static {v12}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 68
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 70
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 71
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 72
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 73
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 74
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 79
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 81
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 83
    invoke-static/range {v21 .. v21}, Lb1/g;->k(F)F

    move-result v4

    .line 84
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 85
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 86
    invoke-static/range {v20 .. v20}, Lb1/g;->k(F)F

    move-result v5

    .line 87
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 88
    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v14, v6, v13}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 89
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->d()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    const-string v6, "receiverPic"

    move-object v8, v2

    .line 91
    invoke-static/range {v4 .. v10}, Lsharechat/feature/chatroom/couples_card/proposal/a;->c(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 92
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 93
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 94
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v4, v3, v14, v5, v13}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 96
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v5

    .line 97
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->f()Ljava/lang/String;

    move-result-object v7

    const-string v6, "rejectionThumb"

    .line 98
    invoke-static/range {v4 .. v10}, Lsharechat/feature/chatroom/couples_card/proposal/a;->c(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v3, Lsharechat/feature/chatroom/couples_card/proposal/a$k;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/chatroom/couples_card/proposal/a$k;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final h(Ljava/lang/String;JLandroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v2, p0

    move-wide/from16 v13, p1

    move/from16 v3, p4

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5c53dd4c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.chatroom.couples_card.proposal.PostUserProfileText (CPCardProposalScreen.kt:309)"

    .line 1
    invoke-static {v1, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v3, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/lit8 v4, v3, 0x70

    if-nez v4, :cond_4

    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_4
    move/from16 v20, v1

    and-int/lit8 v1, v20, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_6

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v24, v0

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v1, 0xe

    .line 3
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 4
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 5
    sget-object v1, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v1}, Lz0/o$a;->b()I

    move-result v15

    .line 6
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->a()I

    move-result v12

    .line 7
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x3c

    int-to-float v6, v6

    .line 8
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 9
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 10
    invoke-static {v12}, Lz0/f;->g(I)Lz0/f;

    move-result-object v12

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c30

    and-int/lit8 v22, v20, 0xe

    or-int v21, v22, v21

    shl-int/lit8 v6, v20, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v21, v21, v6

    const/16 v22, 0xc30

    const v23, 0xd5d0

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object v6, v2

    move-wide/from16 v2, p1

    move-object/from16 v20, v24

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 12
    :goto_4
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lsharechat/feature/chatroom/couples_card/proposal/a$l;

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lsharechat/feature/chatroom/couples_card/proposal/a$l;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final i(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "coupleCardProposalMeta"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x7333d1b6

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.couples_card.proposal.PostUserText (CPCardProposalScreen.kt:229)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

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

    if-ne v3, v5, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    .line 4
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0x24

    int-to-float v6, v6

    .line 6
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    const/4 v15, 0x0

    int-to-float v9, v15

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 7
    invoke-static {v5, v7, v9, v6, v4}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v4

    .line 8
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    const v6, 0x2952b718

    .line 9
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x36

    .line 10
    invoke-static {v5, v3, v2, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 13
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 16
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 19
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 22
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 26
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 30
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 36
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 37
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v4

    .line 40
    invoke-static {v3, v4, v5, v2, v15}, Lsharechat/feature/chatroom/couples_card/proposal/a;->h(Ljava/lang/String;JLandroidx/compose/runtime/i;I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object v4, v3

    .line 42
    sget-object v3, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->b()Ljava/lang/String;

    move-result-object v5

    .line 44
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v6, v2, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v6

    .line 45
    invoke-virtual {v3, v5, v6, v7}, Lsharechat/library/composeui/common/d0;->b(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v5, v9

    .line 46
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v12

    const/4 v13, 0x7

    const/4 v14, 0x0

    move v9, v3

    .line 47
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    move-object v15, v3

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v24, v2

    .line 48
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 50
    invoke-static {v3, v4, v5, v2, v6}, Lsharechat/feature/chatroom/couples_card/proposal/a;->h(Ljava/lang/String;JLandroidx/compose/runtime/i;I)V

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lsharechat/feature/chatroom/couples_card/proposal/a$m;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/chatroom/couples_card/proposal/a$m;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final synthetic j(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/compose_bottomsheet/d;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/couples_card/proposal/a;->b(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/compose_bottomsheet/d;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Landroidx/compose/runtime/i;I)V

    return-void
.end method
