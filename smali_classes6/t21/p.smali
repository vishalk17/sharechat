.class public final Lt21/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Lcw1/p0;ZLdp0/a;Ldp0/l;ZLl1/g;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;",
            "Lcw1/p0;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowModifier"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationHostPrivateSessionSection"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSection"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4315020b

    move-object/from16 v5, p8

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v9, 0xe

    if-nez v5, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v9

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v5, v8

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v7, p4

    :goto_a
    and-int/lit8 v8, v10, 0x20

    if-eqz v8, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v5, v11

    goto :goto_c

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v5, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v11, p5

    :goto_d
    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v5, v13

    goto :goto_f

    :cond_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v9

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v5, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v10, 0x80

    if-eqz v14, :cond_15

    const/high16 v15, 0xc00000

    or-int/2addr v5, v15

    goto :goto_12

    :cond_15
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v9

    if-nez v15, :cond_17

    move/from16 v15, p7

    invoke-interface {v0, v15}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v5, v5, v16

    goto :goto_13

    :cond_17
    :goto_12
    move/from16 v15, p7

    :goto_13
    const v16, 0x16db6db

    and-int v7, v5, v16

    const v9, 0x492492

    if-ne v7, v9, :cond_19

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_14

    .line 2
    :cond_18
    invoke-interface {v0}, Ll1/g;->j()V

    move/from16 v38, p4

    move-object v5, v4

    move-object v6, v11

    move-object v7, v13

    move v8, v15

    goto/16 :goto_20

    :cond_19
    :goto_14
    const/4 v7, 0x0

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_15

    :cond_1a
    move/from16 v6, p4

    :goto_15
    if-eqz v8, :cond_1b

    .line 3
    sget-object v8, Lt21/p$a;->b:Lt21/p$a;

    goto :goto_16

    :cond_1b
    move-object v8, v11

    :goto_16
    if-eqz v12, :cond_1c

    .line 4
    sget-object v9, Lt21/p$b;->b:Lt21/p$b;

    goto :goto_17

    :cond_1c
    move-object v9, v13

    :goto_17
    if-eqz v14, :cond_1d

    const/4 v11, 0x0

    const/16 v35, 0x0

    goto :goto_18

    :cond_1d
    move/from16 v35, v15

    :goto_18
    const v11, -0x1d58f75c

    .line 5
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    .line 7
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v12, :cond_1e

    int-to-float v7, v7

    .line 9
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 10
    new-instance v11, Ln3/d;

    invoke-direct {v11, v7}, Ln3/d;-><init>(F)V

    .line 11
    invoke-static {v11}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v11

    .line 12
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    move-object v7, v11

    check-cast v7, Ll1/w0;

    .line 15
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ln3/b;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v1, v13}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 19
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    .line 20
    invoke-static {v14, v0, v13}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v13

    shr-int/lit8 v36, v5, 0xf

    const v1, 0x44faf204

    .line 21
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1f

    if-ne v10, v12, :cond_20

    .line 24
    :cond_1f
    new-instance v10, Lt21/p$c;

    invoke-direct {v10, v8}, Lt21/p$c;-><init>(Ldp0/a;)V

    .line 25
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_20
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/4 v1, 0x7

    move-object/from16 p4, v8

    const/4 v8, 0x0

    move-object/from16 p5, v14

    const/4 v14, 0x0

    .line 27
    invoke-static {v13, v14, v8, v10, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const v8, 0x1e7b2b64

    .line 28
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 30
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_21

    if-ne v10, v12, :cond_22

    .line 31
    :cond_21
    new-instance v10, Lt21/p$d;

    invoke-direct {v10, v11, v7}, Lt21/p$d;-><init>(Ln3/b;Ll1/w0;)V

    .line 32
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_22
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    .line 34
    invoke-static {v1, v10}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const v8, 0x2bb5b5d7

    .line 35
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 36
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 38
    invoke-static {v8, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 39
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 40
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 41
    check-cast v10, Ln3/b;

    .line 42
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 43
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 44
    check-cast v11, Ln3/j;

    .line 45
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 46
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 47
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 48
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p6, v7

    .line 49
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 50
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 51
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_2f

    .line 52
    invoke-interface {v0}, Ll1/g;->h()V

    .line 53
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 54
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_19

    .line 55
    :cond_23
    invoke-interface {v0}, Ll1/g;->d()V

    .line 56
    :goto_19
    invoke-interface {v0}, Ll1/g;->K()V

    .line 57
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 58
    invoke-static {v0, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 60
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 62
    invoke-static {v0, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 64
    invoke-static {v0, v12, v11, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 p7, v11

    .line 65
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v12, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 66
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 67
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 68
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v1, -0x1cd0f17e

    .line 69
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 70
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 71
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v12, Lw0/e;->d:Lw0/e$l;

    .line 73
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 74
    invoke-static {v12, v11, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v16

    move-object/from16 p8, v11

    const v11, -0x4ee9b9da

    .line 75
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 76
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 77
    move-object/from16 v17, v11

    check-cast v17, Ln3/b;

    .line 78
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 79
    move-object/from16 v19, v11

    check-cast v19, Ln3/j;

    .line 80
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 81
    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 82
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v25

    .line 83
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_2e

    .line 84
    invoke-interface {v0}, Ll1/g;->h()V

    .line 85
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 86
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1a

    .line 87
    :cond_24
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1a
    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object v11, v0

    move-object/from16 v28, v12

    move-object v12, v0

    move-object/from16 p8, v9

    move-object v9, v13

    move-object/from16 v13, v16

    move/from16 v37, v5

    move-object v5, v14

    move-object v14, v4

    move/from16 v38, v6

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v23, v26

    move-object/from16 v24, v0

    .line 88
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/4 v12, 0x0

    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v25

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v11, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 90
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    const v11, -0x455f09d5

    .line 91
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 92
    sget-object v11, Lw0/v;->a:Lw0/v;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v2, v11}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/16 v12, 0x10

    int-to-float v12, v12

    .line 94
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    .line 95
    invoke-static {v11, v12}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v17

    .line 96
    sget-object v13, Lw0/e;->h:Lw0/e$h;

    .line 97
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    const v12, 0x2952b718

    const v16, -0x4ee9b9da

    move-object v11, v0

    .line 98
    invoke-static/range {v11 .. v16}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v13

    .line 99
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 100
    move-object/from16 v16, v11

    check-cast v16, Ln3/b;

    .line 101
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 102
    move-object/from16 v19, v11

    check-cast v19, Ln3/j;

    .line 103
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 104
    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 105
    invoke-static/range {v17 .. v17}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v25

    .line 106
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_2d

    .line 107
    invoke-interface {v0}, Ll1/g;->h()V

    .line 108
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 109
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1b

    .line 110
    :cond_25
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1b
    move-object v11, v0

    move-object v12, v0

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v23, v26

    move-object/from16 v24, v0

    .line 111
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/4 v12, 0x0

    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v25

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v11, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 113
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    const v11, -0x286e2e7f

    .line 114
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 115
    sget-object v11, Lw0/r1;->a:Lw0/r1;

    const v12, -0x1cd0f17e

    const v16, -0x4ee9b9da

    move-object v11, v0

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    .line 116
    invoke-static/range {v11 .. v16}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v13

    .line 117
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 118
    move-object/from16 v16, v6

    check-cast v16, Ln3/b;

    .line 119
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 120
    move-object/from16 v19, v5

    check-cast v19, Ln3/j;

    .line 121
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 122
    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 123
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 124
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_2c

    .line 125
    invoke-interface {v0}, Ll1/g;->h()V

    .line 126
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 127
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1c

    .line 128
    :cond_26
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1c
    move-object v11, v0

    move-object v12, v0

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v23, v26

    move-object/from16 v24, v0

    .line 129
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 131
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 132
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 133
    iget-object v11, v3, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v1, 0xe

    .line 134
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    const/16 v17, 0x0

    .line 135
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v18, Ld3/w;->m:Ld3/w;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x30c00

    const/16 v33, 0x0

    const v34, 0xffd6

    move-object/from16 v31, v0

    .line 137
    invoke-static/range {v11 .. v34}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 138
    invoke-static {v4, v0, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    if-eqz v38, :cond_27

    .line 139
    iget-object v4, v3, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->d:Ljava/lang/String;

    goto :goto_1d

    .line 140
    :cond_27
    iget-object v4, v3, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->c:Ljava/lang/String;

    :goto_1d
    move-object v11, v4

    const/16 v4, 0xc

    .line 141
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    if-eqz v38, :cond_28

    const v4, 0x598c70a4

    .line 142
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, p5

    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->a()J

    move-result-wide v4

    goto :goto_1e

    :cond_28
    move-object/from16 v4, p5

    const v5, 0x598c70bf

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v4

    :goto_1e
    move-wide v13, v4

    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc00

    const/16 v33, 0x0

    const v34, 0xfff2

    move-object/from16 v31, v0

    .line 143
    invoke-static/range {v11 .. v34}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 144
    invoke-static {v0}, Le;->g(Ll1/g;)V

    if-eqz v35, :cond_29

    const v4, 0x550b3a76

    .line 145
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    shr-int/lit8 v4, v37, 0x9

    and-int/2addr v1, v4

    and-int/lit8 v4, v36, 0x70

    or-int/2addr v1, v4

    const/4 v4, 0x0

    move-object/from16 v5, p3

    move-object/from16 v9, p8

    .line 146
    invoke-static {v5, v9, v0, v1, v4}, Lt21/p;->c(Lcw1/p0;Ldp0/l;Ll1/g;II)V

    .line 147
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_1f

    :cond_29
    move-object/from16 v5, p3

    move-object/from16 v9, p8

    const/4 v4, 0x0

    const v6, 0x550b3b4b

    .line 148
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    shr-int/lit8 v6, v37, 0x12

    and-int/2addr v1, v6

    .line 149
    invoke-static {v9, v0, v1, v4}, Lt21/p;->b(Ldp0/l;Ll1/g;II)V

    .line 150
    invoke-interface {v0}, Ll1/g;->P()V

    .line 151
    :goto_1f
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    if-eqz v38, :cond_2a

    .line 152
    invoke-interface/range {p6 .. p6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    .line 153
    iget v1, v1, Ln3/d;->b:F

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 154
    invoke-static {v6, v1, v0, v7, v4}, Ls21/a;->a(Lx1/h;FLl1/g;II)V

    .line 155
    :cond_2a
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v6, p4

    move-object v7, v9

    move/from16 v8, v35

    .line 156
    :goto_20
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_2b

    goto :goto_21

    :cond_2b
    new-instance v12, Lt21/p$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v38

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lt21/p$e;-><init>(Lx1/h;Lx1/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;Lcw1/p0;ZLdp0/a;Ldp0/l;ZII)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_21
    return-void

    .line 157
    :cond_2c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    const/4 v0, 0x0

    .line 158
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2e
    const/4 v0, 0x0

    .line 159
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2f
    const/4 v0, 0x0

    .line 160
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ldp0/l;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x83b2475

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Ll1/g;->j()V

    move-object v0, v5

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lt21/p$f;->b:Lt21/p$f;

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v5

    .line 4
    :goto_3
    sget-object v3, Le1/g7;->a:Le1/g7;

    .line 5
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->j()J

    move-result-wide v9

    .line 6
    invoke-virtual {v4, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->g()J

    move-result-wide v11

    .line 7
    invoke-virtual {v4, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v4

    .line 8
    sget-wide v6, Lbp1/b;->c0:J

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e4

    move-object v14, v2

    move-object v0, v15

    move/from16 v15, v16

    .line 9
    invoke-virtual/range {v3 .. v15}, Le1/g7;->a(JJFJJFLl1/g;I)Le1/f7;

    move-result-object v8

    .line 10
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/high16 v4, 0x3fa00000    # 1.25f

    .line 11
    invoke-static {v3, v4}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x44faf204

    .line 12
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 14
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    .line 15
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_7

    .line 17
    :cond_6
    new-instance v7, Lt21/p$g;

    invoke-direct {v7, v0}, Lt21/p$g;-><init>(Ldp0/l;)V

    .line 18
    invoke-interface {v2, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    .line 20
    invoke-static {v3, v4, v5, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x36

    const/16 v11, 0x18

    move-object v9, v2

    .line 21
    invoke-static/range {v3 .. v11}, Le1/h7;->a(ZLdp0/l;Lx1/h;ZLv0/m;Le1/f7;Ll1/g;II)V

    .line 22
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lt21/p$h;

    move/from16 v4, p2

    invoke-direct {v3, v0, v4, v1}, Lt21/p$h;-><init>(Ldp0/l;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final c(Lcw1/p0;Ldp0/l;Ll1/g;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw1/p0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "selectedSection"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1a0afde7

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lt21/p$i;->b:Lt21/p$i;

    .line 4
    :cond_8
    sget-object v0, Lcw1/p0;->PRIVATE:Lcw1/p0;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const v2, 0x44faf204

    .line 5
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 8
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_b

    .line 10
    :cond_a
    new-instance v3, Lt21/p$j;

    invoke-direct {v3, p1}, Lt21/p$j;-><init>(Ldp0/l;)V

    .line 11
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_b
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 13
    invoke-static {v0, v3, p2, v1, v1}, Lx21/t;->g(ZLdp0/l;Ll1/g;II)V

    .line 14
    :goto_6
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Lt21/p$k;

    invoke-direct {v0, p0, p1, p3, p4}, Lt21/p$k;-><init>(Lcw1/p0;Ldp0/l;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method
