.class public final Ltd1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ldp0/a;Ldp0/l;Ll1/g;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "onBackPressed"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearch"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2e9803c

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    const/16 v8, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    move v14, v6

    and-int/lit16 v6, v14, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v5

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_7

    :cond_b
    move-object v1, v5

    .line 4
    :goto_7
    sget-object v5, Landroidx/compose/ui/platform/t0;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    move-object v15, v5

    check-cast v15, La2/i;

    const v5, -0x1d58f75c

    .line 7
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v12, :cond_c

    .line 11
    new-instance v5, Lf3/x;

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x6

    invoke-direct {v5, v9, v6, v7, v10}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_c
    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    move-object v13, v5

    check-cast v13, Ll1/w0;

    .line 15
    invoke-static {v13}, Ltd1/s;->b(Ll1/w0;)Lf3/x;

    move-result-object v5

    const v6, 0x1e7b2b64

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 17
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v6, :cond_d

    if-ne v7, v12, :cond_e

    .line 18
    :cond_d
    new-instance v7, Ltd1/s$a;

    invoke-direct {v7, v3, v13, v9}, Ltd1/s$a;-><init>(Ldp0/l;Ll1/w0;Lvo0/d;)V

    .line 19
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/p;

    .line 21
    invoke-static {v5, v7, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 22
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 23
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    int-to-float v6, v8

    .line 24
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 25
    invoke-static {v5, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 26
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    .line 28
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v8, 0x2952b718

    .line 30
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 31
    invoke-static {v6, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 32
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 33
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 34
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Ln3/b;

    .line 36
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 37
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Ln3/j;

    .line 39
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 40
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 41
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 42
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 44
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 45
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_17

    .line 46
    invoke-interface {v0}, Ll1/g;->h()V

    .line 47
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 48
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 49
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 50
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 51
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 52
    invoke-static {v0, v6, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 54
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 56
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 58
    invoke-static {v0, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    invoke-interface {v0}, Ll1/g;->q()V

    .line 60
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v8, 0x0

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 62
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 63
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 64
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const/16 v5, 0x32

    int-to-float v5, v5

    .line 65
    invoke-static {v1, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 66
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v28

    .line 67
    invoke-interface {v13}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lf3/x;

    .line 68
    sget-object v5, Le1/y7;->a:Le1/y7;

    .line 69
    sget-wide v26, Lff1/a;->b:J

    .line 70
    invoke-interface {v13}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf3/x;

    .line 71
    iget-object v6, v6, Lf3/x;->a:Ly2/a;

    .line 72
    iget-object v6, v6, Ly2/a;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_11

    .line 74
    sget-wide v9, Lbp1/b;->v0:J

    goto :goto_a

    .line 75
    :cond_11
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-wide v9, Lc2/w;->m:J

    :goto_a
    move-wide/from16 v30, v9

    .line 77
    invoke-interface {v13}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf3/x;

    .line 78
    iget-object v6, v6, Lf3/x;->a:Ly2/a;

    .line 79
    iget-object v6, v6, Ly2/a;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_13

    .line 81
    sget-wide v6, Lbp1/b;->v0:J

    goto :goto_c

    .line 82
    :cond_13
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-wide v6, Lc2/w;->m:J

    :goto_c
    move-wide/from16 v32, v6

    .line 84
    sget-wide v10, Lbp1/b;->H0:J

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v25, 0x1fff93

    move-wide/from16 v8, v26

    move-object/from16 v35, v12

    move-object/from16 v34, v13

    move-wide/from16 v12, v30

    move/from16 v36, v14

    move-object/from16 v37, v15

    move-wide/from16 v14, v32

    move-object/from16 v24, v0

    .line 85
    invoke-virtual/range {v5 .. v25}, Le1/y7;->e(JJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v23

    .line 86
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 87
    iget-object v10, v6, Lbp1/p;->f:Lc2/x0;

    .line 88
    invoke-virtual {v5, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->a()Ly2/y;

    move-result-object v11

    .line 89
    sget-wide v12, Lff1/a;->a:J

    const/16 v5, 0xe

    .line 90
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3fffc

    .line 91
    invoke-static/range {v11 .. v20}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v17

    .line 92
    new-instance v7, Lc1/t0;

    sget-object v5, Lf3/i;->b:Lf3/i$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget v5, Lf3/i;->i:I

    const/4 v6, 0x7

    const/4 v8, 0x0

    .line 94
    invoke-direct {v7, v8, v8, v5, v6}, Lc1/t0;-><init>(IIII)V

    .line 95
    new-instance v18, Lc1/s0;

    new-instance v12, Ltd1/s$b;

    move-object/from16 v5, v37

    invoke-direct {v12, v5}, Ltd1/s$b;-><init>(La2/i;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v16}, Lc1/s0;-><init>(Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    const v5, 0x44faf204

    .line 96
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v34

    .line 97
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 98
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    move-object/from16 v6, v35

    if-ne v8, v6, :cond_15

    .line 99
    :cond_14
    new-instance v8, Ltd1/s$c;

    invoke-direct {v8, v5}, Ltd1/s$c;-><init>(Ll1/w0;)V

    .line 100
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 101
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v6, v8

    check-cast v6, Ldp0/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 102
    sget-object v12, Ltd1/f;->a:Ltd1/f;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v12, Ltd1/f;->b:Ls1/b;

    const v13, -0x7cbea780

    .line 104
    new-instance v14, Ltd1/s$d;

    move/from16 v15, v36

    invoke-direct {v14, v5, v2, v15}, Ltd1/s$d;-><init>(Ll1/w0;Ldp0/a;I)V

    invoke-static {v0, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const v14, 0x99f1d5f

    .line 105
    new-instance v15, Ltd1/s$e;

    invoke-direct {v15, v5}, Ltd1/s$e;-><init>(Ll1/w0;)V

    invoke-static {v0, v14, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v25, 0x36c00000

    .line 106
    sget-object v5, Lc1/s0;->g:Lc1/s0$a;

    const/16 v26, 0x6000

    const v27, 0x18c58

    move-object/from16 v5, v29

    move-object/from16 v22, v7

    move-object/from16 v7, v28

    move-object/from16 v24, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v0

    .line 107
    invoke-static/range {v5 .. v27}, Le1/v3;->a(Lf3/x;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    .line 108
    invoke-interface {v0}, Ll1/g;->P()V

    .line 109
    invoke-interface {v0}, Ll1/g;->P()V

    .line 110
    invoke-interface {v0}, Ll1/g;->e()V

    .line 111
    invoke-interface {v0}, Ll1/g;->P()V

    .line 112
    invoke-interface {v0}, Ll1/g;->P()V

    .line 113
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    new-instance v7, Ltd1/s$f;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltd1/s$f;-><init>(Lx1/h;Ldp0/a;Ldp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 114
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ll1/w0;)Lf3/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lf3/x;",
            ">;)",
            "Lf3/x;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3/x;

    return-object p0
.end method

.method public static final c(Ll1/w0;)Lf3/x;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3/x;

    return-object p0
.end method
