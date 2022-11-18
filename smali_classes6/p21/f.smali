.class public final Lp21/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp21/f$d0;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;Lcw1/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/p;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lcw1/l;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v12, p16

    const-string v0, "state"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCreationData"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRateChange"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomNameChanged"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBioChanged"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExperienceChange"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConsultationTypeChanged"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpertiseChange"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkillsChange"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLanguageChanged"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2371d12f

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v11, v14, 0x6

    move/from16 v16, v11

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v14, 0xe

    if-nez v11, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v16, v14, v16

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    move/from16 v16, v14

    :goto_1
    and-int/lit8 v17, v12, 0x2

    const/16 v18, 0x20

    if-eqz v17, :cond_3

    or-int/lit8 v16, v16, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v14, 0x70

    if-nez v17, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v16, v16, v17

    :cond_5
    :goto_3
    move/from16 v11, v16

    and-int/lit8 v16, v12, 0x4

    const/16 v17, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v11, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v11, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v12, 0x10

    const v16, 0xe000

    if-eqz v2, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_9

    :cond_c
    and-int v2, v14, v16

    if-nez v2, :cond_e

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v11, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    if-nez v2, :cond_11

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v11, v2

    :cond_11
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_12

    const/high16 v2, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v2, 0x380000

    and-int/2addr v2, v14

    if-nez v2, :cond_14

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v11, v2

    :cond_14
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    goto :goto_c

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v14

    if-nez v2, :cond_17

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v2, 0x400000

    :goto_c
    or-int/2addr v11, v2

    :cond_17
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    goto :goto_d

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v14

    if-nez v2, :cond_1a

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_d

    :cond_19
    const/high16 v2, 0x2000000

    :goto_d
    or-int/2addr v11, v2

    :cond_1a
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    goto :goto_e

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v14

    if-nez v2, :cond_1d

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_e

    :cond_1c
    const/high16 v2, 0x10000000

    :goto_e
    or-int/2addr v11, v2

    :cond_1d
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v19, v15, 0x6

    move-object/from16 v14, p10

    goto :goto_10

    :cond_1e
    and-int/lit8 v19, v15, 0xe

    move-object/from16 v14, p10

    if-nez v19, :cond_20

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_f

    :cond_1f
    const/16 v19, 0x2

    :goto_f
    or-int v19, v15, v19

    goto :goto_10

    :cond_20
    move/from16 v19, v15

    :goto_10
    and-int/lit16 v14, v12, 0x800

    if-eqz v14, :cond_21

    or-int/lit8 v19, v19, 0x30

    goto :goto_12

    :cond_21
    and-int/lit8 v20, v15, 0x70

    move-object/from16 v3, p11

    if-nez v20, :cond_23

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    goto :goto_11

    :cond_22
    const/16 v18, 0x10

    :goto_11
    or-int v19, v19, v18

    :cond_23
    :goto_12
    move/from16 v3, v19

    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v3, v3, 0x180

    goto :goto_13

    :cond_24
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_26

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v17, 0x100

    :cond_25
    or-int v3, v3, v17

    :cond_26
    :goto_13
    const v6, 0x5b6db6db

    and-int/2addr v6, v11

    const v12, 0x12492492

    if-ne v6, v12, :cond_28

    and-int/lit16 v6, v3, 0x2db

    const/16 v12, 0x92

    if-ne v6, v12, :cond_28

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_14

    .line 2
    :cond_27
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p5

    move-object/from16 v11, p10

    move-object/from16 v16, p11

    move-object v14, v8

    move-object v8, v5

    goto/16 :goto_2f

    :cond_28
    :goto_14
    if-eqz v1, :cond_29

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_15

    :cond_29
    move-object/from16 v1, p0

    :goto_15
    if-eqz v2, :cond_2a

    .line 4
    sget-object v2, Lp21/f$a;->b:Lp21/f$a;

    goto :goto_16

    :cond_2a
    move-object/from16 v2, p10

    :goto_16
    if-eqz v14, :cond_2b

    .line 5
    sget-object v6, Lp21/f$b;->b:Lp21/f$b;

    move-object/from16 v12, p1

    goto :goto_17

    :cond_2b
    move-object/from16 v12, p1

    move-object/from16 v6, p11

    .line 6
    :goto_17
    iget-object v14, v12, Lcw1/l;->e:Lcw1/g;

    .line 7
    iget-object v14, v14, Lcw1/g;->a:Lcw1/a;

    .line 8
    sget-object v17, Lp21/f$d0;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v17, v14

    const/16 v26, 0x0

    const/4 v15, 0x1

    if-eq v14, v15, :cond_5d

    const/4 v15, 0x2

    if-eq v14, v15, :cond_58

    const/4 v15, 0x3

    if-eq v14, v15, :cond_2c

    const v3, 0x2f2c772f

    .line 9
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v3, Lro0/x;->a:Lro0/x;

    move-object/from16 v15, p5

    move-object/from16 v32, v1

    move-object v14, v8

    move-object v8, v5

    goto/16 :goto_2b

    :cond_2c
    const v14, 0x2f2c5e11

    .line 10
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    and-int/lit8 v14, v11, 0xe

    const v15, -0x1cd0f17e

    .line 11
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 12
    sget-object v15, Lw0/e;->a:Lw0/e;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v15, Lw0/e;->d:Lw0/e$l;

    .line 14
    sget-object v17, Lx1/a;->a:Lx1/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 16
    invoke-static {v15, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v17, v14, 0x3

    and-int/lit8 v17, v17, 0x70

    const v5, -0x4ee9b9da

    .line 17
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    move/from16 p13, v11

    .line 20
    move-object/from16 v11, v18

    check-cast v11, Ln3/b;

    .line 21
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    .line 23
    move-object/from16 v9, v18

    check-cast v9, Ln3/j;

    .line 24
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v18

    .line 26
    move-object/from16 v13, v18

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v18, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p0, v4

    .line 28
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    move-object/from16 v32, v1

    shl-int/lit8 v1, v17, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    move-object/from16 p10, v10

    .line 30
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_57

    .line 31
    invoke-interface {v0}, Ll1/g;->h()V

    .line 32
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 33
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_18

    .line 34
    :cond_2d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 35
    :goto_18
    invoke-interface {v0}, Ll1/g;->K()V

    .line 36
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v0, v7, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v0, v9, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v0, v13, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    shr-int/lit8 v17, v1, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p11, v9

    .line 44
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v27, v11

    move-object/from16 v11, v18

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v13, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    const v9, -0x455f09d5

    .line 46
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v9, 0x2

    if-ne v1, v9, :cond_2f

    .line 47
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_19

    .line 48
    :cond_2e
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_1a

    .line 49
    :cond_2f
    :goto_19
    sget-object v1, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v9, v14, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0x51

    const/16 v11, 0x10

    if-ne v9, v11, :cond_31

    .line 50
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_30

    goto :goto_1b

    .line 51
    :cond_30
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_1a
    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p5

    move-object/from16 v7, p6

    move-object/from16 v14, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_2a

    .line 52
    :cond_31
    :goto_1b
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v11

    .line 53
    iget-object v13, v12, Lcw1/l;->c:Ljava/lang/String;

    .line 54
    iget-object v14, v12, Lcw1/l;->d:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 55
    iget-object v1, v12, Lcw1/l;->k:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_32

    const/4 v1, 0x1

    goto :goto_1c

    :cond_32
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_3a

    .line 57
    iget-object v1, v12, Lcw1/l;->g:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3a

    .line 59
    iget-object v1, v12, Lcw1/l;->b:Lcw1/h;

    move-object/from16 v28, v7

    .line 60
    sget-object v7, Lcw1/h;->CREATE_CONSULTATION_CHATROOM:Lcw1/h;

    if-ne v1, v7, :cond_34

    .line 61
    iget-object v1, v12, Lcw1/l;->n:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1d

    :cond_33
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_35

    .line 63
    :cond_34
    iget-object v1, v12, Lcw1/l;->b:Lcw1/h;

    .line 64
    sget-object v7, Lcw1/h;->EDIT_CONSULTATION_CHATROOM:Lcw1/h;

    if-ne v1, v7, :cond_3b

    .line 65
    :cond_35
    iget-object v1, v12, Lcw1/l;->h:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3b

    .line 67
    iget-object v1, v12, Lcw1/l;->l:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x5

    if-lt v1, v7, :cond_36

    .line 69
    iget-object v1, v12, Lcw1/l;->j:Ljava/lang/String;

    .line 70
    sget-object v7, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 71
    :cond_36
    iget-object v1, v12, Lcw1/l;->j:Ljava/lang/String;

    .line 72
    sget-object v7, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 73
    iget-object v1, v12, Lcw1/l;->b:Lcw1/h;

    .line 74
    sget-object v7, Lcw1/h;->EDIT_CONSULTATION_CHATROOM:Lcw1/h;

    if-ne v1, v7, :cond_3b

    .line 75
    :cond_37
    iget-object v1, v12, Lcw1/l;->f:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1e

    :cond_38
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_3b

    .line 77
    iget-object v1, v12, Lcw1/l;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    const/4 v1, 0x1

    goto :goto_1f

    :cond_39
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_3b

    .line 79
    iget-object v1, v12, Lcw1/l;->a:Lcw1/z;

    .line 80
    sget-object v7, Lcw1/z;->LOADING:Lcw1/z;

    if-eq v1, v7, :cond_3b

    .line 81
    iget-boolean v1, v12, Lcw1/l;->m:Z

    if-nez v1, :cond_3b

    const v1, 0x44faf204

    const/4 v7, 0x1

    const/16 v19, 0x1

    goto :goto_20

    :cond_3a
    move-object/from16 v28, v7

    :cond_3b
    const v1, 0x44faf204

    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 82
    :goto_20
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 83
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 84
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_3c

    .line 85
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v1, :cond_3d

    .line 87
    :cond_3c
    new-instance v7, Lp21/f$d;

    invoke-direct {v7, v2}, Lp21/f$d;-><init>(Ldp0/a;)V

    .line 88
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 89
    :cond_3d
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v21, v7

    check-cast v21, Ldp0/a;

    const/16 v22, 0x0

    shl-int/lit8 v1, v3, 0x9

    and-int v1, v1, v16

    or-int/lit8 v24, v1, 0x6

    const/16 v25, 0x40

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v20, v6

    move-object/from16 v23, v0

    .line 90
    invoke-static/range {v16 .. v25}, Lp21/z;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    const/4 v1, 0x1

    .line 91
    invoke-static {v0, v1}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v1

    const/16 v3, 0xe

    const/4 v7, 0x0

    .line 92
    invoke-static {v9, v1, v7, v3}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v1

    .line 93
    sget-object v3, Lp21/f$n;->b:Lp21/f$n;

    invoke-static {v1, v3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 94
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v21, 0x7

    move/from16 v20, v1

    .line 95
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v17, -0x1cd0f17e

    const v21, -0x4ee9b9da

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    .line 96
    invoke-static/range {v16 .. v21}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v18

    .line 97
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    move-object/from16 v3, p10

    .line 99
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    move-object/from16 v3, p0

    .line 101
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 103
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 104
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_56

    .line 105
    invoke-interface {v0}, Ll1/g;->h()V

    .line 106
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 107
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_21

    .line 108
    :cond_3e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_21
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v22, v28

    move-object/from16 v23, v0

    move-object/from16 v25, v27

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, p11

    move-object/from16 v29, v0

    .line 109
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 111
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 112
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 113
    iget-object v1, v12, Lcw1/l;->e:Lcw1/g;

    .line 114
    iget-object v1, v1, Lcw1/g;->b:Lcw1/f;

    .line 115
    iget-object v1, v1, Lcw1/f;->d:Ljava/util/List;

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw1/i;

    .line 117
    instance-of v4, v3, Lcw1/n0;

    if-eqz v4, :cond_41

    const v4, 0x46e446c6

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/16 v16, 0x0

    .line 118
    move-object/from16 v17, v3

    check-cast v17, Lcw1/n0;

    .line 119
    iget-object v3, v12, Lcw1/l;->n:Ljava/lang/String;

    const v4, 0x44faf204

    .line 120
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    move-object/from16 v13, p12

    .line 121
    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 122
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3f

    .line 123
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_40

    .line 125
    :cond_3f
    new-instance v5, Lp21/f$e;

    invoke-direct {v5, v13}, Lp21/f$e;-><init>(Ldp0/l;)V

    .line 126
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 127
    :cond_40
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v19, v5

    check-cast v19, Ldp0/l;

    const/16 v21, 0x40

    const/16 v22, 0x1

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    .line 128
    invoke-static/range {v16 .. v22}, Lp21/h0;->a(Lx1/h;Lcw1/n0;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 129
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v4, p3

    goto :goto_23

    :cond_41
    move-object/from16 v13, p12

    .line 130
    instance-of v4, v3, Lcw1/g0;

    if-eqz v4, :cond_44

    const v4, 0x46e44858

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/16 v16, 0x0

    .line 131
    move-object/from16 v17, v3

    check-cast v17, Lcw1/g0;

    .line 132
    iget-object v3, v12, Lcw1/l;->k:Ljava/lang/String;

    .line 133
    sget-object v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;

    .line 134
    iget-object v5, v12, Lcw1/l;->j:Ljava/lang/String;

    .line 135
    invoke-virtual {v4, v5}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v19

    const v4, 0x44faf204

    .line 136
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, p3

    .line 137
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 138
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_42

    .line 139
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_43

    .line 141
    :cond_42
    new-instance v7, Lp21/f$f;

    invoke-direct {v7, v4}, Lp21/f$f;-><init>(Ldp0/l;)V

    .line 142
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 143
    :cond_43
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v20, v7

    check-cast v20, Ldp0/l;

    const/16 v22, 0x40

    const/16 v23, 0x1

    move-object/from16 v18, v3

    move-object/from16 v21, v0

    .line 144
    invoke-static/range {v16 .. v23}, Lp21/e0;->a(Lx1/h;Lcw1/g0;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;Ldp0/l;Ll1/g;II)V

    .line 145
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_23
    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_24

    :cond_44
    move-object/from16 v4, p3

    .line 146
    instance-of v5, v3, Lcw1/d0;

    if-eqz v5, :cond_49

    const v5, 0x46e44aa8

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/16 v16, 0x0

    .line 147
    move-object/from16 v17, v3

    check-cast v17, Lcw1/d0;

    .line 148
    iget-object v3, v12, Lcw1/l;->h:Ljava/util/List;

    .line 149
    iget-object v5, v12, Lcw1/l;->g:Ljava/util/List;

    const v7, 0x44faf204

    .line 150
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    move-object/from16 v9, p8

    .line 151
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 152
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_45

    .line 153
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_46

    .line 155
    :cond_45
    new-instance v8, Lp21/f$g;

    invoke-direct {v8, v9}, Lp21/f$g;-><init>(Ldp0/p;)V

    .line 156
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 157
    :cond_46
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v20, v8

    check-cast v20, Ldp0/p;

    const v7, 0x44faf204

    .line 158
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    move-object/from16 v10, p9

    .line 159
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 160
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_47

    .line 161
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_48

    .line 163
    :cond_47
    new-instance v8, Lp21/f$h;

    invoke-direct {v8, v10}, Lp21/f$h;-><init>(Ldp0/p;)V

    .line 164
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 165
    :cond_48
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v21, v8

    check-cast v21, Ldp0/p;

    sget v7, Lcw1/d0;->d:I

    shl-int/lit8 v7, v7, 0x3

    or-int/lit16 v7, v7, 0x1200

    const/16 v24, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v0

    move/from16 v23, v7

    .line 166
    invoke-static/range {v16 .. v24}, Lp21/c0;->a(Lx1/h;Lcw1/d0;Ljava/util/List;Ljava/util/List;Ldp0/p;Ldp0/p;Ll1/g;II)V

    .line 167
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_24
    move-object/from16 v8, p4

    move-object/from16 v15, p5

    move-object/from16 v7, p6

    move-object/from16 v14, p7

    move/from16 v11, p13

    :goto_25
    move-object/from16 p0, v1

    goto/16 :goto_29

    :cond_49
    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 168
    instance-of v5, v3, Lcw1/d;

    if-eqz v5, :cond_4a

    const v5, 0x46e44ec0    # 29223.375f

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 169
    iget-object v5, v12, Lcw1/l;->j:Ljava/lang/String;

    .line 170
    sget-object v7, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v17, v5, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v5, -0x63b109ba

    new-instance v7, Lp21/f$i;

    move-object/from16 v8, p4

    move/from16 v11, p13

    invoke-direct {v7, v12, v3, v8, v11}, Lp21/f$i;-><init>(Lcw1/l;Lcw1/i;Ldp0/l;I)V

    invoke-static {v0, v5, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v22

    const v24, 0x180006

    const/16 v25, 0x1e

    move-object/from16 v16, v30

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 171
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v7, p6

    goto :goto_26

    :cond_4a
    move-object/from16 v8, p4

    move/from16 v11, p13

    .line 172
    instance-of v5, v3, Lcw1/c0;

    if-eqz v5, :cond_4d

    const v5, 0x46e45194

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/16 v16, 0x0

    .line 173
    iget-object v5, v12, Lcw1/l;->f:Ljava/lang/String;

    .line 174
    move-object/from16 v18, v3

    check-cast v18, Lcw1/c0;

    const v3, 0x44faf204

    .line 175
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    move-object/from16 v7, p6

    .line 176
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 177
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_4b

    .line 178
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v3, :cond_4c

    .line 180
    :cond_4b
    new-instance v14, Lp21/f$j;

    invoke-direct {v14, v7}, Lp21/f$j;-><init>(Ldp0/l;)V

    .line 181
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 182
    :cond_4c
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v19, v14

    check-cast v19, Ldp0/l;

    sget v3, Lcw1/c0;->e:I

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v5

    move-object/from16 v20, v0

    .line 183
    invoke-static/range {v16 .. v22}, Lp21/b0;->a(Lx1/h;Ljava/lang/String;Lcw1/c0;Ldp0/l;Ll1/g;II)V

    .line 184
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_26
    move-object/from16 v14, p7

    goto :goto_28

    :cond_4d
    move-object/from16 v7, p6

    .line 185
    instance-of v5, v3, Lcw1/x;

    if-eqz v5, :cond_51

    const v5, 0x46e45388

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 186
    iget-object v5, v12, Lcw1/l;->e:Lcw1/g;

    .line 187
    iget-object v5, v5, Lcw1/g;->b:Lcw1/f;

    .line 188
    iget-object v5, v5, Lcw1/f;->a:Lcw1/h;

    .line 189
    sget-object v14, Lcw1/h;->CREATE_CONSULTATION_CHATROOM:Lcw1/h;

    if-ne v5, v14, :cond_50

    const/16 v16, 0x0

    .line 190
    move-object/from16 v17, v3

    check-cast v17, Lcw1/x;

    .line 191
    iget-object v3, v12, Lcw1/l;->j:Ljava/lang/String;

    const v5, 0x44faf204

    .line 192
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    move-object/from16 v14, p7

    .line 193
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 194
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_4e

    .line 195
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v15, v5, :cond_4f

    .line 197
    :cond_4e
    new-instance v15, Lp21/f$k;

    invoke-direct {v15, v14}, Lp21/f$k;-><init>(Ldp0/l;)V

    .line 198
    invoke-interface {v0, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 199
    :cond_4f
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v19, v15

    check-cast v19, Ldp0/l;

    sget v5, Lcw1/x;->d:I

    shl-int/lit8 v21, v5, 0x3

    const/16 v22, 0x1

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    .line 200
    invoke-static/range {v16 .. v22}, Lp21/w;->a(Lx1/h;Lcw1/x;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    goto :goto_27

    :cond_50
    move-object/from16 v14, p7

    .line 201
    :goto_27
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_28
    move-object/from16 v15, p5

    goto/16 :goto_25

    :cond_51
    move-object/from16 v14, p7

    .line 202
    instance-of v5, v3, Lcw1/c;

    if-eqz v5, :cond_54

    const v5, 0x46e45674

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/16 v16, 0x0

    .line 203
    iget-object v5, v12, Lcw1/l;->i:Ljava/lang/String;

    .line 204
    move-object/from16 v18, v3

    check-cast v18, Lcw1/c;

    const v3, 0x44faf204

    .line 205
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    move-object/from16 v15, p5

    .line 206
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 p0, v1

    .line 207
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_52

    .line 208
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v3, :cond_53

    .line 210
    :cond_52
    new-instance v1, Lp21/f$l;

    invoke-direct {v1, v15}, Lp21/f$l;-><init>(Ldp0/l;)V

    .line 211
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 212
    :cond_53
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v19, v1

    check-cast v19, Ldp0/l;

    sget v1, Lcw1/c;->e:I

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v5

    move-object/from16 v20, v0

    .line 213
    invoke-static/range {v16 .. v22}, Lp21/a;->a(Lx1/h;Ljava/lang/String;Lcw1/c;Ldp0/l;Ll1/g;II)V

    .line 214
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_29

    :cond_54
    move-object/from16 v15, p5

    move-object/from16 p0, v1

    const v1, 0x46e457c1

    .line 215
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_29
    move-object/from16 v1, p0

    move/from16 p13, v11

    goto/16 :goto_22

    :cond_55
    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p5

    move-object/from16 v7, p6

    move-object/from16 v14, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    .line 216
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 217
    :goto_2a
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 218
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2b
    move-object/from16 v3, p2

    move-object/from16 p0, v2

    move-object/from16 p10, v6

    goto/16 :goto_2e

    .line 219
    :cond_56
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 220
    :cond_57
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    :cond_58
    move-object/from16 v15, p5

    move-object/from16 v32, v1

    move-object v14, v8

    move-object v8, v5

    const v1, 0x2f2c5847

    .line 221
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 222
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v18, Lx1/a$a;->f:Lx1/b;

    const v17, 0x2bb5b5d7

    const/16 v19, 0x0

    const v21, -0x4ee9b9da

    move-object/from16 v16, v0

    move-object/from16 v20, v0

    .line 224
    invoke-static/range {v16 .. v21}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 225
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 226
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 227
    check-cast v11, Ln3/b;

    move-object/from16 p0, v2

    .line 228
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 229
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 230
    check-cast v2, Ln3/j;

    .line 231
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 232
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 233
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 234
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p10, v6

    .line 235
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 236
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 237
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_5c

    .line 238
    invoke-interface {v0}, Ll1/g;->h()V

    .line 239
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_59

    .line 240
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2c

    .line 241
    :cond_59
    invoke-interface {v0}, Ll1/g;->d()V

    .line 242
    :goto_2c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 243
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 244
    invoke-static {v0, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 245
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 246
    invoke-static {v0, v11, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 247
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 248
    invoke-static {v0, v2, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 249
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 250
    invoke-static {v0, v4, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 252
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 253
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 254
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 255
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 256
    new-instance v4, Lw0/k1;

    invoke-direct {v4, v2, v3, v2, v3}, Lw0/k1;-><init>(FFFF)V

    .line 257
    sget-object v16, Le1/p;->a:Le1/p;

    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->a()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x8000

    const/16 v27, 0xe

    move-object/from16 v25, v0

    invoke-virtual/range {v16 .. v27}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v23

    const v2, 0x44faf204

    .line 258
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v3, p2

    .line 259
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 260
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5a

    .line 261
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v2, :cond_5b

    .line 263
    :cond_5a
    new-instance v5, Lp21/f$c;

    invoke-direct {v5, v3}, Lp21/f$c;-><init>(Ldp0/a;)V

    .line 264
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 265
    :cond_5b
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v16, v5

    check-cast v16, Ldp0/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 266
    sget-object v2, Lp21/b;->a:Lp21/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v27, Lp21/b;->b:Ls1/b;

    const v29, 0x6000030

    const/16 v30, 0x30

    const/16 v31, 0x67c

    move-object/from16 v17, v1

    move-object/from16 v24, v4

    move-object/from16 v28, v0

    .line 268
    invoke-static/range {v16 .. v31}, Lsharechat/library/composeui/common/w;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Lc2/w;Ly2/y;Ldp0/q;Ll1/g;III)V

    .line 269
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 270
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_2e

    .line 271
    :cond_5c
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    :cond_5d
    move-object/from16 v3, p2

    move-object/from16 v15, p5

    move-object/from16 v32, v1

    move-object/from16 p0, v2

    move-object/from16 p10, v6

    move-object v14, v8

    move-object v8, v5

    const v1, 0x2f2c5770

    .line 272
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 273
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v18, Lx1/a$a;->f:Lx1/b;

    const v17, 0x2bb5b5d7

    const/16 v19, 0x0

    const v21, -0x4ee9b9da

    move-object/from16 v16, v0

    move-object/from16 v20, v0

    .line 275
    invoke-static/range {v16 .. v21}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 276
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 277
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 278
    check-cast v4, Ln3/b;

    .line 279
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 280
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 281
    check-cast v5, Ln3/j;

    .line 282
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 283
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 284
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 285
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 287
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 288
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_60

    .line 289
    invoke-interface {v0}, Ll1/g;->h()V

    .line 290
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_5e

    .line 291
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2d

    .line 292
    :cond_5e
    invoke-interface {v0}, Ll1/g;->d()V

    .line 293
    :goto_2d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 294
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 295
    invoke-static {v0, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 296
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 297
    invoke-static {v0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 298
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 299
    invoke-static {v0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 300
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 301
    invoke-static {v0, v6, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 303
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 304
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 305
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/16 v16, 0x0

    .line 306
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x5

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 307
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 308
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2e
    move-object/from16 v11, p0

    move-object/from16 v16, p10

    move-object/from16 v1, v32

    .line 309
    :goto_2f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_5f

    goto :goto_30

    :cond_5f
    new-instance v6, Lp21/f$m;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v12, v6

    move-object/from16 v6, p5

    move-object v15, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lp21/f$m;-><init>(Lx1/h;Lcw1/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/p;Ldp0/a;Ldp0/a;Ldp0/l;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_30
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 310
    :cond_60
    invoke-static {}, Lmm/i0;->z()V

    throw v26
.end method

.method public static final b(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editedConsultationChatRoom"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdConsultationChatRoom"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1da451f

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v6

    const v12, 0x44faf204

    .line 3
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_0

    .line 6
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_1

    .line 8
    :cond_0
    new-instance v8, Lp21/f$o;

    invoke-direct {v8, v2}, Lp21/f$o;-><init>(Ldp0/a;)V

    .line 9
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v9, v8

    check-cast v9, Ldp0/a;

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x8

    and-int/lit16 v8, v5, 0x380

    or-int v11, v7, v8

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object v10, v0

    .line 11
    invoke-static/range {v6 .. v11}, Lp21/f;->c(Lbs0/i;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 12
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 13
    invoke-static {v6}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lqk/f0;->k0(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lqk/f0;->b0(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v7

    invoke-static {v7, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v7

    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcw1/l;

    .line 17
    new-instance v9, Lp21/f$t;

    invoke-direct {v9, v1}, Lp21/f$t;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v14, Lp21/f$u;

    invoke-direct {v14, v1}, Lp21/f$u;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v15, Lp21/f$v;

    invoke-direct {v15, v1}, Lp21/f$v;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v13, Lp21/f$w;

    invoke-direct {v13, v1}, Lp21/f$w;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v11, Lp21/f$x;

    invoke-direct {v11, v1}, Lp21/f$x;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v10, Lp21/f$y;

    invoke-direct {v10, v1}, Lp21/f$y;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v8, Lp21/f$z;

    invoke-direct {v8, v1}, Lp21/f$z;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v12, Lp21/f$a0;

    invoke-direct {v12, v1}, Lp21/f$a0;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v3, Lp21/f$p;

    invoke-direct {v3, v1}, Lp21/f$p;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;)V

    new-instance v4, Lp21/f$q;

    invoke-direct {v4, v1}, Lp21/f$q;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;)V

    const v1, 0x44faf204

    .line 26
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 28
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    .line 29
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v1, :cond_3

    .line 31
    :cond_2
    new-instance v5, Lp21/f$r;

    invoke-direct {v5, v2}, Lp21/f$r;-><init>(Ldp0/a;)V

    .line 32
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v17, v5

    check-cast v17, Ldp0/a;

    const/16 v20, 0x40

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v8

    move-object v8, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    .line 34
    invoke-static/range {v6 .. v22}, Lp21/f;->a(Lx1/h;Lcw1/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/p;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;III)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Lp21/f$s;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lp21/f$s;-><init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel;Ldp0/a;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Lbs0/i;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lcw1/k;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/EditedConsultationChatRoom;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x66ab9a33

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 5
    new-instance v0, Lp21/f$b0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lp21/f$b0;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/l;Ldp0/l;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v4, v0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lp21/f$c0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lp21/f$c0;-><init>(Lbs0/i;Ldp0/l;Ldp0/l;Ldp0/a;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
