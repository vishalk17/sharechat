.class public final Ll80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "audioProfileAction"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onActionItemClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigateBack"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0x7333f03e

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.family.ui.utils.ActionItems (MiniProfileScreen.kt:145)"

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
    and-int/lit8 v7, v3, 0x70

    const/16 v15, 0x10

    if-nez v7, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_8
    :goto_4
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v14, v15

    .line 4
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v5

    .line 5
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 7
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    const/4 v13, 0x0

    .line 8
    invoke-static {v9, v10, v4, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 9
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 11
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 14
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 17
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 18
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 20
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 24
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 25
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v6, v15, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v6, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 34
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 35
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v7, 0x28

    int-to-float v7, v7

    .line 37
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 38
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 39
    invoke-static {v7, v10, v9, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6

    :cond_b
    sget v9, Lsharechat/feature/chatroom/R$color;->white80:I

    :goto_6
    invoke-static {v9, v4, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v10

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 41
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 42
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    .line 43
    invoke-static {v7, v10, v11, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 44
    new-instance v7, Ll80/f$a;

    invoke-direct {v7, v1, v0, v2}, Ll80/f$a;-><init>(Lr00/p;Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lr00/a;)V

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v9, 0x2952b718

    .line 45
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v9

    .line 48
    invoke-static {v8, v9, v4, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 49
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 51
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 52
    check-cast v9, Lb1/d;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 54
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 55
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 57
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 58
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 59
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 60
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 62
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 64
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 65
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 66
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 67
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 68
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 73
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 75
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    sget-object v15, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->b()I

    move-result v6

    invoke-static {v6, v4, v13}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v6

    .line 78
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 79
    invoke-static {v5, v7, v9, v10, v8}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x18

    int-to-float v8, v8

    .line 80
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 81
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v8

    invoke-interface {v15, v7, v8}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x78

    const-string v7, "user icon"

    move-object v13, v4

    move/from16 v19, v14

    move/from16 v14, v17

    move-object v0, v15

    const/16 v17, 0x10

    move/from16 v15, v18

    .line 83
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 84
    invoke-static/range {v19 .. v19}, Lb1/g;->k(F)F

    move-result v10

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-object v7, v5

    .line 85
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 87
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->d()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_e
    sget v0, Lsharechat/feature/chatroom/R$color;->primary:I

    :goto_8
    invoke-static {v0, v4, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    .line 89
    invoke-static/range {v17 .. v17}, Lb1/r;->e(I)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0x0

    const v29, 0xfff0

    move-object/from16 v26, v4

    .line 90
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v4, Ll80/f$b;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Ll80/f$b;-><init>(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lr00/p;Lr00/a;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 19

    move-object/from16 v13, p0

    move/from16 v14, p5

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0xc278788

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.family.ui.utils.LoadImage (MiniProfileScreen.kt:189)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_3
    move v0, v14

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v12, p3

    goto :goto_9

    :cond_a
    and-int/lit16 v5, v14, 0x1c00

    move-object/from16 v12, p3

    if-nez v5, :cond_c

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_8

    :cond_b
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_c
    :goto_9
    and-int/lit16 v5, v0, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_e

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v4

    goto :goto_d

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->g()Landroidx/compose/ui/layout/i;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_b

    :cond_f
    move-object/from16 v16, v2

    :goto_b
    if-eqz v3, :cond_10

    const-string v1, ""

    move-object/from16 v17, v1

    goto :goto_c

    :cond_10
    move-object/from16 v17, v4

    :goto_c
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

    or-int v11, v1, v0

    const/16 v18, 0x3f0

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object v10, v15

    move/from16 v12, v18

    .line 4
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .line 5
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_e

    :cond_11
    new-instance v8, Ll80/f$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ll80/f$c;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/f;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method public static final c(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "data"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onActionItemClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigateBack"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x21239a77

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.family.ui.utils.MiniProfileScreen (MiniProfileScreen.kt:35)"

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

    goto/16 :goto_c

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
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 9
    new-instance v6, Ll80/f$d;

    const/4 v12, 0x1

    invoke-direct {v6, v12, v12, v12}, Ll80/f$d;-><init>(ZZZ)V

    const/4 v11, 0x0

    invoke-static {v13, v11, v6, v12, v11}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v10, 0x0

    .line 10
    invoke-static {v6, v10, v12, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x6

    int-to-float v6, v9

    .line 11
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 12
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v8, -0x1cd0f17e

    .line 13
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v30, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 15
    sget-object v31, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v15, 0x0

    .line 16
    invoke-static {v7, v8, v4, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 17
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 19
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 22
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 23
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 25
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v32, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 28
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 32
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 33
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 36
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v10, v14, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 42
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v11, -0x455f09d5

    .line 43
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v6, 0x88

    int-to-float v6, v6

    .line 45
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 46
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 47
    invoke-static {v6, v7, v12, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 48
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    .line 50
    invoke-static {v7, v15, v4, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 51
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 53
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 54
    check-cast v9, Lb1/d;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 56
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 57
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 59
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 60
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 61
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 62
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 64
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 66
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 67
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 68
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 69
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 70
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 75
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v4, v14}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 77
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    sget-object v12, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->d()Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 80
    invoke-static {v13, v10, v11, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x58

    int-to-float v7, v7

    .line 81
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 82
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 83
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    invoke-interface {v12, v6, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 84
    sget-object v20, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v7

    const/16 v21, 0x1b0

    const/16 v23, 0x0

    const-string v24, ""

    move-object/from16 v19, v8

    const v14, -0x4ee9b9da

    move-object/from16 v8, v24

    move-object v10, v4

    const/16 v17, 0x1

    move/from16 v11, v21

    move-object v14, v12

    move/from16 v12, v23

    .line 85
    invoke-static/range {v6 .. v12}, Ll80/f;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 86
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->d()Landroidx/compose/ui/a;

    move-result-object v6

    invoke-interface {v14, v13, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v21

    const/16 v6, 0x10

    int-to-float v14, v6

    .line 87
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    .line 88
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v12, 0x2952b718

    .line 89
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 91
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    .line 92
    invoke-static {v7, v8, v4, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 93
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 95
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 96
    check-cast v8, Lb1/d;

    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 98
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 99
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 101
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 102
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 103
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 104
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 106
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 108
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 109
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 110
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 111
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 112
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 117
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 118
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x286e2e7f

    .line 119
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 120
    sget-object v34, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->d()Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->f()Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0x60

    int-to-float v6, v6

    .line 122
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 123
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 124
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v11, 0x1

    int-to-float v7, v11

    .line 125
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 126
    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v8, 0x8

    invoke-virtual {v10, v4, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v11

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v6, v7, v11, v12, v8}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 127
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x4

    move-object/from16 v35, v10

    move-object v10, v4

    .line 128
    invoke-static/range {v6 .. v12}, Ll80/f;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/layout/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 129
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v8

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v6, 0x0

    move-object v7, v13

    move-object v14, v13

    move-object v13, v6

    .line 130
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v13, -0x1cd0f17e

    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 131
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 132
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    .line 133
    invoke-static {v7, v8, v4, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v12, -0x4ee9b9da

    .line 134
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 135
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 136
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 137
    check-cast v8, Lb1/d;

    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 139
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 140
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 142
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 143
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 144
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 145
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 147
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 149
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 150
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 151
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 152
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 153
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 154
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 155
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 156
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 158
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 159
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 160
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->d()Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->e()Ljava/lang/String;

    move-result-object v6

    .line 162
    sget-object v33, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v33 .. v33}, Lz0/o$a;->b()I

    move-result v21

    const/16 v17, 0x10

    .line 163
    invoke-static/range {v17 .. v17}, Lb1/r;->e(I)J

    move-result-wide v10

    move-object/from16 v8, v35

    const/16 v9, 0x8

    .line 164
    invoke-virtual {v8, v4, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v22

    move-object/from16 v36, v8

    move-wide/from16 v8, v22

    const/16 v18, 0x0

    move-object/from16 v7, v18

    const v19, 0x7ab4aae9

    const v20, -0x4ee9b9da

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    move-object/from16 v37, v14

    move-object/from16 v14, v18

    const-wide/16 v17, 0x0

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 v28, 0xc30

    const v29, 0xd7f2

    move-object/from16 v26, v4

    .line 165
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->d()Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-virtual/range {v33 .. v33}, Lz0/o$a;->b()I

    move-result v21

    const/16 v7, 0xe

    .line 168
    invoke-static {v7}, Lb1/r;->e(I)J

    move-result-wide v10

    move-object/from16 v15, v36

    const/16 v14, 0x8

    .line 169
    invoke-virtual {v15, v4, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 170
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 174
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

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
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 182
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 183
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/16 v15, 0x8

    int-to-float v6, v15

    .line 186
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    move-object/from16 v14, v37

    .line 187
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v6, -0x7d4de96c

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->d()Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_17

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 189
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 190
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, 0x2952b718

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 191
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 192
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    const/4 v13, 0x0

    .line 193
    invoke-static {v7, v8, v4, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v12, -0x4ee9b9da

    .line 194
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 195
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 196
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 197
    check-cast v8, Lb1/d;

    .line 198
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 199
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 200
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 201
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 202
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 203
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 204
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 205
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 207
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 208
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 209
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 210
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 211
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 212
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 213
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 214
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 215
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 216
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 217
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 218
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 219
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 220
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object/from16 v7, v34

    move-object v8, v14

    const v15, -0x4ee9b9da

    .line 221
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v12, -0x1cd0f17e

    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 222
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 223
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    .line 224
    invoke-static {v8, v9, v4, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    .line 225
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 226
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 227
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 228
    check-cast v9, Lb1/d;

    .line 229
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 230
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 231
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 232
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 233
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 234
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 235
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 236
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 237
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 238
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 240
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 241
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 242
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 243
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 244
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 245
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 246
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 247
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 248
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 249
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v15, -0x455f09d5

    .line 251
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->d()Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/main/data/GiftsDetails;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/GiftsDetails;->b()Ljava/lang/String;

    move-result-object v7

    const v12, 0x7ab4aae9

    move-object v6, v7

    .line 253
    sget-object v10, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/16 v11, 0x8

    invoke-virtual {v10, v4, v11}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/j3;->a()Landroidx/compose/ui/text/f0;

    move-result-object v25

    move-object/from16 v7, v38

    .line 254
    invoke-virtual {v7, v4, v11}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    const/16 v15, 0x10

    int-to-float v13, v15

    .line 255
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v11

    move/from16 v16, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    .line 256
    invoke-static {v14, v11, v13, v15, v12}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    move-object/from16 v39, v7

    move-object v7, v11

    const-wide/16 v17, 0x0

    move-object/from16 v40, v10

    const/16 v20, 0x8

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move/from16 v33, v16

    move-object/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

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

    move-object/from16 v26, v4

    .line 257
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->d()Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->b()Ljava/util/List;

    move-result-object v6

    const/4 v15, 0x0

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/data/GiftsDetails;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/GiftsDetails;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v14, v40

    const/16 v13, 0x8

    .line 259
    invoke-virtual {v14, v4, v13}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/j3;->a()Landroidx/compose/ui/text/f0;

    move-result-object v25

    move-object/from16 v12, v39

    .line 260
    invoke-virtual {v12, v4, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    .line 261
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v7

    move-object/from16 v10, v41

    const/4 v11, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 262
    invoke-static {v10, v7, v15, v11, v14}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const-wide/16 v16, 0x0

    move-object/from16 v42, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v43, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v44, v40

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 263
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 265
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 266
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 267
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 268
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/16 v6, 0x10

    int-to-float v15, v6

    .line 269
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v6

    move-object/from16 v14, v42

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 270
    invoke-static {v14, v6, v12, v13, v11}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v16, 0x0

    move-object/from16 v6, v34

    move-object v12, v11

    move-object/from16 v11, v16

    .line 271
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 272
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 273
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 274
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v10, 0x0

    .line 275
    invoke-static {v7, v8, v4, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 276
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 277
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 278
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 279
    check-cast v8, Lb1/d;

    .line 280
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 281
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 282
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 283
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 284
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 285
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 286
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 287
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 288
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 289
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 290
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 291
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 292
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 293
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 294
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 295
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 296
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 297
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 298
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 299
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 300
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 301
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 302
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->d()Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/data/GiftsDetails;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/GiftsDetails;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v44

    const/16 v12, 0x8

    .line 304
    invoke-virtual {v13, v4, v12}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/j3;->a()Landroidx/compose/ui/text/f0;

    move-result-object v25

    move-object/from16 v11, v43

    .line 305
    invoke-virtual {v11, v4, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v8

    .line 306
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v7

    move-object/from16 v35, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 307
    invoke-static {v14, v7, v10, v12, v11}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const-wide/16 v16, 0x0

    move-object/from16 v19, v11

    move-object/from16 v45, v35

    const/16 v18, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object/from16 v12, v16

    move-object/from16 v46, v13

    move-object/from16 v13, v16

    move-object/from16 v47, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v30, v15

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

    move-object/from16 v26, v4

    .line 308
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->d()Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;->b()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/data/GiftsDetails;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/GiftsDetails;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v46

    const/16 v8, 0x8

    .line 310
    invoke-virtual {v7, v4, v8}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/j3;->a()Landroidx/compose/ui/text/f0;

    move-result-object v25

    move-object/from16 v7, v45

    .line 311
    invoke-virtual {v7, v4, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    .line 312
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v7

    move-object/from16 v10, v47

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 313
    invoke-static {v10, v7, v12, v11, v13}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 314
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 315
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 316
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 317
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 318
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 319
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 320
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 321
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 322
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 323
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 324
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 325
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 326
    new-instance v14, Ll80/f$e;

    invoke-direct {v14, v0, v1, v2, v5}, Ll80/f$e;-><init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Lr00/p;Lr00/a;I)V

    const/16 v16, 0x0

    const/16 v17, 0xff

    move-object v15, v4

    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 327
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 328
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 329
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 330
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 331
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 332
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    new-instance v5, Ll80/f$f;

    invoke-direct {v5, v0, v1, v2, v3}, Ll80/f$f;-><init>(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Lr00/p;Lr00/a;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_19
    return-void
.end method
