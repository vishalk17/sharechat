.class public final Lud1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ILdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    const-string v1, "onCounterExpired"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCrossIconClicked"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onTncClicked"

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x5aafb20b

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v4, v4, 0x30

    move/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x70

    move/from16 v14, p1

    if-nez v8, :cond_5

    invoke-interface {v1, v14}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_8

    invoke-interface {v1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v1, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v7

    if-nez v8, :cond_e

    invoke-interface {v1, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v4, v8

    :cond_e
    :goto_9
    const v8, 0xb6db

    and-int/2addr v4, v8

    const/16 v8, 0x2492

    if-ne v4, v8, :cond_10

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v1}, Ll1/g;->j()V

    move-object v2, v3

    move-object v0, v6

    goto/16 :goto_12

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_b
    const v3, -0x1d58f75c

    .line 4
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v13, :cond_12

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 9
    invoke-interface {v1, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_12
    invoke-interface {v1}, Ll1/g;->P()V

    .line 11
    check-cast v4, Ll1/w0;

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 13
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Landroidx/lifecycle/b0;

    .line 15
    invoke-static {v0, v1}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v9

    const v10, 0x44faf204

    .line 16
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 18
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-nez v10, :cond_13

    if-ne v11, v13, :cond_15

    .line 19
    :cond_13
    invoke-interface {v4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gtz v10, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v11

    .line 20
    invoke-interface {v1, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-interface {v1}, Ll1/g;->P()V

    .line 22
    move-object/from16 v16, v11

    check-cast v16, Ll1/w0;

    .line 23
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_16

    .line 25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 26
    invoke-interface {v1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_16
    invoke-interface {v1}, Ll1/g;->P()V

    .line 28
    check-cast v3, Ll1/w0;

    .line 29
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Lud1/a$c;

    invoke-direct {v11, v8, v4, v3, v9}, Lud1/a$c;-><init>(Landroidx/lifecycle/b0;Ll1/w0;Ll1/w0;Ll1/l2;)V

    invoke-static {v10, v11, v1}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 30
    invoke-static {v2, v12}, Lsharechat/library/composeui/common/c3;->e(Lx1/h;Z)Lx1/h;

    move-result-object v8

    .line 31
    sget-object v9, Lud1/a$b;->b:Lud1/a$b;

    invoke-static {v8, v9}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v8

    .line 32
    new-instance v9, Lud1/a$a;

    invoke-direct {v9}, Lud1/a$a;-><init>()V

    invoke-static {v8, v9}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 33
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    .line 34
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    .line 36
    invoke-static {v9, v15, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 37
    invoke-interface {v1, v11}, Ll1/g;->E(I)V

    .line 38
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 39
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 40
    move-object/from16 v11, v17

    check-cast v11, Ln3/b;

    .line 41
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 42
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v19

    .line 43
    move-object/from16 v0, v19

    check-cast v0, Ln3/j;

    move-object/from16 v33, v2

    .line 44
    sget-object v2, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 45
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v19

    .line 46
    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 47
    sget-object v19, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 49
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 50
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_24

    .line 51
    invoke-interface {v1}, Ll1/g;->h()V

    .line 52
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 53
    invoke-interface {v1, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 54
    :cond_17
    invoke-interface {v1}, Ll1/g;->d()V

    .line 55
    :goto_d
    invoke-interface {v1}, Ll1/g;->K()V

    .line 56
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 57
    invoke-static {v1, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 59
    invoke-static {v1, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 61
    invoke-static {v1, v0, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 63
    invoke-static {v1, v7, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    invoke-interface {v1}, Ll1/g;->q()V

    .line 65
    new-instance v7, Ll1/x1;

    invoke-direct {v7, v1}, Ll1/x1;-><init>(Ll1/g;)V

    const/16 v17, 0x0

    .line 66
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v7, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 67
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 68
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 69
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 70
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 71
    invoke-static {v8}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 72
    sget-object v21, Lud1/a$d;->b:Lud1/a$d;

    move-object/from16 v22, v3

    invoke-static/range {v21 .. v21}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v3

    move-object/from16 v21, v0

    const v0, -0x2b347b75

    move-object/from16 v23, v2

    .line 73
    new-instance v2, Lud1/a$e;

    invoke-direct {v2, v7, v4}, Lud1/a$e;-><init>(Lw0/m;Ll1/w0;)V

    invoke-static {v1, v0, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const v2, -0x101be1a9

    .line 74
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x7

    move-object/from16 v24, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 75
    invoke-static {v7, v7, v4, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v2, -0x101bdaaa

    .line 76
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x384349

    .line 77
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 78
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_18

    const-wide/16 v25, 0x0

    .line 79
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 80
    invoke-interface {v1, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 81
    :cond_18
    invoke-interface {v1}, Ll1/g;->P()V

    .line 82
    check-cast v4, Ll1/w0;

    .line 83
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 84
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_19

    .line 85
    new-instance v2, Lr3/o0;

    invoke-direct {v2}, Lr3/o0;-><init>()V

    .line 86
    invoke-interface {v1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 87
    :cond_19
    invoke-interface {v1}, Ll1/g;->P()V

    .line 88
    check-cast v2, Lr3/o0;

    .line 89
    invoke-static {v4, v3, v2, v1}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v7

    move-object/from16 v25, v13

    .line 90
    instance-of v13, v3, Lr3/e0;

    if-eqz v13, :cond_1a

    .line 91
    move-object v13, v3

    check-cast v13, Lr3/e0;

    .line 92
    iput-object v4, v13, Lr3/e0;->d:Ll1/w0;

    .line 93
    :cond_1a
    instance-of v4, v3, Lr3/m0;

    if-eqz v4, :cond_1b

    move-object v4, v3

    check-cast v4, Lr3/m0;

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v2, v4}, Lr3/o0;->c(Lr3/m0;)V

    .line 94
    iget v3, v2, Lr3/o0;->l:F

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1e

    const v4, -0x101bd844

    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 96
    iget v4, v2, Lr3/o0;->l:F

    .line 97
    invoke-static {v5, v4}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, -0x76a43a57

    .line 98
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    .line 99
    invoke-static {v9, v5, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v5, 0x520574f7

    .line 100
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 101
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Ln3/b;

    .line 103
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 104
    check-cast v13, Ln3/j;

    .line 105
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v26

    move-object/from16 v27, v8

    .line 106
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_1d

    .line 107
    invoke-interface {v1}, Ll1/g;->h()V

    .line 108
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 109
    invoke-interface {v1, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 110
    :cond_1c
    invoke-interface {v1}, Ll1/g;->d()V

    .line 111
    :goto_f
    invoke-interface {v1}, Ll1/g;->K()V

    .line 112
    invoke-static {v1, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 113
    invoke-static {v1, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 114
    invoke-static {v1, v13, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 115
    invoke-interface {v1}, Ll1/g;->q()V

    .line 116
    new-instance v5, Ll1/x1;

    invoke-direct {v5, v1}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v8, 0x0

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, v26

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v5, v1, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 118
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    const v5, -0x4ab8dd79

    .line 119
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 120
    new-instance v5, Lud1/a$i;

    invoke-direct {v5, v2}, Lud1/a$i;-><init>(Lr3/o0;)V

    .line 121
    invoke-static {v4, v8, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v4

    const v5, -0x30deb0b6

    .line 122
    new-instance v8, Lud1/a$j;

    invoke-direct {v8, v2, v0}, Lud1/a$j;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v1, v5, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/16 v0, 0x30

    const/4 v13, 0x0

    move-object/from16 v5, v27

    move-object v8, v4

    move-object v4, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v1

    move-object/from16 v18, v4

    move-object v4, v12

    move v12, v0

    move-object/from16 v0, v25

    .line 123
    invoke-static/range {v8 .. v13}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v8, 0x206

    move-object/from16 v13, v24

    .line 124
    invoke-virtual {v2, v13, v3, v1, v8}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 125
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 126
    invoke-interface {v1}, Ll1/g;->P()V

    .line 127
    invoke-interface {v1}, Ll1/g;->P()V

    .line 128
    invoke-interface {v1}, Ll1/g;->e()V

    .line 129
    invoke-interface {v1}, Ll1/g;->P()V

    .line 130
    invoke-interface {v1}, Ll1/g;->P()V

    .line 131
    invoke-interface {v1}, Ll1/g;->P()V

    move-object v3, v5

    move-object v5, v7

    move-object v7, v0

    move-object v0, v13

    goto :goto_10

    .line 132
    :cond_1d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v3, 0x0

    throw v3

    :cond_1e
    move-object/from16 v18, v10

    move-object v10, v11

    move-object v4, v12

    move-object/from16 v13, v24

    move-object/from16 v11, v25

    const/4 v3, 0x0

    move-object v12, v8

    const v8, -0x101bd5f6

    .line 133
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 134
    new-instance v8, Lud1/a$k;

    invoke-direct {v8, v2}, Lud1/a$k;-><init>(Lr3/o0;)V

    const/4 v9, 0x0

    .line 135
    invoke-static {v5, v9, v8}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v8

    const v5, -0x30deb2c2

    .line 136
    new-instance v9, Lud1/a$h;

    invoke-direct {v9, v2, v0}, Lud1/a$h;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v1, v5, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/16 v0, 0x30

    const/4 v2, 0x0

    move-object v5, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v1

    move-object v3, v12

    move v12, v0

    move-object v0, v13

    move v13, v2

    .line 137
    invoke-static/range {v8 .. v13}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 138
    invoke-interface {v1}, Ll1/g;->P()V

    .line 139
    :goto_10
    invoke-interface {v1}, Ll1/g;->P()V

    invoke-interface {v1}, Ll1/g;->P()V

    .line 140
    sget-object v2, Lx1/a$a;->i:Lx1/b;

    .line 141
    invoke-virtual {v0, v3, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 142
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    const v8, -0x1cd0f17e

    .line 143
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 144
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 146
    invoke-static {v8, v2, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v8, -0x4ee9b9da

    .line 147
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 148
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 149
    check-cast v4, Ln3/b;

    .line 150
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 151
    check-cast v8, Ln3/j;

    move-object/from16 v9, v23

    .line 152
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 153
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 154
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 155
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_23

    .line 156
    invoke-interface {v1}, Ll1/g;->h()V

    .line 157
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 158
    invoke-interface {v1, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 159
    :cond_1f
    invoke-interface {v1}, Ll1/g;->d()V

    .line 160
    :goto_11
    invoke-interface {v1}, Ll1/g;->K()V

    .line 161
    invoke-static {v1, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v18

    .line 162
    invoke-static {v1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 163
    invoke-static {v1, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v21

    .line 164
    invoke-static {v1, v9, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 165
    invoke-interface {v1}, Ll1/g;->q()V

    .line 166
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v1}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v4, 0x0

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 168
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 169
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 170
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 171
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-wide v4, Lc2/w;->c:J

    .line 173
    sget-object v0, Lb1/h;->a:Lb1/g;

    .line 174
    invoke-static {v3, v4, v5, v0}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    .line 175
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const v5, 0x1e7b2b64

    .line 176
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v22

    .line 177
    invoke-interface {v1, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v9, p3

    const/4 v8, 0x0

    invoke-interface {v1, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 178
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_20

    if-ne v10, v7, :cond_21

    .line 179
    :cond_20
    new-instance v10, Lud1/a$f;

    invoke-direct {v10, v9, v5}, Lud1/a$f;-><init>(Ldp0/a;Ll1/w0;)V

    .line 180
    invoke-interface {v1, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 181
    :cond_21
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/4 v5, 0x6

    .line 182
    invoke-static {v0, v2, v8, v10, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const/16 v2, 0x1e

    int-to-float v2, v2

    .line 183
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 184
    invoke-static {v0, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v6, 0x0

    .line 185
    invoke-static {v0, v1, v6, v6}, Ltd1/h;->a(Lx1/h;Ll1/g;II)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7

    move-object/from16 v20, v3

    move/from16 v24, v2

    .line 186
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    move-object/from16 v0, p4

    const/4 v2, 0x0

    .line 187
    invoke-static {v3, v2, v8, v0, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const v7, -0x7adb2cf0    # -7.750009E-36f

    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 188
    new-instance v7, Ly2/a$a;

    invoke-direct {v7, v2, v4, v8}, Ly2/a$a;-><init>(IILep0/k;)V

    const v2, -0x7adb2cc5

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 189
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->i()Ly2/y;

    move-result-object v4

    .line 190
    iget-object v4, v4, Ly2/y;->a:Ly2/r;

    .line 191
    sget-wide v10, Lbp1/b;->H0:J

    const/16 v8, 0x3ffe

    .line 192
    invoke-static {v4, v10, v11, v8}, Ly2/r;->a(Ly2/r;JI)Ly2/r;

    move-result-object v4

    .line 193
    invoke-virtual {v7, v4}, Ly2/a$a;->j(Ly2/r;)I

    move-result v4

    .line 194
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f1204a5

    invoke-static {v11, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 195
    sget-object v10, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    invoke-virtual {v7, v4}, Ly2/a$a;->h(I)V

    .line 197
    invoke-interface {v1}, Ll1/g;->P()V

    .line 198
    invoke-virtual {v2, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v2

    .line 199
    iget-object v2, v2, Ly2/y;->a:Ly2/r;

    .line 200
    sget-wide v10, Lff1/a;->a:J

    .line 201
    invoke-static {v2, v10, v11, v8}, Ly2/r;->a(Ly2/r;JI)Ly2/r;

    move-result-object v2

    .line 202
    invoke-virtual {v7, v2}, Ly2/a$a;->j(Ly2/r;)I

    move-result v2

    const v4, 0x7f120990

    .line 203
    :try_start_1
    invoke-static {v4, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ly2/a$a;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    invoke-virtual {v7, v2}, Ly2/a$a;->h(I)V

    .line 205
    invoke-virtual {v7}, Ly2/a$a;->k()Ly2/a;

    move-result-object v8

    .line 206
    invoke-interface {v1}, Ll1/g;->P()V

    .line 207
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget v2, Lk3/e;->e:I

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x20

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 209
    new-instance v4, Lk3/e;

    move-object/from16 v20, v4

    invoke-direct {v4, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fdfc

    move-object v9, v6

    move-object/from16 v29, v1

    .line 210
    invoke-static/range {v8 .. v32}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    int-to-float v2, v7

    const/16 v25, 0x7

    move-object/from16 v20, v3

    move/from16 v24, v2

    .line 211
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    invoke-static {v2, v1, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 212
    invoke-interface {v1}, Ll1/g;->P()V

    .line 213
    invoke-interface {v1}, Ll1/g;->P()V

    .line 214
    invoke-interface {v1}, Ll1/g;->e()V

    .line 215
    invoke-interface {v1}, Ll1/g;->P()V

    .line 216
    invoke-interface {v1}, Ll1/g;->P()V

    .line 217
    invoke-interface {v1}, Ll1/g;->P()V

    .line 218
    invoke-interface {v1}, Ll1/g;->P()V

    .line 219
    invoke-interface {v1}, Ll1/g;->e()V

    .line 220
    invoke-interface {v1}, Ll1/g;->P()V

    .line 221
    invoke-interface {v1}, Ll1/g;->P()V

    move-object/from16 v2, v33

    .line 222
    :goto_12
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_22

    goto :goto_13

    :cond_22
    new-instance v10, Lud1/a$g;

    move-object v1, v10

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lud1/a$g;-><init>(Lx1/h;ILdp0/a;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void

    :catchall_0
    move-exception v0

    .line 223
    invoke-virtual {v7, v2}, Ly2/a$a;->h(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 224
    invoke-virtual {v7, v4}, Ly2/a$a;->h(I)V

    throw v0

    :cond_23
    const/4 v8, 0x0

    .line 225
    invoke-static {}, Lmm/i0;->z()V

    throw v8

    :cond_24
    const/4 v8, 0x0

    .line 226
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method
