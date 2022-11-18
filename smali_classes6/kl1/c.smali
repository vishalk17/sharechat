.class public final Lkl1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpw0/m;Luk1/c;Ll1/g;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "options"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x1a2eb795

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

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
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v0, v1

    goto/16 :goto_1b

    .line 3
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lpw0/m;->e()Lpw0/v;

    move-result-object v15

    const v4, -0x67ed9c02

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/16 v4, 0xc

    const/16 v28, 0x0

    const v6, -0x4ee9b9da

    const/16 v29, 0x0

    if-nez v15, :cond_6

    move-object/from16 v0, v29

    goto/16 :goto_15

    .line 4
    :cond_6
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/4 v7, 0x0

    .line 5
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    .line 6
    sget-object v9, Lc2/w;->b:Lc2/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v9, Lc2/w;->m:J

    .line 8
    invoke-static {v8, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v8

    int-to-float v13, v4

    .line 9
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v8, v13, v7, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 11
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 12
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v12, Lw0/e;->d:Lw0/e$l;

    .line 14
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 16
    invoke-static {v12, v11, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    .line 17
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ln3/b;

    .line 21
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ln3/j;

    .line 24
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v11

    .line 26
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 v16, v12

    .line 30
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_27

    .line 31
    invoke-interface {v3}, Ll1/g;->h()V

    .line 32
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 33
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    .line 35
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 36
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v3, v5, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v3, v11, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    move-object/from16 v17, v5

    .line 44
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 45
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 46
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 47
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 48
    sget-object v4, Lw0/x0;->Min:Lw0/x0;

    invoke-static {v14, v4}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v4

    .line 49
    sget-object v11, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 50
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 51
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 52
    invoke-static {v5, v11, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    move-object/from16 v19, v5

    const v5, -0x4ee9b9da

    .line 53
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    move-object/from16 v20, v5

    check-cast v20, Ln3/b;

    .line 56
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    move-object/from16 v21, v5

    check-cast v21, Ln3/j;

    .line 58
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 61
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_26

    .line 62
    invoke-interface {v3}, Ll1/g;->h()V

    .line 63
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 64
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 65
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object/from16 v30, v17

    move-object/from16 v0, v19

    move-object v5, v3

    move-object/from16 v31, v6

    move-object/from16 v6, v18

    move-object/from16 v32, v7

    move-object v7, v12

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v33, v0

    move-object v0, v9

    move-object/from16 v9, v20

    move-object/from16 v34, v2

    move-object v2, v10

    move-object/from16 v10, v30

    move-object/from16 v18, p2

    move-object/from16 p2, v1

    move-object v1, v11

    move-object v11, v3

    move-object/from16 v36, v12

    move-object/from16 v35, v16

    move-object/from16 v12, v21

    move/from16 v37, v13

    move-object/from16 v13, v31

    move-object/from16 v38, v0

    move-object v0, v14

    move-object v14, v3

    move-object/from16 v39, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 66
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 67
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v23

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 68
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 69
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 70
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 71
    invoke-virtual {v15, v0, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v4, 0xa

    int-to-float v10, v4

    const/4 v9, 0x0

    const/4 v11, 0x5

    move v8, v10

    .line 72
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 73
    invoke-virtual {v15, v4, v1}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v10

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v35

    move-object/from16 v7, v18

    move-object v8, v3

    .line 74
    invoke-static/range {v4 .. v9}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 75
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v14, v38

    .line 77
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v13, p2

    .line 79
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 81
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 82
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_25

    .line 83
    invoke-interface {v3}, Ll1/g;->h()V

    .line 84
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v11, v34

    .line 85
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_9
    move-object/from16 v11, v34

    .line 86
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v36

    move-object v8, v3

    move-object/from16 v10, v30

    move-object/from16 v40, v11

    move-object v11, v3

    move-object/from16 v41, v13

    move-object/from16 v13, v31

    move-object/from16 v42, v14

    move-object v14, v3

    move-object/from16 v34, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 87
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 88
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 89
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 90
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 91
    invoke-virtual/range {v39 .. v39}, Lpw0/v;->g()Ljava/lang/String;

    move-result-object v4

    .line 92
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->b()Ly2/y;

    move-result-object v23

    .line 93
    invoke-virtual/range {v39 .. v39}, Lpw0/v;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    .line 94
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget v38, Lk3/l;->c:I

    move/from16 v19, v38

    .line 96
    invoke-virtual/range {v39 .. v39}, Lpw0/v;->j()I

    move-result v21

    .line 97
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget v13, Lk3/e;->g:I

    const/4 v12, 0x0

    move-object/from16 v22, v12

    move-object v5, v12

    move-object v10, v12

    move-object v11, v12

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move v5, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    .line 99
    new-instance v8, Lk3/e;

    move-object/from16 v16, v8

    invoke-direct {v8, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x55fa

    move-object/from16 v24, v3

    move-object/from16 v45, v1

    move v1, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    .line 100
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 101
    invoke-virtual/range {v39 .. v39}, Lpw0/v;->e()Ljava/lang/String;

    move-result-object v4

    const v5, -0x5aa6d1be

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    if-nez v4, :cond_a

    move-object/from16 v46, v43

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    const/4 v5, 0x3

    int-to-float v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object v7, v0

    .line 102
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    move-object/from16 v6, v43

    .line 103
    invoke-virtual {v6, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->c()Ly2/y;

    move-result-object v23

    .line 104
    invoke-virtual/range {v39 .. v39}, Lpw0/v;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    .line 105
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    goto :goto_7

    :cond_b
    move-object/from16 v9, v29

    :goto_7
    const v7, -0x3601619f

    .line 106
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    if-nez v9, :cond_c

    invoke-virtual {v6, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->g()J

    move-result-wide v7

    goto :goto_8

    .line 107
    :cond_c
    iget-wide v7, v9, Lc2/w;->a:J

    :goto_8
    move-wide/from16 v43, v7

    .line 108
    invoke-interface {v3}, Ll1/g;->P()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 109
    new-instance v7, Lk3/e;

    move-object/from16 v16, v7

    invoke-direct {v7, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0xc30

    const/16 v27, 0x55f8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v46, v6

    move-wide/from16 v6, v43

    move/from16 v19, v38

    move-object/from16 v24, v3

    .line 110
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 111
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 112
    :goto_9
    invoke-interface {v3}, Ll1/g;->P()V

    .line 113
    invoke-interface {v3}, Ll1/g;->P()V

    .line 114
    invoke-interface {v3}, Ll1/g;->P()V

    .line 115
    invoke-interface {v3}, Ll1/g;->e()V

    .line 116
    invoke-interface {v3}, Ll1/g;->P()V

    .line 117
    invoke-interface {v3}, Ll1/g;->P()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 118
    invoke-virtual {v2, v0, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 119
    invoke-static {v4}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v4

    move-object/from16 v15, v45

    .line 120
    invoke-virtual {v2, v4, v15}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v10

    .line 121
    sget-object v7, Lx1/a$a;->p:Lx1/b$a;

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v35

    move-object v8, v3

    .line 122
    invoke-static/range {v4 .. v9}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    move-object/from16 v14, v34

    .line 123
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 124
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v13, v42

    .line 125
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 126
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v11, v41

    .line 127
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 129
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 130
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_24

    .line 131
    invoke-interface {v3}, Ll1/g;->h()V

    .line 132
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v10, v40

    .line 133
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    :cond_d
    move-object/from16 v10, v40

    .line 134
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_a
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v36

    move-object v8, v3

    move/from16 v19, v1

    move-object v1, v10

    move-object/from16 v10, v30

    move-object/from16 v34, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v40, v1

    move-object v1, v13

    move-object/from16 v13, v31

    move-object/from16 p2, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 135
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 136
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 137
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 138
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    invoke-static {v0, v4}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 140
    sget-object v15, Lx1/a$a;->k:Lx1/b$b;

    move-object/from16 v14, v33

    .line 141
    invoke-static {v14, v15, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 142
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 143
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 144
    move-object v9, v5

    check-cast v9, Ln3/b;

    .line 145
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 146
    move-object v12, v5

    check-cast v12, Ln3/j;

    move-object/from16 v13, p2

    .line 147
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 148
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 149
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 150
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_23

    .line 151
    invoke-interface {v3}, Ll1/g;->h()V

    .line 152
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v11, v40

    .line 153
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    :cond_e
    move-object/from16 v11, v40

    .line 154
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_b
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v36

    move-object v8, v3

    move-object/from16 v10, v30

    move-object/from16 v48, v11

    move-object v11, v3

    move-object/from16 v20, v13

    move-object/from16 v13, v31

    move-object/from16 v42, v1

    move-object v1, v14

    move-object v14, v3

    move-object/from16 v21, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 155
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 156
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 157
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 158
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 159
    invoke-virtual/range {v39 .. v39}, Lpw0/v;->i()Ljava/lang/String;

    move-result-object v4

    const v5, -0x5226996d

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x8

    int-to-float v10, v5

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object v7, v0

    .line 160
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v6, 0x3c

    int-to-float v6, v6

    const/16 v7, 0x44

    int-to-float v7, v7

    .line 161
    invoke-static {v5, v6, v7}, Lw0/w1;->m(Lx1/h;FF)Lx1/h;

    move-result-object v5

    .line 162
    invoke-static {v5}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x3f8

    const-string v5, "Title image"

    move-object v14, v3

    .line 163
    invoke-static/range {v4 .. v16}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 164
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 165
    :goto_c
    invoke-interface {v3}, Ll1/g;->P()V

    .line 166
    invoke-virtual/range {v39 .. v39}, Lpw0/v;->d()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v7, v0

    move/from16 v8, v37

    .line 167
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v13

    .line 168
    invoke-virtual/range {v39 .. v39}, Lpw0/v;->a()Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v4, Lkl1/c$a;

    move-object/from16 v12, p1

    move-object/from16 v5, v20

    move-object/from16 v11, v39

    invoke-direct {v4, v11, v12}, Lkl1/c$a;-><init>(Lpw0/v;Luk1/c;)V

    const/16 v18, 0x6

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v18}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 169
    invoke-static {v4, v6, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    move-object/from16 v14, v34

    move-object/from16 v15, v47

    .line 170
    invoke-virtual {v14, v4, v15}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v4

    const v6, 0x2952b718

    .line 171
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 172
    invoke-static {v1, v2, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v1, -0x4ee9b9da

    .line 173
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v21

    .line 174
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    move-object v9, v1

    check-cast v9, Ln3/b;

    move-object/from16 v1, v42

    .line 176
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Ln3/j;

    .line 178
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 180
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 181
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_17

    .line 182
    invoke-interface {v3}, Ll1/g;->h()V

    .line 183
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, v48

    .line 184
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 185
    :cond_11
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_e
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v36

    move-object v8, v3

    move-object/from16 v10, v30

    move-object/from16 v30, v11

    move-object v11, v3

    move-object v13, v12

    move-object v12, v1

    move-object v1, v13

    move-object/from16 v13, v31

    move-object v1, v14

    move-object v14, v3

    move-object/from16 v49, v15

    move-object v15, v2

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 186
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 187
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v2, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 188
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 189
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 190
    invoke-virtual/range {v30 .. v30}, Lpw0/v;->c()Ljava/lang/String;

    move-result-object v4

    const v2, 0x6f1bc766

    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    if-nez v4, :cond_12

    move-object/from16 v50, v46

    move-object/from16 v2, v49

    goto/16 :goto_11

    :cond_12
    move-object/from16 v2, v49

    .line 191
    invoke-virtual {v1, v0, v2}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v5

    move-object/from16 v6, v46

    .line 192
    invoke-virtual {v6, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->b()Ly2/y;

    move-result-object v23

    .line 193
    invoke-virtual/range {v30 .. v30}, Lpw0/v;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {v7}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    .line 194
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    goto :goto_f

    :cond_13
    move-object/from16 v9, v29

    :goto_f
    const v7, 0x6f1bc999

    .line 195
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    if-nez v9, :cond_14

    invoke-virtual {v6, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v7

    goto :goto_10

    .line 196
    :cond_14
    iget-wide v7, v9, Lc2/w;->a:J

    :goto_10
    move-wide/from16 v31, v7

    .line 197
    invoke-interface {v3}, Ll1/g;->P()V

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object v10, v11

    move-object v12, v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 198
    new-instance v7, Lk3/e;

    move-object/from16 v16, v7

    move/from16 v8, v19

    invoke-direct {v7, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x55f8

    move-object v8, v6

    move-wide/from16 v6, v31

    move/from16 v19, v38

    move-object/from16 v24, v3

    move-object/from16 v50, v8

    const-wide/16 v8, 0x0

    .line 199
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 200
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 201
    :goto_11
    invoke-interface {v3}, Ll1/g;->P()V

    const/4 v4, 0x6

    int-to-float v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v7, v0

    .line 202
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 203
    invoke-static {v0, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 204
    invoke-virtual {v1, v0, v2}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v6

    .line 205
    sget v0, Lsharechat/library/ui/R$drawable;->ic_chevron:I

    .line 206
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    invoke-virtual/range {v30 .. v30}, Lpw0/v;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v4

    .line 207
    new-instance v2, Lc2/w;

    invoke-direct {v2, v4, v5}, Lc2/w;-><init>(J)V

    goto :goto_12

    :cond_15
    move-object/from16 v2, v29

    :goto_12
    const v4, 0x6f1bcbcc

    .line 208
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    if-nez v2, :cond_16

    move-object/from16 v4, v50

    invoke-virtual {v4, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->c()J

    move-result-wide v4

    goto :goto_13

    .line 209
    :cond_16
    iget-wide v4, v2, Lc2/w;->a:J

    .line 210
    :goto_13
    invoke-interface {v3}, Ll1/g;->P()V

    invoke-static {v1, v4, v5}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v12

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x2f8

    const-string v5, "Chevron"

    move-object v14, v3

    .line 212
    invoke-static/range {v4 .. v16}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 213
    invoke-static {v3}, Le;->g(Ll1/g;)V

    goto :goto_14

    .line 214
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 215
    :cond_18
    :goto_14
    invoke-interface {v3}, Ll1/g;->P()V

    .line 216
    invoke-interface {v3}, Ll1/g;->P()V

    .line 217
    invoke-interface {v3}, Ll1/g;->e()V

    .line 218
    invoke-interface {v3}, Ll1/g;->P()V

    .line 219
    invoke-interface {v3}, Ll1/g;->P()V

    .line 220
    invoke-interface {v3}, Ll1/g;->P()V

    .line 221
    invoke-interface {v3}, Ll1/g;->P()V

    .line 222
    invoke-interface {v3}, Ll1/g;->e()V

    .line 223
    invoke-interface {v3}, Ll1/g;->P()V

    .line 224
    invoke-interface {v3}, Ll1/g;->P()V

    .line 225
    invoke-interface {v3}, Ll1/g;->P()V

    .line 226
    invoke-interface {v3}, Ll1/g;->P()V

    .line 227
    invoke-interface {v3}, Ll1/g;->e()V

    .line 228
    invoke-interface {v3}, Ll1/g;->P()V

    .line 229
    invoke-interface {v3}, Ll1/g;->P()V

    .line 230
    invoke-interface {v3}, Ll1/g;->P()V

    .line 231
    invoke-interface {v3}, Ll1/g;->P()V

    .line 232
    invoke-interface {v3}, Ll1/g;->e()V

    .line 233
    invoke-interface {v3}, Ll1/g;->P()V

    .line 234
    invoke-interface {v3}, Ll1/g;->P()V

    .line 235
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 236
    :goto_15
    invoke-interface {v3}, Ll1/g;->P()V

    if-nez v0, :cond_21

    .line 237
    invoke-virtual/range {p0 .. p0}, Lpw0/m;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    goto/16 :goto_1a

    .line 238
    :cond_19
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 239
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 240
    invoke-virtual/range {p0 .. p0}, Lpw0/m;->a()Lpw0/l;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lpw0/l;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1a
    move-object/from16 v2, v29

    :goto_16
    const-string v6, "clickable-header"

    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lkl1/c$b;

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    invoke-direct {v9, v15, v2}, Lkl1/c$b;-><init>(Luk1/c;Lpw0/m;)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 241
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 242
    invoke-static {v5, v7, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v5

    .line 243
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 245
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 246
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 248
    invoke-static {v7, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 249
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 250
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 251
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 252
    check-cast v7, Ln3/b;

    .line 253
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 254
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 255
    check-cast v8, Ln3/j;

    .line 256
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 257
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 258
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 259
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 261
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 262
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_20

    .line 263
    invoke-interface {v3}, Ll1/g;->h()V

    .line 264
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 265
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 266
    :cond_1b
    invoke-interface {v3}, Ll1/g;->d()V

    .line 267
    :goto_17
    invoke-interface {v3}, Ll1/g;->K()V

    .line 268
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 269
    invoke-static {v3, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 270
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 271
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 272
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 273
    invoke-static {v3, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 274
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 275
    invoke-static {v3, v9, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 276
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v3, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 277
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 278
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 279
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 280
    invoke-virtual {v5, v0, v1, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    .line 281
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget v1, Lk3/l;->c:I

    move/from16 v19, v1

    .line 283
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget v13, Lk3/e;->g:I

    .line 285
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->b()Ly2/y;

    move-result-object v23

    .line 286
    invoke-virtual {v14, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v8, v13

    move-object v9, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    .line 287
    new-instance v10, Lk3/e;

    move-object/from16 v16, v10

    invoke-direct {v10, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x55f8

    move-object/from16 v24, v3

    move/from16 p2, v1

    move v2, v8

    move-object v1, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 288
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lpw0/m;->a()Lpw0/l;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object/from16 v0, p1

    goto :goto_19

    .line 290
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lpw0/m;->a()Lpw0/l;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lpw0/l;->c()Ljava/lang/String;

    move-result-object v29

    :cond_1d
    move-object/from16 v5, v29

    const-string v6, "header-see-more"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v6, 0x6

    int-to-float v6, v6

    .line 291
    invoke-static {v0, v5, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 292
    new-instance v11, Lkl1/c$c;

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v4}, Lkl1/c$c;-><init>(Luk1/c;Lpw0/l;)V

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 293
    invoke-virtual {v4}, Lpw0/l;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    const-string v4, ""

    .line 294
    :cond_1e
    invoke-virtual {v1, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->j()Ly2/y;

    move-result-object v23

    .line 295
    invoke-virtual {v1, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 296
    new-instance v1, Lk3/e;

    move-object/from16 v16, v1

    invoke-direct {v1, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x55f8

    const/4 v15, 0x0

    move/from16 v19, p2

    move-object/from16 v24, v3

    .line 297
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_18

    :cond_1f
    move-object/from16 v0, p1

    .line 298
    :goto_18
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 299
    :goto_19
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 300
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_1b

    .line 301
    :cond_20
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    :cond_21
    :goto_1a
    move-object/from16 v0, p1

    .line 302
    :goto_1b
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_1c

    :cond_22
    new-instance v2, Lkl1/c$d;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Lkl1/c$d;-><init>(Lpw0/m;Luk1/c;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void

    .line 303
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 304
    :cond_24
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 305
    :cond_25
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 306
    :cond_26
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 307
    :cond_27
    invoke-static {}, Lmm/i0;->z()V

    throw v29
.end method
