.class public final Lx31/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/l;Ldp0/a;Ll1/g;II)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v8, p9

    move/from16 v7, p10

    const-string v0, "profileImage"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileBorderImage"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberName"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberClicked"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberLongPress"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x47dd5437

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v6, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    invoke-interface {v6, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_8

    invoke-interface {v6, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v8, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v6, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v8

    if-nez v3, :cond_e

    invoke-interface {v6, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v7, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    if-nez v3, :cond_11

    invoke-interface {v6, v11}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    and-int/lit8 v3, v7, 0x40

    if-eqz v3, :cond_12

    const/high16 v3, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v3, 0x380000

    and-int/2addr v3, v8

    if-nez v3, :cond_14

    invoke-interface {v6, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v3, 0x80000

    :goto_b
    or-int/2addr v2, v3

    :cond_14
    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_15

    const/high16 v3, 0xc00000

    goto :goto_c

    :cond_15
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v8

    if-nez v3, :cond_17

    invoke-interface {v6, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v3, 0x400000

    :goto_c
    or-int/2addr v2, v3

    :cond_17
    move/from16 v34, v2

    const v2, 0x16db6db

    and-int v2, v34, v2

    const v3, 0x492492

    if-ne v2, v3, :cond_19

    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_d

    .line 2
    :cond_18
    invoke-interface {v6}, Ll1/g;->j()V

    move-object v2, v6

    move-object v5, v15

    goto/16 :goto_15

    :cond_19
    :goto_d
    if-eqz v0, :cond_1a

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v5, v0

    goto :goto_e

    :cond_1a
    move-object v5, v1

    :goto_e
    if-eqz v11, :cond_1b

    const v0, 0x3f19999a    # 0.6f

    goto :goto_f

    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_f
    if-eqz v11, :cond_1c

    .line 4
    sget-object v1, Lh31/a;->a:Lh31/a;

    const-string v2, "#99577EFB"

    invoke-virtual {v1, v2}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_10

    :cond_1c
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v1, Lc2/w;->g:J

    :goto_10
    const v3, 0x44faf204

    .line 6
    invoke-interface {v6, v3}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v6, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    .line 9
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_1e

    .line 11
    :cond_1d
    new-instance v4, Lx31/d$a;

    invoke-direct {v4, v9}, Lx31/d$a;-><init>(Ldp0/a;)V

    .line 12
    invoke-interface {v6, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1e
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    .line 14
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v7, 0x1e7b2b64

    .line 15
    invoke-interface {v6, v7}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v6, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v7

    .line 17
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1f

    .line 18
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v3, :cond_20

    .line 20
    :cond_1f
    new-instance v7, Lx31/d$b;

    invoke-direct {v7, v10, v11}, Lx31/d$b;-><init>(Ldp0/l;Z)V

    .line 21
    invoke-interface {v6, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_20
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    .line 23
    invoke-static {v5, v4, v7}, Lt0/s;->f(Lx1/h;Ldp0/a;Ldp0/a;)Lx1/h;

    move-result-object v3

    .line 24
    invoke-static {v3, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v0, 0x10

    int-to-float v7, v0

    .line 27
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v21, 0x2

    move/from16 v17, v7

    move/from16 v19, v7

    move/from16 v20, v0

    .line 28
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 29
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lw0/e;->h:Lw0/e$h;

    const v2, 0x2952b718

    .line 31
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    .line 32
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lx1/a$a;->k:Lx1/b$b;

    .line 34
    invoke-static {v1, v2, v6}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 35
    invoke-interface {v6, v3}, Ll1/g;->E(I)V

    .line 36
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 37
    invoke-interface {v6, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ln3/b;

    .line 39
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 40
    invoke-interface {v6, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v30, v5

    .line 41
    move-object/from16 v5, v16

    check-cast v5, Ln3/j;

    .line 42
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 43
    invoke-interface {v6, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v31, v7

    .line 44
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 45
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 47
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 48
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/16 v32, 0x0

    if-eqz v9, :cond_29

    .line 49
    invoke-interface {v6}, Ll1/g;->h()V

    .line 50
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 51
    invoke-interface {v6, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 52
    :cond_21
    invoke-interface {v6}, Ll1/g;->d()V

    .line 53
    :goto_11
    invoke-interface {v6}, Ll1/g;->K()V

    .line 54
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 55
    invoke-static {v6, v1, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 57
    invoke-static {v6, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 59
    invoke-static {v6, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 61
    invoke-static {v6, v7, v5, v6}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    .line 62
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v7, v6, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 63
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 64
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 65
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 66
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v10}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v7, 0x2952b718

    invoke-interface {v6, v7}, Ll1/g;->E(I)V

    .line 67
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 68
    invoke-static {v7, v2, v6}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 69
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    .line 70
    invoke-interface {v6, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    .line 72
    invoke-interface {v6, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    .line 74
    invoke-interface {v6, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 76
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 77
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_28

    .line 78
    invoke-interface {v6}, Ll1/g;->h()V

    .line 79
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 80
    invoke-interface {v6, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 81
    :cond_22
    invoke-interface {v6}, Ll1/g;->d()V

    :goto_12
    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    .line 82
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v7, 0x0

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v6, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v2, -0x286e2e7f

    const v13, 0x2bb5b5d7

    .line 84
    invoke-static {v6, v0, v2, v13}, Le1/a;->e(Ll1/g;III)V

    .line 85
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    .line 86
    invoke-static {v0, v7, v6}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v0, -0x4ee9b9da

    .line 87
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 88
    invoke-interface {v6, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    move-object/from16 v21, v0

    check-cast v21, Ln3/b;

    .line 90
    invoke-interface {v6, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    move-object/from16 v24, v0

    check-cast v24, Ln3/j;

    .line 92
    invoke-interface {v6, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 94
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 95
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_27

    .line 96
    invoke-interface {v6}, Ll1/g;->h()V

    .line 97
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 98
    invoke-interface {v6, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 99
    :cond_23
    invoke-interface {v6}, Ll1/g;->d()V

    :goto_13
    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    .line 100
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v7, 0x0

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v6, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 102
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 103
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 104
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/4 v0, 0x7

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v10

    move/from16 v17, v0

    move/from16 v18, v0

    .line 105
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 106
    sget-object v2, Lb1/h;->a:Lb1/g;

    .line 107
    invoke-static {v0, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 108
    invoke-static {v0, v2, v2}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v2

    .line 109
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v13, Lq2/f$a;->b:Lq2/f$a$a;

    .line 111
    sget-object v7, Lx1/a$a;->j:Lx1/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v0, 0xd80180

    shr-int/lit8 v20, v34, 0x3

    const/16 v33, 0xe

    and-int/lit8 v20, v20, 0xe

    or-int v20, v20, v0

    const/16 v21, 0x138

    const-string v22, "Chatroom profile image"

    move-object/from16 v0, p1

    move-object/from16 v23, v1

    move-object v1, v2

    move-object/from16 v2, v22

    move-object/from16 v3, v16

    move-object/from16 v62, v4

    move-object/from16 v4, v17

    move-object/from16 v63, v30

    move-object/from16 v5, v18

    move-object/from16 p0, v6

    move-object v6, v7

    move/from16 v64, v31

    move-object v7, v13

    move-object/from16 v65, v8

    move/from16 v8, v19

    move-object/from16 v22, v9

    move-object/from16 v9, p0

    move-object v15, v10

    move/from16 v10, v20

    move-object v14, v11

    move/from16 v11, v21

    .line 112
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v0, 0x3c

    int-to-float v0, v0

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 113
    invoke-static {v15, v0, v1}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 114
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v0, 0xd801b0

    shr-int/lit8 v2, v34, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v10, v2, v0

    const/16 v11, 0x138

    const-string v2, "Chatroom profile border image"

    const/16 v9, 0x40

    move-object/from16 v0, p2

    const/16 v13, 0x40

    move-object/from16 v9, p0

    .line 115
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 116
    invoke-interface/range {p0 .. p0}, Ll1/g;->P()V

    .line 117
    invoke-interface/range {p0 .. p0}, Ll1/g;->P()V

    .line 118
    invoke-interface/range {p0 .. p0}, Ll1/g;->e()V

    .line 119
    invoke-interface/range {p0 .. p0}, Ll1/g;->P()V

    .line 120
    invoke-interface/range {p0 .. p0}, Ll1/g;->P()V

    move/from16 v0, v64

    .line 121
    invoke-static {v15, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v17, 0x0

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v15

    move/from16 v18, v0

    .line 122
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const v3, -0x1cd0f17e

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 123
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 124
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 125
    invoke-static {v3, v4, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 126
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v62

    .line 127
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    .line 129
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 130
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    move-object/from16 v3, v65

    .line 131
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 132
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 133
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 134
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_26

    .line 135
    invoke-interface {v2}, Ll1/g;->h()V

    .line 136
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 137
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 138
    :cond_24
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_14
    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v22

    move-object/from16 v20, v2

    move-object/from16 v22, v23

    move-object/from16 v23, v2

    move-object/from16 v26, v2

    move-object/from16 v29, v2

    .line 139
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 141
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 142
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 143
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/4 v0, 0x0

    move-object/from16 v5, p4

    move-object v3, v15

    move-object v15, v0

    .line 144
    sget-wide v16, Lbp1/b;->y:J

    .line 145
    invoke-static/range {v33 .. v33}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    move-object/from16 v44, v0

    move-object/from16 v20, v0

    .line 146
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v21, Ld3/w;->m:Ld3/w;

    const/16 v22, 0x0

    move-object/from16 v46, v22

    const-wide/16 v23, 0x0

    move-wide/from16 v47, v23

    const/16 v25, 0x0

    move-object/from16 v49, v25

    .line 148
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget v4, Lk3/e;->g:I

    .line 150
    new-instance v6, Lk3/e;

    move-object/from16 v26, v6

    invoke-direct {v6, v4}, Lk3/e;-><init>(I)V

    const-wide/16 v27, 0x0

    move-wide/from16 v51, v27

    const/16 v29, 0x0

    move/from16 v53, v29

    const/16 v30, 0x0

    move/from16 v54, v30

    const/16 v31, 0x0

    move/from16 v55, v31

    const/16 v32, 0x0

    move-object/from16 v56, v32

    const/16 v33, 0x0

    move-object/from16 v57, v33

    const v6, 0x30c00

    shr-int/lit8 v7, v34, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int v35, v7, v6

    const/16 v36, 0x0

    move/from16 v60, v36

    const v37, 0xfdd2

    move/from16 v61, v37

    move-object/from16 v14, p3

    move-object/from16 v34, v2

    .line 151
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 152
    invoke-static {v3, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    invoke-static {v6, v2, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    .line 154
    sget-wide v40, Lbp1/b;->C:J

    const/16 v1, 0xc

    .line 155
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v42

    .line 156
    sget-object v45, Ld3/w;->j:Ld3/w;

    .line 157
    new-instance v1, Lk3/e;

    move-object/from16 v50, v1

    invoke-direct {v1, v4}, Lk3/e;-><init>(I)V

    const v59, 0x30c00

    move-object/from16 v58, v2

    .line 158
    invoke-static/range {v38 .. v61}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 159
    invoke-static {v2}, Lm10/i;->c(Ll1/g;)V

    .line 160
    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_right_black:I

    const-wide v6, 0x401551eb851eb852L    # 5.33

    double-to-float v4, v6

    .line 161
    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const-wide v6, 0x4025570a3d70a3d7L    # 10.67

    double-to-float v4, v6

    .line 162
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x16

    int-to-float v9, v3

    const/4 v10, 0x0

    const/16 v11, 0xb

    .line 163
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v15

    .line 164
    sget-object v21, Lq2/f$a;->c:Lq2/f$a$e;

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const v24, 0xc001b0

    const/16 v25, 0x178

    const-string v16, "Next Icon"

    move-object/from16 v23, v2

    .line 166
    invoke-static/range {v14 .. v25}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 167
    invoke-static {v2}, Le;->g(Ll1/g;)V

    move-object/from16 v1, v63

    .line 168
    :goto_15
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_16

    :cond_25
    new-instance v12, Lx31/d$c;

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

    invoke-direct/range {v0 .. v10}, Lx31/d$c;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/l;Ldp0/a;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    return-void

    .line 169
    :cond_26
    invoke-static {}, Lmm/i0;->z()V

    throw v32

    .line 170
    :cond_27
    invoke-static {}, Lmm/i0;->z()V

    throw v32

    .line 171
    :cond_28
    invoke-static {}, Lmm/i0;->z()V

    throw v32

    .line 172
    :cond_29
    invoke-static {}, Lmm/i0;->z()V

    throw v32
.end method
