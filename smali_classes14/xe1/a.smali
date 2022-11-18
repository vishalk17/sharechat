.class public final Lxe1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw50/o0;Ldp0/a;Ll1/g;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/o0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "snackBarConfig"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUpdateClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x5cb8a374

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    int-to-float v14, v6

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move v8, v14

    move v10, v14

    .line 6
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 7
    sget-wide v5, Lff1/a;->b:J

    .line 8
    sget-object v7, Lbp1/m;->a:Le1/r4;

    .line 9
    iget-object v7, v7, Le1/r4;->b:Lb1/a;

    .line 10
    invoke-static {v4, v5, v6, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    .line 11
    invoke-static {v4, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 12
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 18
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/b;

    .line 22
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ln3/j;

    .line 25
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 31
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v16, 0x0

    if-eqz v6, :cond_e

    .line 32
    invoke-interface {v3}, Ll1/g;->h()V

    .line 33
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 34
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 35
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 36
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 37
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v3, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v3, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v3, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v3, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    invoke-interface {v3}, Ll1/g;->q()V

    .line 46
    new-instance v12, Ll1/x1;

    invoke-direct {v12, v3}, Ll1/x1;-><init>(Ll1/g;)V

    const/16 v17, 0x0

    move/from16 v18, v14

    .line 47
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v12, v3, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 48
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v12, -0x455f09d5

    .line 49
    invoke-interface {v3, v12}, Ll1/g;->E(I)V

    .line 50
    sget-object v14, Lw0/v;->a:Lw0/v;

    const v12, 0x2952b718

    .line 51
    invoke-interface {v3, v12}, Ll1/g;->E(I)V

    .line 52
    sget-object v12, Lw0/e;->b:Lw0/e$k;

    .line 53
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 54
    invoke-static {v12, v4, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v12, -0x4ee9b9da

    .line 55
    invoke-interface {v3, v12}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Ln3/b;

    .line 58
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 59
    check-cast v9, Ln3/j;

    .line 60
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 61
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 62
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    move-object/from16 p2, v14

    .line 63
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_d

    .line 64
    invoke-interface {v3}, Ll1/g;->h()V

    .line 65
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 66
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 67
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    .line 68
    :goto_5
    invoke-interface {v3}, Ll1/g;->K()V

    .line 69
    invoke-static {v3, v4, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 70
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 71
    invoke-static {v3, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    invoke-static {v3, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 73
    invoke-interface {v3}, Ll1/g;->q()V

    .line 74
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v3}, Ll1/x1;-><init>(Ll1/g;)V

    .line 75
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 76
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 77
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 78
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 79
    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 80
    invoke-virtual/range {p0 .. p0}, Lw50/o0;->b()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual/range {p0 .. p0}, Lw50/o0;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v16, 0x1f8

    move-object v13, v3

    move-object/from16 v28, p2

    move/from16 v17, v18

    move-object/from16 p2, v15

    move/from16 v15, v16

    .line 82
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object/from16 v7, p2

    move/from16 v8, v17

    move/from16 v11, v17

    .line 83
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 84
    invoke-virtual/range {p0 .. p0}, Lw50/o0;->c()Ljava/lang/String;

    move-result-object v4

    const-string v29, ""

    if-nez v4, :cond_8

    move-object/from16 v4, v29

    .line 85
    :cond_8
    sget-wide v6, Lff1/a;->a:J

    .line 86
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v30, v15

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1b0

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v3

    .line 87
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 88
    invoke-interface {v3}, Ll1/g;->P()V

    .line 89
    invoke-interface {v3}, Ll1/g;->P()V

    .line 90
    invoke-interface {v3}, Ll1/g;->e()V

    .line 91
    invoke-interface {v3}, Ll1/g;->P()V

    .line 92
    invoke-interface {v3}, Ll1/g;->P()V

    .line 93
    sget-object v4, Lx1/a$a;->p:Lx1/b$a;

    move-object/from16 v5, p2

    move-object/from16 v6, v28

    .line 94
    invoke-virtual {v6, v5, v4}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 95
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 96
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 97
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    .line 98
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_a

    .line 100
    :cond_9
    new-instance v6, Lxe1/a$a;

    invoke-direct {v6, v1}, Lxe1/a$a;-><init>(Ldp0/a;)V

    .line 101
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 102
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    .line 103
    invoke-static {v4, v6}, Lsharechat/library/composeui/common/c3;->d(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v5

    .line 104
    invoke-virtual/range {p0 .. p0}, Lw50/o0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v4, v29

    .line 105
    :cond_b
    sget-wide v6, Lff1/a;->e:J

    move-object/from16 v8, v30

    .line 106
    invoke-virtual {v8, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v3

    .line 107
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 108
    invoke-interface {v3}, Ll1/g;->P()V

    .line 109
    invoke-interface {v3}, Ll1/g;->P()V

    .line 110
    invoke-interface {v3}, Ll1/g;->e()V

    .line 111
    invoke-interface {v3}, Ll1/g;->P()V

    .line 112
    invoke-interface {v3}, Ll1/g;->P()V

    .line 113
    :goto_6
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v4, Lxe1/a$b;

    invoke-direct {v4, v0, v1, v2}, Lxe1/a$b;-><init>(Lw50/o0;Ldp0/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 114
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 115
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
