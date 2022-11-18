.class public final Ll80/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLr00/l;Lr00/p;Landroidx/compose/runtime/i;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJZ",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p8

    move-wide/from16 v6, p11

    move-object/from16 v10, p14

    move-object/from16 v8, p15

    move/from16 v1, p17

    move/from16 v4, p18

    move/from16 v5, p19

    const-string v2, "familyName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "familyId"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "familyBadge"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "familyBadgeName"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "familyProfilePic"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctaText"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFamilyClick"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCTAClicked"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x53d39925

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v15, "sharechat.feature.chatroom.family.ui.utils.TopFamilyItem (TopFamilyItem.kt:35)"

    .line 1
    invoke-static {v3, v2, v2, v15}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p16

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v16, v1, 0x6

    move-object/from16 v15, p0

    move/from16 v17, v16

    goto :goto_1

    :cond_1
    and-int/lit8 v16, v1, 0xe

    move-object/from16 v15, p0

    if-nez v16, :cond_3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x4

    goto :goto_0

    :cond_2
    const/16 v17, 0x2

    :goto_0
    or-int v17, v1, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v1

    :goto_1
    and-int/lit8 v18, v5, 0x2

    const/16 v19, 0x20

    if-eqz v18, :cond_4

    or-int/lit8 v17, v17, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v18, v1, 0x70

    if-nez v18, :cond_6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x20

    goto :goto_2

    :cond_5
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_6
    :goto_3
    move/from16 v15, v17

    and-int/lit8 v17, v5, 0x4

    const/16 v20, 0x100

    const/16 v21, 0x80

    if-eqz v17, :cond_7

    or-int/lit16 v15, v15, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v1, 0x380

    if-nez v0, :cond_9

    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    goto :goto_4

    :cond_8
    const/16 v0, 0x80

    :goto_4
    or-int/2addr v15, v0

    :cond_9
    :goto_5
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_a

    or-int/lit16 v15, v15, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v1, 0x1c00

    if-nez v0, :cond_c

    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x800

    goto :goto_6

    :cond_b
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v15, v0

    :cond_c
    :goto_7
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v15, v15, 0x6000

    goto :goto_9

    :cond_d
    const v0, 0xe000

    and-int/2addr v0, v1

    if-nez v0, :cond_f

    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4000

    goto :goto_8

    :cond_e
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v15, v0

    :cond_f
    :goto_9
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_10

    const/high16 v0, 0x30000

    :goto_a
    or-int/2addr v15, v0

    goto :goto_b

    :cond_10
    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    if-nez v0, :cond_12

    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v0, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_13

    const/high16 v0, 0x180000

    or-int/2addr v15, v0

    move-wide/from16 v12, p6

    goto :goto_d

    :cond_13
    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    move-wide/from16 v12, p6

    if-nez v0, :cond_15

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v0, 0x80000

    :goto_c
    or-int/2addr v15, v0

    :cond_15
    :goto_d
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_16

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v15, v0

    goto :goto_f

    :cond_16
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v1

    if-nez v0, :cond_18

    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_18
    :goto_f
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_19

    const/high16 v0, 0x6000000

    or-int/2addr v15, v0

    move-wide/from16 v13, p9

    goto :goto_11

    :cond_19
    const/high16 v0, 0xe000000

    and-int/2addr v0, v1

    move-wide/from16 v13, p9

    if-nez v0, :cond_1b

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v15, v0

    :cond_1b
    :goto_11
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_1c

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v15, v0

    goto :goto_13

    :cond_1c
    const/high16 v0, 0x70000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1e

    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1e
    :goto_13
    move v0, v15

    and-int/lit16 v12, v5, 0x400

    if-eqz v12, :cond_1f

    or-int/lit8 v12, v4, 0x6

    move v15, v12

    move/from16 v12, p13

    goto :goto_15

    :cond_1f
    and-int/lit8 v12, v4, 0xe

    if-nez v12, :cond_21

    move/from16 v12, p13

    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v15

    if-eqz v15, :cond_20

    const/4 v15, 0x4

    goto :goto_14

    :cond_20
    const/4 v15, 0x2

    :goto_14
    or-int/2addr v15, v4

    goto :goto_15

    :cond_21
    move/from16 v12, p13

    move v15, v4

    :goto_15
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v15, v15, 0x30

    goto :goto_17

    :cond_22
    and-int/lit8 v1, v4, 0x70

    if-nez v1, :cond_24

    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_16

    :cond_23
    const/16 v19, 0x10

    :goto_16
    or-int v15, v15, v19

    :cond_24
    :goto_17
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_25

    or-int/lit16 v15, v15, 0x180

    goto :goto_19

    :cond_25
    and-int/lit16 v1, v4, 0x380

    if-nez v1, :cond_27

    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_18

    :cond_26
    const/16 v20, 0x80

    :goto_18
    or-int v15, v15, v20

    :cond_27
    :goto_19
    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v4, 0x12492492

    if-ne v1, v4, :cond_29

    and-int/lit16 v1, v15, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_29

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1a

    .line 2
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    goto/16 :goto_23

    :cond_29
    :goto_1a
    if-eqz v3, :cond_2a

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1b

    :cond_2a
    move-object/from16 v1, p0

    .line 4
    :goto_1b
    sget v3, Lsharechat/library/ui/R$string;->join:I

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 5
    invoke-static {v1, v15, v13, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v14, 0x10

    int-to-float v14, v14

    .line 6
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v13

    const/16 v4, 0x8

    int-to-float v4, v4

    move-object/from16 v29, v1

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v30, v3

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v3

    move/from16 v31, v4

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v4

    .line 7
    invoke-static {v15, v13, v1, v4, v3}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v32, v0, 0x3

    const v1, 0x1e7b2b64

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v13, p2

    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 10
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    .line 11
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2c

    .line 12
    :cond_2b
    new-instance v3, Ll80/h$a;

    invoke-direct {v3, v10, v13}, Ll80/h$a;-><init>(Lr00/l;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_2c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v3

    check-cast v21, Lr00/a;

    const/16 v22, 0x7

    const/16 v23, 0x0

    .line 15
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 16
    sget-object v33, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    .line 17
    sget-object v34, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    const v15, 0x2952b718

    .line 18
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v15, 0x36

    .line 19
    invoke-static {v3, v4, v2, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 20
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 22
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 23
    check-cast v15, Lb1/d;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 25
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 28
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 30
    sget-object v36, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 33
    :cond_2d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 35
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1c

    .line 36
    :cond_2e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 37
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 38
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 39
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v6, v15, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 44
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 45
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 46
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v3, 0x2952b718

    .line 48
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 50
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    .line 51
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    const/4 v15, 0x0

    .line 52
    invoke-static {v4, v5, v2, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 53
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 55
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Lb1/d;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 58
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 59
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 63
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 64
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 66
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 68
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1d

    .line 69
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 70
    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 71
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 72
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 77
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v1, v2, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 78
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 79
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x30

    int-to-float v3, v8

    .line 80
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 81
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    .line 82
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    int-to-float v1, v6

    .line 83
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v22

    const v1, -0x29fe4d3a

    .line 84
    new-instance v6, Ll80/h$b;

    invoke-direct {v6, v11, v0}, Ll80/h$b;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-static {v2, v1, v12, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v23

    const v25, 0x1b0006

    const/16 v26, 0x1c

    const/4 v1, 0x4

    const v6, 0x2952b718

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-object/from16 v24, v2

    .line 85
    invoke-static/range {v15 .. v26}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 86
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 87
    invoke-static {v3, v2, v4, v5}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 88
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    const v5, -0x1cd0f17e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 89
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    .line 90
    invoke-static {v3, v5, v2, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 91
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 93
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 94
    check-cast v15, Lb1/d;

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 96
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Landroidx/compose/ui/unit/a;

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 99
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 101
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 102
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_31

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 104
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 106
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1e

    .line 107
    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 108
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 109
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 110
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v5, v15, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 115
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v1, v2, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 116
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 117
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 118
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 119
    sget-object v28, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v28 .. v28}, Lz0/o$a;->b()I

    move-result v15

    .line 120
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v19

    move-object v8, v2

    move-object/from16 v1, v30

    move-wide/from16 v2, v19

    const/16 v5, 0xe

    .line 121
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v19

    move/from16 v30, v31

    move-wide/from16 v4, v19

    .line 122
    sget-object v24, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    move-object/from16 v31, v7

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v37, v1

    move-object/from16 v1, v16

    move-object/from16 v6, v16

    move-object/from16 p16, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/16 v17, 0x1

    move-object/from16 v12, v16

    const-wide/16 v18, 0x0

    move/from16 v35, v14

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c00

    const/16 v1, 0xe

    and-int/lit8 v21, v32, 0xe

    or-int v21, v21, v20

    const/16 v22, 0xc30

    const v23, 0xd7d2

    move/from16 v32, v0

    move-object/from16 v0, p1

    move-object/from16 v20, p16

    const/4 v1, 0x0

    .line 123
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v3, 0x4

    int-to-float v0, v3

    .line 124
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v2, p16

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 125
    invoke-static {v1, v2, v15, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 126
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    const v4, 0x2952b718

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 127
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    const/16 v5, 0x30

    .line 128
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v13, -0x4ee9b9da

    .line 129
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 131
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    check-cast v4, Lb1/d;

    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 134
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 135
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 137
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 138
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 139
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 140
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_33

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 142
    :cond_33
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 144
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1f

    .line 145
    :cond_34
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 146
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 147
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 148
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 149
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 150
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 151
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 152
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 153
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v1, v2, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 154
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 155
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 156
    sget v4, Lsharechat/library/ui/R$drawable;->ic_group_members:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x2406686b

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x1e

    move-object v9, v2

    .line 157
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/16 v12, 0xe

    int-to-float v5, v12

    .line 158
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    move-object/from16 v11, v31

    .line 159
    invoke-static {v11, v6, v5}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    .line 160
    sget-object v31, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x61b0

    const/16 v17, 0x68

    const-string v5, "Members icon"

    move-object v3, v11

    move-object v11, v2

    const/16 v33, 0xe

    move/from16 v12, v16

    const v1, -0x4ee9b9da

    move/from16 v13, v17

    .line 161
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 162
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v4

    .line 163
    invoke-static {v4, v2, v15, v14}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 164
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 165
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v6

    const/16 v13, 0xc

    .line 166
    invoke-static {v13}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 167
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/4 v1, 0x6

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0x0

    const v27, 0xffd2

    move-object/from16 v24, v2

    .line 168
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 169
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x0

    .line 170
    invoke-static {v4, v2, v1, v5}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 171
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 172
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v14, 0x1

    int-to-float v5, v14

    .line 173
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 174
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 175
    invoke-static {}, Lsharechat/library/composeui/theme/b;->H()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xc

    move-object v9, v2

    .line 176
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    .line 177
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/4 v4, 0x0

    .line 178
    invoke-static {v0, v2, v1, v4}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/16 v0, 0x4c

    int-to-float v8, v0

    .line 179
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v0

    .line 180
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 181
    invoke-static {v5, v4, v2, v1}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 182
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 184
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 185
    check-cast v6, Lb1/d;

    .line 186
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 187
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 188
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 190
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 191
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 192
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 193
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 194
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_35

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 195
    :cond_35
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_36

    .line 197
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_20

    .line 198
    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 199
    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 200
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 201
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 202
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 203
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 204
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 206
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 207
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 208
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 209
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v0, 0x2406686b

    .line 210
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object/from16 v0, p3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const v6, -0x4ee9b9da

    const v15, 0x7ab4aae9

    move-object v1, v7

    move-object v7, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v11

    const/4 v11, 0x6

    move-object v5, v7

    move v6, v12

    move-object v12, v7

    move v7, v13

    .line 211
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 212
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v0

    .line 213
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 214
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v1

    .line 215
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 216
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x61b0

    const/16 v13, 0x68

    const-string v5, "Members icon"

    move-object v3, v9

    move v9, v0

    const/4 v0, 0x0

    move-object v10, v1

    const/4 v1, 0x6

    move-object v11, v12

    move-object/from16 p16, v12

    move v12, v2

    .line 217
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v2, 0x1a

    int-to-float v2, v2

    .line 218
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v6, 0x2

    int-to-float v2, v6

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v7, v3

    .line 219
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v13, 0x6

    move-object v1, v2

    .line 220
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v4

    move-object v12, v3

    move-wide v2, v4

    .line 221
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->a()I

    move-result v16

    const/16 v4, 0xa

    .line 222
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 223
    invoke-virtual/range {v28 .. v28}, Lz0/o$a;->b()I

    move-result v7

    const v11, 0x7ab4aae9

    move v15, v7

    const/4 v7, 0x0

    const/16 v24, 0x2

    move-object v6, v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v17

    .line 224
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v20, v32, 0xc

    and-int/lit8 v0, v20, 0xe

    or-int/lit16 v0, v0, 0xdb0

    move/from16 v21, v0

    const/16 v22, 0xc30

    const v23, 0xd5f0

    move-object/from16 v0, p4

    move-object/from16 v20, p16

    .line 225
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 226
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 227
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 228
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->f()V

    .line 229
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 230
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 231
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 232
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 233
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->f()V

    .line 234
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 235
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 236
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 237
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 238
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->f()V

    .line 239
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 240
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 241
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 242
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 243
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->f()V

    .line 244
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    .line 245
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x3

    move-object/from16 v0, v38

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 246
    invoke-static {v0, v1, v11, v6, v1}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 247
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v1

    .line 248
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide/from16 v1, p11

    .line 249
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v2, v1

    .line 250
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 251
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v3

    .line 252
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    move-wide/from16 v13, p11

    .line 253
    invoke-static {v0, v2, v13, v14, v3}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v2, 0xc

    int-to-float v3, v2

    .line 254
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v5

    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v7

    .line 255
    invoke-static {v0, v4, v5, v3, v7}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v15, p15

    aput-object v15, v5, v11

    move-object/from16 v12, p8

    aput-object v12, v5, v1

    move-object/from16 v1, v37

    aput-object v1, v5, v24

    move-object/from16 v10, p2

    aput-object v10, v5, v6

    const v6, -0x21de6e89

    move-object/from16 v9, p16

    .line 256
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_21
    if-ge v6, v3, :cond_37

    .line 257
    aget-object v3, v5, v6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x4

    goto :goto_21

    .line 258
    :cond_37
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_38

    .line 259
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_39

    .line 260
    :cond_38
    new-instance v3, Ll80/h$c;

    invoke-direct {v3, v15, v12, v1, v10}, Ll80/h$c;-><init>(Lr00/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 262
    :cond_39
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    move-object v8, v3

    check-cast v8, Lr00/a;

    const/4 v1, 0x6

    const/4 v3, 0x0

    move/from16 v5, p13

    move-object v6, v0

    move-object v0, v9

    move v9, v1

    move-object v10, v3

    .line 263
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 264
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 265
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x6

    .line 266
    invoke-static {v3, v11, v0, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 267
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 269
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 270
    check-cast v4, Lb1/d;

    .line 271
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 272
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 273
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 274
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 275
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 276
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 277
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 278
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 279
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 280
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 282
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_22

    .line 283
    :cond_3b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 284
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 285
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 286
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 287
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 288
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 289
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 290
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 291
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 292
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 293
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 294
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v1, 0x0

    .line 295
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 296
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 297
    sget-object v2, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v2}, Lz0/f$a;->a()I

    move-result v2

    invoke-static {v2}, Lz0/f;->g(I)Lz0/f;

    move-result-object v2

    move-object v12, v2

    const-wide/16 v2, 0x0

    move-wide v13, v2

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v2, 0x30c00

    shr-int/lit8 v3, v32, 0x15

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v32, 0x12

    and-int/lit16 v3, v3, 0x380

    or-int v21, v2, v3

    const/16 v22, 0x0

    const v23, 0xfdd2

    move-object/from16 v24, v0

    move-object/from16 v0, p8

    move-wide/from16 v2, p9

    move-object/from16 v20, v24

    .line 298
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 299
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 300
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 301
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->f()V

    .line 302
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 303
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 304
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 305
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 306
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->f()V

    .line 307
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 308
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v29

    .line 309
    :goto_23
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_3c

    goto :goto_24

    :cond_3c
    new-instance v14, Ll80/h$d;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v39, v14

    move/from16 v14, p13

    move-object/from16 v40, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Ll80/h$d;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLr00/l;Lr00/p;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3d
    return-void
.end method
