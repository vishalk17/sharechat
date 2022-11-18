.class public final Lf01/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p8

    const-string v1, "crackerUrl"

    const-string v3, "winnerBanner"

    const-string v5, "bgUrl"

    const-string v7, "profileImageUrl"

    const-string v9, "profileRing"

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    .line 1
    invoke-static/range {v0 .. v9}, Ld50/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x237c67b3

    move-object/from16 v1, p7

    .line 3
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_8
    :goto_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v3, v5

    :cond_b
    :goto_8
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v14

    if-nez v5, :cond_e

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v3, v5

    :cond_e
    :goto_a
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_f

    const/high16 v5, 0x30000

    goto :goto_b

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v14

    if-nez v5, :cond_11

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v5, 0x10000

    :goto_b
    or-int/2addr v3, v5

    :cond_11
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_12

    const/high16 v6, 0x180000

    or-int/2addr v3, v6

    goto :goto_d

    :cond_12
    const/high16 v6, 0x380000

    and-int/2addr v6, v14

    if-nez v6, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v3, v7

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v6, p6

    :goto_e
    const v7, 0x2db6db

    and-int/2addr v7, v3

    const v8, 0x92492

    if-ne v7, v8, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_f

    .line 4
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move-object v8, v6

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    goto/16 :goto_13

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_10

    :cond_17
    move-object v1, v2

    :goto_10
    if-eqz v5, :cond_18

    .line 6
    sget-object v2, Lf01/g$a;->b:Lf01/g$a;

    move-object v6, v2

    :cond_18
    const v2, -0x1d58f75c

    .line 7
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v7, :cond_19

    .line 11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    check-cast v5, Ll1/w0;

    invoke-interface {v5}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v5}, Ll1/w0;->k()Ldp0/l;

    move-result-object v5

    .line 15
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1a

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_1a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 20
    check-cast v2, Ll1/w0;

    invoke-interface {v2}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v2}, Ll1/w0;->k()Ldp0/l;

    move-result-object v2

    const v15, 0x7a50e7f6

    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 21
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 23
    move-object/from16 v4, v16

    check-cast v4, Ln3/b;

    .line 24
    sget-object v14, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 25
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/res/Configuration;

    iget v14, v14, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v14, v14

    .line 26
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 27
    invoke-interface {v4, v14}, Ln3/b;->B0(F)F

    move-result v4

    invoke-interface {v0}, Ll1/g;->P()V

    .line 28
    sget-object v14, Lro0/x;->a:Lro0/x;

    move/from16 p0, v9

    const v9, 0x607fb4c4

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 30
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    .line 31
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    .line 32
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v9, :cond_1b

    if-ne v11, v7, :cond_1c

    .line 33
    :cond_1b
    new-instance v11, Lf01/g$b;

    invoke-direct {v11, v6, v5, v2, v12}, Lf01/g$b;-><init>(Ldp0/a;Ldp0/l;Ldp0/l;Lvo0/d;)V

    .line 34
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_1c
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/p;

    .line 36
    invoke-static {v14, v11, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 37
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    const v5, 0x2bb5b5d7

    .line 38
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 39
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 41
    invoke-static {v5, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 42
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 43
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Ln3/b;

    .line 45
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 46
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 47
    check-cast v12, Ln3/j;

    .line 48
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 49
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p7, v1

    .line 50
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 51
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p6, v6

    .line 52
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 53
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v16, v15

    .line 54
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_25

    .line 55
    invoke-interface {v0}, Ll1/g;->h()V

    .line 56
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 57
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 58
    :cond_1d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 59
    :goto_11
    invoke-interface {v0}, Ll1/g;->K()V

    .line 60
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 61
    invoke-static {v0, v5, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 63
    invoke-static {v0, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 65
    invoke-static {v0, v12, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 67
    invoke-static {v0, v1, v12, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/16 v17, 0x0

    move-object/from16 v18, v15

    .line 68
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 70
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 71
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 72
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v15, v3, 0x3

    and-int/lit8 v15, v15, 0xe

    or-int/lit16 v15, v15, 0x1b0

    const/16 v27, 0x3f8

    const-string v26, "Cracker URL"

    const/16 v29, 0x0

    move/from16 v30, v15

    move-object/from16 v13, v16

    move-object/from16 v28, v18

    move-object/from16 v15, p1

    move-object/from16 v16, v26

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v0

    move/from16 v26, v30

    .line 73
    invoke-static/range {v15 .. v27}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 74
    sget-object v15, Lx1/a$a;->h:Lx1/b;

    .line 75
    invoke-virtual {v1, v2, v15}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 77
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    const v15, -0x1cd0f17e

    .line 78
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 79
    sget-object v15, Lw0/e;->a:Lw0/e;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v15, Lw0/e;->d:Lw0/e$l;

    .line 81
    invoke-static {v15, v2, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v17

    const v2, -0x4ee9b9da

    .line 82
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 83
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    move-object/from16 v20, v2

    check-cast v20, Ln3/b;

    .line 85
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    move-object/from16 v23, v2

    check-cast v23, Ln3/j;

    .line 87
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/platform/m2;

    .line 89
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 90
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_24

    .line 91
    invoke-interface {v0}, Ll1/g;->h()V

    .line 92
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 93
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 94
    :cond_1e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_12
    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    .line 95
    invoke-static/range {v15 .. v28}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 96
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 97
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 98
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 99
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/16 v17, 0x0

    const/16 v2, 0x32

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 100
    invoke-static {v2, v6, v9, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v11, v5}, Lq0/b0;->g(Lr0/w;FI)Lq0/q0;

    move-result-object v18

    const/16 v2, 0x3e8

    .line 101
    invoke-static {v2, v6, v9, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v11, v13}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v19

    const/16 v20, 0x0

    const v11, -0x1b2a1a1

    .line 102
    new-instance v12, Lf01/g$c;

    invoke-direct {v12, v10, v3}, Lf01/g$c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v21

    const v23, 0x186c06

    const/16 v24, 0x12

    move-object v15, v1

    move/from16 v16, v8

    .line 103
    invoke-static/range {v15 .. v24}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    const/16 v8, 0x25

    int-to-float v8, v8

    .line 104
    invoke-static {v8, v0, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 105
    invoke-static {v2, v6, v9, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v11, 0x44faf204

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 106
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 107
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1f

    if-ne v12, v7, :cond_20

    .line 108
    :cond_1f
    new-instance v12, Lf01/g$d;

    invoke-direct {v12, v4}, Lf01/g$d;-><init>(F)V

    .line 109
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 110
    :cond_20
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v12, Ldp0/l;

    .line 111
    invoke-static {v2, v12}, Lq0/b0;->s(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object v19

    const/16 v2, 0x5dc

    .line 112
    invoke-static {v2, v6, v9, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 113
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 114
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_21

    if-ne v6, v7, :cond_22

    .line 115
    :cond_21
    new-instance v6, Lf01/g$e;

    invoke-direct {v6, v4}, Lf01/g$e;-><init>(F)V

    .line 116
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 117
    :cond_22
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 118
    invoke-static {v2, v6}, Lq0/b0;->m(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v2, -0x14bd5d78

    .line 119
    new-instance v4, Lf01/g$f;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct {v4, v5, v3, v6, v7}, Lf01/g$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v21

    const v23, 0x180006

    const/16 v24, 0x12

    move-object v15, v1

    move/from16 v16, p0

    move-object/from16 v22, v0

    .line 120
    invoke-static/range {v15 .. v24}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 121
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v8, p6

    move-object/from16 v1, p7

    .line 122
    :goto_13
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_23

    goto :goto_14

    :cond_23
    new-instance v12, Lf01/g$g;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v8

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lf01/g$g;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void

    :cond_24
    const/4 v0, 0x0

    .line 123
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 124
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
