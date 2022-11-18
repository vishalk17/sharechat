.class public final Ll80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
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

    move-object/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v11, p9

    move/from16 v7, p10

    const-string v0, "profileImage"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileBorderImage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberClicked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberLongPress"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x47dd5437

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.family.ui.utils.FamilyMemberItem (FamilyMemberItem.kt:31)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v6

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v6, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v7, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_6

    invoke-interface {v6, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_c

    invoke-interface {v6, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v7, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_d
    const v3, 0xe000

    and-int/2addr v3, v11

    if-nez v3, :cond_f

    invoke-interface {v6, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v7, 0x20

    if-eqz v3, :cond_10

    const/high16 v3, 0x30000

    :goto_a
    or-int/2addr v2, v3

    goto :goto_b

    :cond_10
    const/high16 v3, 0x70000

    and-int/2addr v3, v11

    if-nez v3, :cond_12

    invoke-interface {v6, v15}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v3, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v3, v7, 0x40

    if-eqz v3, :cond_13

    const/high16 v3, 0x180000

    :goto_c
    or-int/2addr v2, v3

    goto :goto_d

    :cond_13
    const/high16 v3, 0x380000

    and-int/2addr v3, v11

    if-nez v3, :cond_15

    invoke-interface {v6, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v3, 0x80000

    goto :goto_c

    :cond_15
    :goto_d
    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_16

    const/high16 v3, 0xc00000

    :goto_e
    or-int/2addr v2, v3

    goto :goto_f

    :cond_16
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v11

    if-nez v3, :cond_18

    invoke-interface {v6, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v3, 0x400000

    goto :goto_e

    :cond_18
    :goto_f
    move/from16 v30, v2

    const v2, 0x16db6db

    and-int v2, v30, v2

    const v3, 0x492492

    if-ne v2, v3, :cond_1a

    invoke-interface {v6}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    .line 2
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v6

    move-object v7, v14

    goto/16 :goto_18

    :cond_1a
    :goto_10
    if-eqz v0, :cond_1b

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v34, v0

    goto :goto_11

    :cond_1b
    move-object/from16 v34, v1

    :goto_11
    if-eqz v15, :cond_1c

    const v0, 0x3f19999a    # 0.6f

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_12
    if-eqz v15, :cond_1d

    .line 4
    sget-object v1, Lc80/b;->a:Lc80/b;

    const-string v2, "#99577EFB"

    invoke-virtual {v1, v2}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_13

    :cond_1d
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v1

    :goto_13
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v3, 0x44faf204

    .line 5
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v6, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-interface {v6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1e

    .line 8
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1f

    .line 9
    :cond_1e
    new-instance v5, Ll80/b$a;

    invoke-direct {v5, v13}, Ll80/b$a;-><init>(Lr00/a;)V

    .line 10
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v5

    check-cast v21, Lr00/a;

    const/16 v22, 0x0

    .line 12
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v5, 0x1e7b2b64

    .line 13
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v6, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_20

    .line 16
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_21

    .line 17
    :cond_20
    new-instance v5, Ll80/b$b;

    invoke-direct {v5, v12, v15}, Ll80/b$b;-><init>(Lr00/l;Z)V

    .line 18
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_21
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v23, v5

    check-cast v23, Lr00/a;

    const/16 v24, 0x2f

    const/16 v25, 0x0

    move-object/from16 v16, v34

    .line 20
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/h;->h(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v17, v1

    .line 21
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Ld0/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    int-to-float v5, v4

    .line 24
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v19

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x2

    const/16 v22, 0x0

    .line 25
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 26
    sget-object v26, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    const v1, 0x2952b718

    .line 27
    invoke-interface {v6, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    sget-object v27, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v1

    const/4 v11, 0x6

    .line 29
    invoke-static {v4, v1, v6, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 30
    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 32
    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 33
    check-cast v11, Lb1/d;

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 35
    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 38
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 40
    sget-object v29, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    move/from16 v20, v5

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_22

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 43
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/i;->g()V

    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 45
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_14

    .line 46
    :cond_23
    invoke-interface {v6}, Landroidx/compose/runtime/i;->d()V

    .line 47
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/i;->M()V

    .line 48
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 49
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 52
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/i;->r()V

    .line 54
    invoke-static {v6}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 55
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 56
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 58
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2952b718

    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v2

    .line 60
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v3

    .line 61
    invoke-static {v2, v3, v6, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 62
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 64
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lb1/d;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 67
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Landroidx/compose/ui/unit/a;

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 70
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 72
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_24

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 75
    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/i;->g()V

    .line 76
    invoke-interface {v6}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 77
    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_15

    .line 78
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/i;->d()V

    .line 79
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/i;->M()V

    .line 80
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 81
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/i;->r()V

    .line 86
    invoke-static {v6}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v6, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 87
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 88
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, 0x2bb5b5d7

    .line 89
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v0

    .line 91
    invoke-static {v0, v2, v6, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v5, -0x4ee9b9da

    .line 92
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 94
    invoke-interface {v6, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Lb1/d;

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 97
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Landroidx/compose/ui/unit/a;

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 100
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 102
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 103
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 104
    invoke-interface {v6}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_26

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 105
    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/i;->g()V

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 107
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_16

    .line 108
    :cond_27
    invoke-interface {v6}, Landroidx/compose/runtime/i;->d()V

    .line 109
    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/i;->M()V

    .line 110
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 111
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/i;->r()V

    .line 116
    invoke-static {v6}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v0, v6, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 117
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 118
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 119
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v11, 0x2406686b

    .line 120
    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x8

    const/16 v18, 0x1e

    move-object/from16 v0, p1

    move-object/from16 p0, v4

    move v4, v7

    move/from16 v32, v20

    const/4 v7, 0x2

    move-object v5, v6

    move-object/from16 p8, v6

    move/from16 v6, v16

    move/from16 v7, v18

    .line 121
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->Q()V

    const/4 v0, 0x7

    int-to-float v0, v0

    .line 122
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v36

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xc

    const/16 v41, 0x0

    move-object/from16 v35, p0

    .line 123
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 124
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 125
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 126
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v18

    .line 127
    sget-object v42, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v20

    .line 128
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6c30

    const/16 v25, 0x60

    const-string v17, "Chatroom profile image"

    move-object/from16 v23, p8

    .line 129
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    move-object/from16 v7, p8

    .line 130
    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v11, 0x1e

    move-object/from16 v0, p2

    move-object v5, v7

    move v7, v11

    .line 131
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->Q()V

    const/16 v0, 0x3c

    int-to-float v0, v0

    .line 132
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/16 v1, 0x40

    int-to-float v2, v1

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    move-object/from16 v3, p0

    .line 133
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v18

    .line 134
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v20

    .line 135
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v19

    const/16 v24, 0x6db0

    const-string v17, "Chatroom profile border image"

    .line 136
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 137
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->Q()V

    .line 138
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->Q()V

    .line 139
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->f()V

    .line 140
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v0

    .line 143
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v2, p8

    const/4 v4, 0x6

    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v36, 0x0

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 144
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xd

    const/16 v41, 0x0

    move-object/from16 v35, v3

    .line 145
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v5, -0x1cd0f17e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 147
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 148
    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 149
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 150
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 151
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 152
    check-cast v6, Lb1/d;

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 154
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 155
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 157
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 158
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 159
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 160
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 162
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 164
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_17

    .line 165
    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 166
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 167
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 168
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 169
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 170
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 171
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 173
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 174
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 175
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 176
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v11, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 177
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v4

    move-wide v12, v4

    const/16 v4, 0xe

    .line 178
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v5

    move-object v7, v14

    move-wide v14, v5

    const/16 v16, 0x0

    .line 179
    sget-object v5, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 180
    sget-object v6, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v6}, Lz0/f$a;->f()I

    move-result v22

    invoke-static/range {v22 .. v22}, Lz0/f;->g(I)Lz0/f;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c00

    shr-int/lit8 v30, v30, 0x9

    and-int/lit8 v4, v30, 0xe

    or-int v31, v4, v31

    const/16 v32, 0x0

    const v33, 0xfdd2

    move-object/from16 v10, p3

    move-object/from16 v30, v2

    .line 181
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 182
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 183
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 185
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v12

    const/16 v0, 0xc

    .line 186
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    .line 188
    invoke-virtual {v6}, Lz0/f$a;->f()I

    move-result v0

    invoke-static {v0}, Lz0/f;->g(I)Lz0/f;

    move-result-object v22

    const v31, 0x30c00

    .line 189
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 191
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 192
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 193
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 197
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 198
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 199
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 200
    sget v0, Lsharechat/library/ui/R$drawable;->ic_arrow_right_black:I

    invoke-static {v0, v2, v1}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v10

    const-wide v0, 0x401551eb851eb852L    # 5.33

    double-to-float v0, v0

    .line 201
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 202
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const-wide v3, 0x4025570a3d70a3d7L    # 10.67

    double-to-float v1, v3

    .line 203
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 204
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x16

    int-to-float v0, v0

    .line 205
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    .line 206
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v13, 0x0

    .line 207
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v18, 0x61b8

    const/16 v19, 0x68

    const-string v11, "Next Icon"

    move-object/from16 v17, v2

    .line 208
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v34

    .line 214
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_2a

    goto :goto_19

    :cond_2a
    new-instance v12, Ll80/b$c;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ll80/b$c;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/l;Lr00/a;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2b
    return-void
.end method
