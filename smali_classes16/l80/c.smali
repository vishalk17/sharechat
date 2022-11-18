.class public final Ll80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const-string v0, "profileImage"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileBorderImage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleText"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x416707ea

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.family.ui.utils.FamilyRoundChatRoomItem (FamilyRoundChatRoomItem.kt:24)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_9
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_c

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_c
    :goto_7
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_d
    const v3, 0xe000

    and-int/2addr v3, v13

    if-nez v3, :cond_f

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_8

    :cond_e
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    :goto_9
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_10

    const/high16 v3, 0x30000

    :goto_a
    or-int/2addr v2, v3

    goto :goto_b

    :cond_10
    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    if-nez v3, :cond_12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v3, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    move/from16 v34, v2

    const v2, 0x5b6db

    and-int v2, v34, v2

    const v3, 0x12492

    if-ne v2, v3, :cond_14

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    .line 2
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v35, v1

    move-object v1, v15

    goto/16 :goto_10

    :cond_14
    :goto_c
    if-eqz v0, :cond_15

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v7, v0

    goto :goto_d

    :cond_15
    move-object v7, v1

    :goto_d
    const/16 v0, 0x69

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 5
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v0, 0x44faf204

    .line 8
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    .line 11
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_17

    .line 12
    :cond_16
    new-instance v1, Ll80/c$a;

    invoke-direct {v1, v12}, Ll80/c$a;-><init>(Lr00/a;)V

    .line 13
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v1

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 15
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 16
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 17
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    const/16 v3, 0x30

    .line 19
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 20
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 22
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lb1/d;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 25
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 28
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 30
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 32
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 33
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 35
    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 36
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 37
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 38
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 44
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v15, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 45
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v1, 0x2bb5b5d7

    .line 48
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v1

    .line 51
    invoke-static {v1, v2, v15, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 52
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 54
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lb1/d;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 57
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 60
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v0

    .line 63
    invoke-static {v14}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    move-object/from16 v18, v7

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 65
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 67
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 68
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 69
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 70
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 76
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v15, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 77
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 78
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v7, 0x2406686b

    .line 80
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v17, 0x1e

    move-object/from16 v0, p1

    move-object v5, v15

    move-object/from16 v35, v18

    const v8, 0x2406686b

    move/from16 v7, v17

    .line 81
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 82
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x7

    int-to-float v2, v2

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 83
    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    .line 84
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v2, v2

    .line 85
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 86
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 87
    sget-object v24, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v18

    .line 88
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6c30

    const/16 v23, 0x60

    const-string v2, "Chatroom profile image"

    move-object v7, v14

    const/4 v6, 0x4

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v21, v5

    .line 89
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 90
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x8

    const/16 v14, 0x1e

    move-object/from16 v0, p2

    move-object v15, v5

    move v6, v8

    move-object v8, v7

    move v7, v14

    .line 91
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const/16 v0, 0x5e

    int-to-float v0, v0

    .line 92
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 93
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    .line 94
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v18

    const/16 v22, 0x61b0

    const/16 v23, 0x68

    const-string v0, "Chatroom profile border image"

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v21, v1

    .line 95
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    invoke-static {v8, v0, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 102
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 103
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x6

    .line 104
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v4, 0xc

    .line 105
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 106
    sget-object v6, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    .line 107
    sget-object v7, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v7}, Lz0/f$a;->a()I

    move-result v22

    .line 108
    sget-object v16, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v16 .. v16}, Lz0/o$a;->b()I

    move-result v25

    .line 109
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v18

    move-wide/from16 v12, v18

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 110
    invoke-static/range {v22 .. v22}, Lz0/f;->g(I)Lz0/f;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v30, v34, 0x9

    and-int/lit8 v30, v30, 0xe

    const v36, 0x30c00

    or-int v31, v30, v36

    const/16 v32, 0xc30

    const v33, 0xd5d2

    move-object/from16 v10, p3

    move-object/from16 v30, v1

    .line 111
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 112
    invoke-static {v8, v0, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 113
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 114
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 115
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 116
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/z$a;->d()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    .line 118
    invoke-virtual {v7}, Lz0/f$a;->a()I

    move-result v0

    .line 119
    invoke-static {}, Lsharechat/library/composeui/theme/b;->p()J

    move-result-wide v12

    const/4 v11, 0x0

    .line 120
    invoke-static {v0}, Lz0/f;->g(I)Lz0/f;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x1

    shr-int/lit8 v0, v34, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int v31, v0, v36

    const/16 v32, 0xc00

    const v33, 0xddd2

    move-object/from16 v10, p4

    .line 121
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v11, Ll80/c$b;

    move-object v0, v11

    move-object/from16 v1, v35

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ll80/c$b;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1d
    return-void
.end method
