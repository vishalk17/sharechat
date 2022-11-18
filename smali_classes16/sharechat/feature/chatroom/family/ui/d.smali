.class public final Lsharechat/feature/chatroom/family/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FaqData;",
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

    const-string v3, "faqs"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPress"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0xe23d63c

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.family.ui.FamilyFaqsScreen (FamilyFaqsScreen.kt:26)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    const v4, -0x5a2e0a0

    .line 2
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v4}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 8
    invoke-static {v4, v15, v14, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 9
    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 10
    sget-object v6, Lsharechat/feature/chatroom/family/ui/d$a;->b:Lsharechat/feature/chatroom/family/ui/d$a;

    invoke-static {v5, v13, v6, v14, v13}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v5, 0x10

    int-to-float v12, v5

    .line 11
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 12
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 13
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 15
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v11, 0x0

    .line 16
    invoke-static {v7, v8, v3, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 17
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 19
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 22
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 25
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 28
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 32
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 42
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 43
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 45
    invoke-static {v4, v15, v14, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x30

    int-to-float v8, v8

    .line 46
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 47
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 48
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v22

    const/16 v23, 0x5

    const/16 v24, 0x0

    .line 49
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, 0x2952b718

    .line 50
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    .line 52
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    .line 53
    invoke-static {v6, v8, v3, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 54
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 56
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Lb1/d;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 59
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 62
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 64
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 65
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 67
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 69
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 71
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 72
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 73
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 78
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 80
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 81
    sget-object v14, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 82
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v6

    .line 83
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 84
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 85
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v5, 0x44faf204

    .line 86
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 89
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 90
    :cond_5
    new-instance v6, Lsharechat/feature/chatroom/family/ui/d$b;

    invoke-direct {v6, v1}, Lsharechat/feature/chatroom/family/ui/d$b;-><init>(Lr00/a;)V

    .line 91
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 92
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v24, v6

    check-cast v24, Lr00/a;

    const/16 v25, 0x7

    const/16 v26, 0x0

    .line 93
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 94
    sget v5, Lsharechat/feature/chatroom/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x2406686b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x8

    const/16 v20, 0x1e

    move-object v10, v3

    move/from16 v11, v17

    move/from16 v17, v12

    move/from16 v12, v20

    .line 95
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x78

    const-string v6, "Back button"

    move-object v7, v13

    move-object v12, v3

    const/4 v15, 0x0

    move/from16 v13, v20

    move-object/from16 v29, v14

    const/4 v15, 0x1

    move/from16 v14, v21

    .line 96
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 97
    invoke-static/range {v17 .. v17}, Lb1/g;->k(F)F

    move-result v5

    .line 98
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 99
    invoke-static {v4, v14, v15, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    move-object/from16 v7, v29

    invoke-interface {v7, v5, v6}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 101
    sget v5, Lsharechat/feature/chatroom/R$string;->faqs:I

    const/4 v7, 0x0

    invoke-static {v5, v3, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14

    .line 102
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 103
    sget-object v7, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    .line 104
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v7

    .line 105
    sget-object v11, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v11}, Lz0/f$a;->f()I

    move-result v17

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    const-wide/16 v19, 0x0

    move-wide/from16 v14, v19

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0xfdd0

    move-object/from16 v25, v3

    .line 106
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 112
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lsharechat/feature/chatroom/family/ui/d$c;

    invoke-direct {v13, v0, v1, v2}, Lsharechat/feature/chatroom/family/ui/d$c;-><init>(Ljava/util/List;Lr00/a;I)V

    const/4 v15, 0x6

    const/16 v16, 0xfe

    move-object v14, v3

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v4, Lsharechat/feature/chatroom/family/ui/d$d;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/family/ui/d$d;-><init>(Ljava/util/List;Lr00/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method
