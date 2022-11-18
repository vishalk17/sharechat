.class public final Lzn1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/g;I)V
    .locals 3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1bce1658

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ll1/g;->P()V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 9
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 11
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lzn1/d$a;

    invoke-direct {v0, p1}, Lzn1/d$a;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;Ll1/g;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "videoDraftViewModel"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "draftName"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x5d0e1c0d    # 6.4000462E17f

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    const v3, -0x5a2e0a0

    .line 2
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 3
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ll1/g;->P()V

    .line 7
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 11
    invoke-static {v4, v5, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v12, -0x4ee9b9da

    .line 12
    invoke-interface {v2, v12}, Ll1/g;->E(I)V

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/b;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 25
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v27, 0x0

    if-eqz v8, :cond_b

    .line 26
    invoke-interface {v2}, Ll1/g;->h()V

    .line 27
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 28
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ll1/g;->d()V

    .line 30
    :goto_0
    invoke-interface {v2}, Ll1/g;->K()V

    .line 31
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v2, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    invoke-interface {v2}, Ll1/g;->q()V

    .line 40
    new-instance v7, Ll1/x1;

    invoke-direct {v7, v2}, Ll1/x1;-><init>(Ll1/g;)V

    .line 41
    check-cast v3, Ls1/b;

    invoke-virtual {v3, v7, v2, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 42
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 43
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 44
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v3, -0x1d58f75c

    .line 45
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 47
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v7, :cond_1

    .line 49
    invoke-static/range {p1 .. p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 51
    :cond_1
    invoke-interface {v2}, Ll1/g;->P()V

    .line 52
    check-cast v3, Ll1/w0;

    const/16 v12, 0x10

    int-to-float v12, v12

    .line 53
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    .line 54
    invoke-static {v15, v12}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v17

    move-object/from16 v18, v3

    .line 55
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    move-object/from16 v19, v7

    const v7, -0x1cd0f17e

    .line 56
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 57
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 59
    invoke-static {v7, v3, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 60
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 61
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 62
    move-object/from16 v7, v16

    check-cast v7, Ln3/b;

    .line 63
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v11

    .line 64
    move-object/from16 v11, v16

    check-cast v11, Ln3/j;

    .line 65
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v10

    .line 66
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 67
    invoke-static/range {v17 .. v17}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    move/from16 v17, v12

    .line 68
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_a

    .line 69
    invoke-interface {v2}, Ll1/g;->h()V

    .line 70
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 71
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v2}, Ll1/g;->d()V

    .line 73
    :goto_1
    invoke-interface {v2}, Ll1/g;->K()V

    .line 74
    invoke-static {v2, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 75
    invoke-static {v2, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 76
    invoke-static {v2, v11, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 77
    invoke-static {v2, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 78
    invoke-interface {v2}, Ll1/g;->q()V

    .line 79
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v2}, Ll1/x1;-><init>(Ll1/g;)V

    .line 80
    move-object/from16 v7, v16

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v3, v2, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 81
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 82
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 83
    sget-object v3, Lw0/v;->a:Lw0/v;

    const v3, 0x7f120906

    .line 84
    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v18

    const/16 v10, 0x14

    .line 85
    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    move-object/from16 v28, v8

    move-object/from16 v29, v19

    const v16, -0x4ee9b9da

    move-wide v7, v10

    .line 86
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/n;->f()J

    move-result-wide v18

    move-object v10, v5

    move-object/from16 v30, v6

    move-wide/from16 v5, v18

    const/16 v18, 0x0

    move-object/from16 v31, v4

    move-object/from16 v4, v18

    move-object/from16 v32, v9

    move-object/from16 v9, v18

    move-object/from16 v34, v10

    move-object/from16 v33, v22

    move-object/from16 v10, v18

    move-object/from16 v35, v11

    move-object/from16 v36, v21

    move-object/from16 v11, v18

    const-wide/16 v18, 0x0

    move-object/from16 p2, v12

    move-object/from16 v38, v13

    move/from16 v37, v17

    move-wide/from16 v12, v18

    const/16 v16, 0x0

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/16 v25, 0x0

    const v26, 0xfff2

    move-object/from16 v23, v2

    .line 87
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v3, 0x8

    int-to-float v6, v3

    move-object/from16 v7, v40

    .line 88
    invoke-static {v7, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 89
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 90
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 91
    invoke-static {v5, v8, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 92
    invoke-interface {v2, v9}, Ll1/g;->E(I)V

    move-object/from16 v10, v38

    .line 93
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 94
    check-cast v11, Ln3/b;

    move-object/from16 v12, v36

    .line 95
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 96
    check-cast v13, Ln3/j;

    move-object/from16 v14, v33

    .line 97
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 98
    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 99
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 100
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_9

    .line 101
    invoke-interface {v2}, Ll1/g;->h()V

    .line 102
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v9, v32

    .line 103
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v9, v32

    .line 104
    invoke-interface {v2}, Ll1/g;->d()V

    .line 105
    :goto_2
    invoke-interface {v2}, Ll1/g;->K()V

    move-object/from16 v4, v28

    .line 106
    invoke-static {v2, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v8, v31

    .line 107
    invoke-static {v2, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v11, v34

    .line 108
    invoke-static {v2, v13, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v13, v30

    .line 109
    invoke-static {v2, v15, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 110
    invoke-interface {v2}, Ll1/g;->q()V

    .line 111
    new-instance v15, Ll1/x1;

    invoke-direct {v15, v2}, Ll1/x1;-><init>(Ll1/g;)V

    .line 112
    check-cast v3, Ls1/b;

    move-object/from16 v1, v39

    invoke-virtual {v3, v15, v2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 113
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v15, -0x286e2e7f

    .line 114
    invoke-interface {v2, v15}, Ll1/g;->E(I)V

    .line 115
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 116
    invoke-interface {v2}, Ll1/g;->P()V

    .line 117
    invoke-interface {v2}, Ll1/g;->P()V

    .line 118
    invoke-interface {v2}, Ll1/g;->e()V

    .line 119
    invoke-interface {v2}, Ll1/g;->P()V

    .line 120
    invoke-interface {v2}, Ll1/g;->P()V

    const/16 v3, 0xc

    int-to-float v3, v3

    move/from16 v0, v37

    .line 121
    invoke-static {v7, v0, v3, v6, v3}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v0

    move/from16 v18, v3

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 122
    invoke-static {v0, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 123
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v0, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    move-object/from16 v3, v35

    .line 124
    invoke-virtual {v3, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v19

    move/from16 v20, v6

    move-object/from16 v40, v7

    invoke-virtual/range {v19 .. v19}, Lbp1/n;->l()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 125
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 126
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 127
    invoke-static {v5, v6, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 128
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 129
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 130
    check-cast v6, Ln3/b;

    .line 131
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 132
    check-cast v7, Ln3/j;

    .line 133
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 134
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 135
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 136
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_8

    .line 137
    invoke-interface {v2}, Ll1/g;->h()V

    .line 138
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 139
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 141
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 142
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 143
    invoke-static {v2, v6, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 144
    invoke-static {v2, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 145
    invoke-static {v2, v10, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 146
    invoke-interface {v2}, Ll1/g;->q()V

    .line 147
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v2}, Ll1/x1;-><init>(Ll1/g;)V

    .line 148
    check-cast v0, Ls1/b;

    invoke-virtual {v0, v4, v2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 149
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 150
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    move-object/from16 v6, v40

    .line 151
    invoke-virtual {v15, v6, v0, v1}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 152
    invoke-interface/range {p2 .. p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    sget-object v4, Le1/y7;->a:Le1/y7;

    move-object v7, v3

    move/from16 v14, v18

    move-object v3, v4

    .line 154
    invoke-virtual {v7, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v4

    .line 155
    invoke-virtual {v7, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->c()J

    move-result-wide v10

    .line 156
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-wide v18, Lc2/w;->m:J

    move-wide/from16 v8, v18

    move-wide/from16 v16, v18

    move-wide/from16 v12, v18

    move/from16 v41, v14

    move-wide/from16 v14, v18

    const-wide/16 v18, 0x0

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move/from16 v44, v20

    move-wide/from16 v6, v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const v25, 0x1fff12

    move-object/from16 v24, v2

    .line 158
    invoke-virtual/range {v3 .. v25}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v21

    const v3, 0x44faf204

    .line 159
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    move-object/from16 v5, p2

    .line 160
    invoke-interface {v2, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 161
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    move-object/from16 v3, v29

    if-ne v4, v3, :cond_6

    .line 162
    :cond_5
    new-instance v4, Lzn1/d$b;

    invoke-direct {v4, v5}, Lzn1/d$b;-><init>(Ll1/w0;)V

    .line 163
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 164
    :cond_6
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x30000

    const v25, 0x37ff8

    move-object v3, v1

    move-object v1, v5

    move-object v5, v0

    move-object/from16 v22, v2

    .line 165
    invoke-static/range {v3 .. v25}, Le1/j8;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    .line 166
    new-instance v0, Lzn1/d$c;

    move-object/from16 v15, p0

    invoke-direct {v0, v15, v1}, Lzn1/d$c;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ll1/w0;)V

    move/from16 v4, v41

    move-object/from16 v1, v42

    move/from16 v3, v44

    .line 167
    invoke-static {v1, v4, v3, v4, v3}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 168
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v1, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 169
    sget-object v3, Le1/p;->a:Le1/p;

    move-object/from16 v4, v43

    .line 170
    invoke-virtual {v4, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const v13, 0x8000

    const/16 v14, 0xe

    move-object v12, v2

    .line 171
    invoke-virtual/range {v3 .. v14}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v3, Lzn1/a;->a:Lzn1/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v12, Lzn1/a;->c:Ls1/b;

    const/high16 v14, 0x30000000

    const/16 v21, 0x17c

    move-object v3, v0

    move-object v4, v1

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object v13, v2

    move-object v0, v15

    move/from16 v15, v21

    .line 173
    invoke-static/range {v3 .. v15}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 174
    invoke-interface {v2}, Ll1/g;->P()V

    .line 175
    invoke-interface {v2}, Ll1/g;->P()V

    .line 176
    invoke-interface {v2}, Ll1/g;->e()V

    .line 177
    invoke-interface {v2}, Ll1/g;->P()V

    .line 178
    invoke-interface {v2}, Ll1/g;->P()V

    .line 179
    invoke-interface {v2}, Ll1/g;->P()V

    .line 180
    invoke-interface {v2}, Ll1/g;->P()V

    .line 181
    invoke-interface {v2}, Ll1/g;->e()V

    .line 182
    invoke-interface {v2}, Ll1/g;->P()V

    .line 183
    invoke-interface {v2}, Ll1/g;->P()V

    .line 184
    invoke-interface {v2}, Ll1/g;->P()V

    .line 185
    invoke-interface {v2}, Ll1/g;->P()V

    .line 186
    invoke-interface {v2}, Ll1/g;->e()V

    .line 187
    invoke-interface {v2}, Ll1/g;->P()V

    .line 188
    invoke-interface {v2}, Ll1/g;->P()V

    .line 189
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lzn1/d$d;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lzn1/d$d;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 190
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v27

    .line 191
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v27

    .line 192
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v27

    .line 193
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v27
.end method

.method public static final c(Lsharechat/library/composeui/common/b2;Lao1/c;Ll1/g;I)V
    .locals 2

    const-string v0, "sheetState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4b6463dc    # 1.4967772E7f

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x1e7b2b64

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_7

    .line 8
    :cond_6
    new-instance v1, Lzn1/d$e;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, Lzn1/d$e;-><init>(Lao1/c;Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    .line 9
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v1, Ldp0/p;

    .line 11
    invoke-static {p1, v1, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 12
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lzn1/d$f;

    invoke-direct {v0, p0, p1, p3}, Lzn1/d$f;-><init>(Lsharechat/library/composeui/common/b2;Lao1/c;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final d(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ll1/g;I)V
    .locals 81

    move-object/from16 v0, p0

    const-string v1, "videoDraftViewModel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x428da865

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    const v2, -0x5a2e0a0

    .line 2
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 3
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ll1/g;->P()V

    .line 7
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v14, 0x0

    .line 10
    invoke-static {v3, v14, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v13, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v13}, Ll1/g;->E(I)V

    .line 12
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/j;

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/16 v26, 0x0

    if-eqz v7, :cond_10

    .line 25
    invoke-interface {v1}, Ll1/g;->h()V

    .line 26
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 27
    invoke-interface {v1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ll1/g;->d()V

    .line 29
    :goto_0
    invoke-interface {v1}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v1, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v1, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v1, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    invoke-interface {v1}, Ll1/g;->q()V

    .line 39
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 40
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v1, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 41
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 42
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/16 v2, 0x10

    int-to-float v7, v2

    .line 44
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 45
    invoke-static {v15, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 46
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    const v14, -0x1cd0f17e

    .line 47
    invoke-interface {v1, v14}, Ll1/g;->E(I)V

    .line 48
    sget-object v14, Lw0/e;->a:Lw0/e;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v14, Lw0/e;->d:Lw0/e$l;

    .line 50
    invoke-static {v14, v6, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    .line 51
    invoke-interface {v1, v13}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 53
    check-cast v14, Ln3/b;

    .line 54
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 55
    move-object/from16 v13, v17

    check-cast v13, Ln3/j;

    .line 56
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v7

    .line 57
    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v17, v10

    .line 59
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_f

    .line 60
    invoke-interface {v1}, Ll1/g;->h()V

    .line 61
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 62
    invoke-interface {v1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v1}, Ll1/g;->d()V

    .line 64
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 65
    invoke-static {v1, v6, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    invoke-static {v1, v14, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 67
    invoke-static {v1, v13, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    invoke-static {v1, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 69
    invoke-interface {v1}, Ll1/g;->q()V

    .line 70
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v1}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v14, 0x0

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v1, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 72
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 73
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 74
    sget-object v2, Lw0/v;->a:Lw0/v;

    const v2, 0x7f1206c8

    .line 75
    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x14

    .line 76
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    move/from16 v13, v19

    const v10, 0x7ab4aae9

    move-wide/from16 v6, v20

    move-object/from16 p1, v15

    .line 77
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbp1/n;->f()J

    move-result-wide v19

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, v19

    const/16 v16, 0x0

    move-object/from16 v29, v3

    move-object/from16 v3, v16

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 v31, v9

    move-object/from16 v9, v16

    move-object/from16 v32, v17

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v35, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, p1

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const v25, 0xfff2

    move-object/from16 v22, v1

    .line 78
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v15, 0x6

    move/from16 v14, v35

    const/4 v13, 0x0

    .line 79
    invoke-static {v14, v1, v15, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/16 v2, 0x28

    int-to-float v12, v2

    move-object/from16 v11, v36

    .line 80
    invoke-static {v11, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x8

    move-object/from16 v10, v37

    .line 82
    invoke-virtual {v10, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->m()J

    move-result-wide v4

    int-to-float v9, v3

    .line 83
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    .line 84
    invoke-static {v2, v4, v5, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    .line 85
    invoke-static {v2, v14, v9, v14, v9}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    .line 86
    new-instance v3, Lzn1/d$g;

    invoke-direct {v3, v0}, Lzn1/d$g;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    invoke-static {v2, v3}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v2

    .line 87
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 88
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 89
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 90
    invoke-static {v5, v8, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 91
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    move-object/from16 v4, v33

    .line 92
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 93
    move-object/from16 v6, v16

    check-cast v6, Ln3/b;

    move-object/from16 v15, v34

    .line 94
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 95
    move-object/from16 v7, v16

    check-cast v7, Ln3/j;

    move-object/from16 v34, v15

    move-object/from16 v15, v32

    .line 96
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 97
    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 98
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v33, v4

    .line 99
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 100
    invoke-interface {v1}, Ll1/g;->h()V

    .line 101
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, v31

    .line 102
    invoke-interface {v1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, v31

    .line 103
    invoke-interface {v1}, Ll1/g;->d()V

    .line 104
    :goto_2
    invoke-interface {v1}, Ll1/g;->K()V

    move-object/from16 v32, v15

    move-object/from16 v15, v30

    .line 105
    invoke-static {v1, v3, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v3, v29

    .line 106
    invoke-static {v1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v6, v27

    .line 107
    invoke-static {v1, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v7, v28

    .line 108
    invoke-static {v1, v13, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 109
    invoke-interface {v1}, Ll1/g;->q()V

    .line 110
    new-instance v13, Ll1/x1;

    invoke-direct {v13, v1}, Ll1/x1;-><init>(Ll1/g;)V

    move-object/from16 v29, v3

    const/16 v16, 0x0

    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v13, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 112
    invoke-interface {v1, v13}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 113
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 114
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const v2, 0x7f0806b0

    .line 115
    invoke-static {v2, v1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v18

    move-object/from16 v30, v15

    const v15, 0x7f1202b6

    .line 116
    invoke-static {v15, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x8

    const/16 v24, 0xc

    move-object/from16 v2, v18

    move-object/from16 v38, v29

    move-object/from16 v3, v19

    move-object/from16 v40, v4

    move-object/from16 v39, v33

    move-object/from16 v4, v20

    move-object/from16 v42, v5

    move-object/from16 v41, v6

    move-wide/from16 v5, v21

    move-object/from16 v43, v7

    move-object v7, v1

    move-object/from16 v44, v8

    move/from16 v8, v23

    move/from16 v27, v9

    move/from16 v9, v24

    .line 117
    invoke-static/range {v2 .. v9}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const v2, 0x7f120249

    .line 118
    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/16 v28, 0xf

    .line 119
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 120
    invoke-virtual {v10, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v4

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v21, 0x0

    move-object v8, v11

    move v9, v14

    move-object/from16 v45, v10

    move v10, v3

    move-object v3, v11

    move/from16 v11, v17

    move/from16 v46, v12

    move/from16 v12, v18

    move/from16 v13, v19

    .line 121
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    move-object v13, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v13

    move-object/from16 v13, v16

    move/from16 v48, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v51, v30

    move-object/from16 v50, v32

    move-object/from16 v49, v34

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0xfff0

    move-object/from16 v22, v1

    .line 122
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 123
    invoke-interface {v1}, Ll1/g;->P()V

    .line 124
    invoke-interface {v1}, Ll1/g;->P()V

    .line 125
    invoke-interface {v1}, Ll1/g;->e()V

    .line 126
    invoke-interface {v1}, Ll1/g;->P()V

    .line 127
    invoke-interface {v1}, Ll1/g;->P()V

    move/from16 v15, v48

    const/4 v2, 0x6

    const/4 v14, 0x0

    .line 128
    invoke-static {v15, v1, v2, v14}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    move/from16 v12, v46

    move-object/from16 v13, v47

    .line 129
    invoke-static {v13, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    move-object/from16 v11, v45

    .line 131
    invoke-virtual {v11, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->m()J

    move-result-wide v3

    .line 132
    invoke-static/range {v27 .. v27}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    .line 133
    invoke-static {v2, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    move/from16 v10, v27

    .line 134
    invoke-static {v2, v15, v10, v15, v10}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    .line 135
    new-instance v3, Lzn1/d$h;

    invoke-direct {v3, v0}, Lzn1/d$h;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    invoke-static {v2, v3}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v2

    const v9, 0x2952b718

    .line 136
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    move-object/from16 v7, v42

    move-object/from16 v8, v44

    .line 137
    invoke-static {v7, v8, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 138
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    move-object/from16 v6, v39

    .line 139
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Ln3/b;

    move/from16 v46, v12

    move-object/from16 v12, v49

    .line 141
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 142
    move-object/from16 v5, v16

    check-cast v5, Ln3/j;

    move-object/from16 v34, v12

    move-object/from16 v12, v50

    .line 143
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 144
    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 145
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 146
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_d

    .line 147
    invoke-interface {v1}, Ll1/g;->h()V

    .line 148
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v14, v40

    .line 149
    invoke-interface {v1, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v14, v40

    .line 150
    invoke-interface {v1}, Ll1/g;->d()V

    .line 151
    :goto_3
    invoke-interface {v1}, Ll1/g;->K()V

    move-object/from16 v31, v14

    move-object/from16 v14, v51

    .line 152
    invoke-static {v1, v3, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v3, v38

    .line 153
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v4, v41

    .line 154
    invoke-static {v1, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v5, v43

    .line 155
    invoke-static {v1, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 156
    invoke-interface {v1}, Ll1/g;->q()V

    .line 157
    new-instance v9, Ll1/x1;

    invoke-direct {v9, v1}, Ll1/x1;-><init>(Ll1/g;)V

    move-object/from16 v29, v3

    const/16 v16, 0x0

    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v9, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 159
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 160
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    const v2, 0x7f0806b0

    .line 161
    invoke-static {v2, v1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v17

    move-object/from16 v30, v14

    const v14, 0x7f1202b6

    .line 162
    invoke-static {v14, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x8

    const/16 v23, 0xc

    move-object/from16 v2, v17

    move-object/from16 v52, v29

    move-object/from16 v3, v18

    move-object/from16 v53, v4

    move-object/from16 v4, v19

    move-object/from16 v55, v5

    move-object/from16 v54, v6

    move-wide/from16 v5, v20

    move-object/from16 v56, v7

    move-object v7, v1

    move-object/from16 v57, v8

    move/from16 v8, v22

    move/from16 v9, v23

    .line 163
    invoke-static/range {v2 .. v9}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const v2, 0x7f120315

    .line 164
    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 166
    invoke-virtual {v11, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v4

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v8, v13

    move v9, v15

    move/from16 v27, v10

    move v10, v3

    move-object v3, v11

    move/from16 v11, v17

    move-object/from16 v60, v12

    move-object/from16 v59, v34

    move/from16 v58, v46

    move/from16 v12, v18

    move-object/from16 v61, v13

    move/from16 v13, v19

    .line 167
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    move-object v13, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v62, v13

    move-object/from16 v13, v17

    move-object/from16 v64, v30

    move-object/from16 v63, v31

    const/16 v29, 0x0

    move-object/from16 v14, v17

    const-wide/16 v16, 0x0

    move/from16 v65, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0xfff0

    move-object/from16 v22, v1

    .line 168
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 169
    invoke-interface {v1}, Ll1/g;->P()V

    .line 170
    invoke-interface {v1}, Ll1/g;->P()V

    .line 171
    invoke-interface {v1}, Ll1/g;->e()V

    .line 172
    invoke-interface {v1}, Ll1/g;->P()V

    .line 173
    invoke-interface {v1}, Ll1/g;->P()V

    move-object/from16 v15, v61

    move/from16 v14, v65

    .line 174
    invoke-static {v15, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v13, 0x2952b718

    invoke-interface {v1, v13}, Ll1/g;->E(I)V

    .line 175
    sget-object v12, Lx1/a$a;->k:Lx1/b$b;

    move-object/from16 v11, v56

    .line 176
    invoke-static {v11, v12, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v10, -0x4ee9b9da

    .line 177
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    move-object/from16 v9, v54

    .line 178
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 179
    check-cast v4, Ln3/b;

    move-object/from16 v8, v59

    .line 180
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 181
    check-cast v5, Ln3/j;

    move-object/from16 v7, v60

    .line 182
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 183
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 184
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 185
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_c

    .line 186
    invoke-interface {v1}, Ll1/g;->h()V

    .line 187
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v10, v63

    .line 188
    invoke-interface {v1, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, v63

    .line 189
    invoke-interface {v1}, Ll1/g;->d()V

    .line 190
    :goto_4
    invoke-interface {v1}, Ll1/g;->K()V

    move-object/from16 p1, v12

    move-object/from16 v12, v64

    .line 191
    invoke-static {v1, v3, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v3, v52

    .line 192
    invoke-static {v1, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v4, v53

    .line 193
    invoke-static {v1, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v5, v55

    .line 194
    invoke-static {v1, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 195
    invoke-interface {v1}, Ll1/g;->q()V

    .line 196
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 197
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v1, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 198
    invoke-interface {v1, v13}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 199
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    .line 200
    invoke-interface {v1}, Ll1/g;->P()V

    .line 201
    invoke-interface {v1}, Ll1/g;->P()V

    .line 202
    invoke-interface {v1}, Ll1/g;->e()V

    .line 203
    invoke-interface {v1}, Ll1/g;->P()V

    .line 204
    invoke-interface {v1}, Ll1/g;->P()V

    move/from16 v2, v58

    .line 205
    invoke-static {v15, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v16

    .line 206
    invoke-static/range {v16 .. v16}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    move-object/from16 v13, v62

    .line 207
    invoke-virtual {v13, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v16

    move-object/from16 v41, v4

    move-object/from16 v43, v5

    invoke-virtual/range {v16 .. v16}, Lbp1/n;->m()J

    move-result-wide v4

    move/from16 v46, v2

    .line 208
    invoke-static/range {v27 .. v27}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    .line 209
    invoke-static {v6, v4, v5, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    move/from16 v5, v27

    .line 210
    invoke-static {v2, v14, v5, v14, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    .line 211
    new-instance v4, Lzn1/d$i;

    invoke-direct {v4, v0}, Lzn1/d$i;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    invoke-static {v2, v4}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v2

    const v6, 0x2952b718

    .line 212
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    move-object/from16 v4, v57

    .line 213
    invoke-static {v11, v4, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    move/from16 v27, v5

    const v5, -0x4ee9b9da

    .line 214
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 215
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 216
    move-object/from16 v5, v16

    check-cast v5, Ln3/b;

    .line 217
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v44, v4

    .line 218
    move-object/from16 v4, v16

    check-cast v4, Ln3/j;

    .line 219
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v32, v7

    .line 220
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 221
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v34, v8

    .line 222
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_b

    .line 223
    invoke-interface {v1}, Ll1/g;->h()V

    .line 224
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 225
    invoke-interface {v1, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 226
    :cond_5
    invoke-interface {v1}, Ll1/g;->d()V

    .line 227
    :goto_5
    invoke-interface {v1}, Ll1/g;->K()V

    .line 228
    invoke-static {v1, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 229
    invoke-static {v1, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v5, v41

    .line 230
    invoke-static {v1, v4, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v6, v43

    .line 231
    invoke-static {v1, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 232
    invoke-interface {v1}, Ll1/g;->q()V

    .line 233
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 234
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v1, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 235
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    const v7, -0x286e2e7f

    .line 236
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    const v2, 0x7f0806b0

    .line 237
    invoke-static {v2, v1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v2

    const v4, 0x7f1202b6

    .line 238
    invoke-static {v4, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v21, 0xc

    move/from16 v66, v46

    move-object/from16 v67, v3

    move-object/from16 v3, v16

    move-object/from16 v68, v44

    move-object/from16 v4, v17

    move-object/from16 v69, v5

    move-object/from16 v70, v6

    move/from16 v7, v27

    const v16, 0x2952b718

    const v17, -0x4ee9b9da

    move-wide/from16 v5, v18

    move-object/from16 v71, v32

    move-object v7, v1

    move-object/from16 v72, v34

    const v18, 0x7ab4aae9

    move/from16 v8, v20

    move-object/from16 v73, v9

    move/from16 v9, v21

    .line 239
    invoke-static/range {v2 .. v9}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const v2, 0x7f120905

    .line 240
    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 242
    invoke-virtual {v13, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v4

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object v8, v15

    move v9, v14

    move-object/from16 v74, v10

    move v10, v3

    move-object v3, v11

    move/from16 v11, v19

    move-object/from16 v76, p1

    move-object/from16 v75, v12

    move/from16 v12, v20

    move-object/from16 v77, v13

    move/from16 v13, v21

    .line 243
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    move-object v13, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v78, v13

    move-object/from16 v13, v16

    move/from16 v79, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v80, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0xfff0

    move-object/from16 v22, v1

    .line 244
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 245
    invoke-interface {v1}, Ll1/g;->P()V

    .line 246
    invoke-interface {v1}, Ll1/g;->P()V

    .line 247
    invoke-interface {v1}, Ll1/g;->e()V

    .line 248
    invoke-interface {v1}, Ll1/g;->P()V

    .line 249
    invoke-interface {v1}, Ll1/g;->P()V

    move/from16 v11, v79

    move-object/from16 v10, v80

    .line 250
    invoke-static {v10, v11}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x2952b718

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    move-object/from16 v5, v76

    move-object/from16 v4, v78

    .line 251
    invoke-static {v4, v5, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 252
    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    move-object/from16 v7, v73

    .line 253
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 254
    check-cast v8, Ln3/b;

    move-object/from16 v9, v72

    .line 255
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 256
    check-cast v12, Ln3/j;

    move-object/from16 v13, v71

    .line 257
    invoke-interface {v1, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 258
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 259
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 260
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_a

    .line 261
    invoke-interface {v1}, Ll1/g;->h()V

    .line 262
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v15, v74

    .line 263
    invoke-interface {v1, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_6
    move-object/from16 v15, v74

    .line 264
    invoke-interface {v1}, Ll1/g;->d()V

    .line 265
    :goto_6
    invoke-interface {v1}, Ll1/g;->K()V

    move-object/from16 v6, v75

    .line 266
    invoke-static {v1, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v5, v67

    .line 267
    invoke-static {v1, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v8, v69

    .line 268
    invoke-static {v1, v12, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v12, v70

    .line 269
    invoke-static {v1, v14, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 270
    invoke-interface {v1}, Ll1/g;->q()V

    .line 271
    new-instance v14, Ll1/x1;

    invoke-direct {v14, v1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 272
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v14, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 273
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 274
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 275
    invoke-interface {v1}, Ll1/g;->P()V

    .line 276
    invoke-interface {v1}, Ll1/g;->P()V

    .line 277
    invoke-interface {v1}, Ll1/g;->e()V

    .line 278
    invoke-interface {v1}, Ll1/g;->P()V

    .line 279
    invoke-interface {v1}, Ll1/g;->P()V

    move/from16 v14, v66

    .line 280
    invoke-static {v10, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 281
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v14

    move-object/from16 v3, v77

    .line 282
    invoke-virtual {v3, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v16

    move-object/from16 v37, v3

    invoke-virtual/range {v16 .. v16}, Lbp1/n;->m()J

    move-result-wide v2

    move-object/from16 v36, v10

    .line 283
    invoke-static/range {v27 .. v27}, Lb1/h;->b(F)Lb1/g;

    move-result-object v10

    .line 284
    invoke-static {v14, v2, v3, v10}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    move/from16 v3, v27

    .line 285
    invoke-static {v2, v11, v3, v11, v3}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    .line 286
    new-instance v3, Lzn1/d$j;

    invoke-direct {v3, v0}, Lzn1/d$j;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    invoke-static {v2, v3}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v2

    const v3, 0x2952b718

    .line 287
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v68

    .line 288
    invoke-static {v4, v3, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 289
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 290
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 291
    check-cast v4, Ln3/b;

    .line 292
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 293
    check-cast v7, Ln3/j;

    .line 294
    invoke-interface {v1, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 295
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 296
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 297
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_9

    .line 298
    invoke-interface {v1}, Ll1/g;->h()V

    .line 299
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 300
    invoke-interface {v1, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 301
    :cond_7
    invoke-interface {v1}, Ll1/g;->d()V

    .line 302
    :goto_7
    invoke-interface {v1}, Ll1/g;->K()V

    .line 303
    invoke-static {v1, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 304
    invoke-static {v1, v4, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 305
    invoke-static {v1, v7, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 306
    invoke-static {v1, v9, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 307
    invoke-interface {v1}, Ll1/g;->q()V

    .line 308
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 309
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 310
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 311
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, 0x7f08044a

    .line 312
    invoke-static {v2, v1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v2

    move-object/from16 v3, v37

    .line 313
    invoke-virtual {v3, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->a()J

    move-result-wide v5

    const v10, 0x7f1202b6

    .line 314
    invoke-static {v10, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x4

    move-object v12, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v1

    .line 315
    invoke-static/range {v2 .. v9}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 316
    invoke-static {v10, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 318
    invoke-virtual {v12, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->a()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object/from16 v8, v36

    move v9, v11

    move v11, v3

    .line 319
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0xfff0

    move-object/from16 v22, v1

    .line 320
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 321
    invoke-interface {v1}, Ll1/g;->P()V

    .line 322
    invoke-interface {v1}, Ll1/g;->P()V

    .line 323
    invoke-interface {v1}, Ll1/g;->e()V

    .line 324
    invoke-interface {v1}, Ll1/g;->P()V

    .line 325
    invoke-interface {v1}, Ll1/g;->P()V

    .line 326
    invoke-interface {v1}, Ll1/g;->P()V

    .line 327
    invoke-interface {v1}, Ll1/g;->P()V

    .line 328
    invoke-interface {v1}, Ll1/g;->e()V

    .line 329
    invoke-interface {v1}, Ll1/g;->P()V

    .line 330
    invoke-interface {v1}, Ll1/g;->P()V

    .line 331
    invoke-interface {v1}, Ll1/g;->P()V

    .line 332
    invoke-interface {v1}, Ll1/g;->P()V

    .line 333
    invoke-interface {v1}, Ll1/g;->e()V

    .line 334
    invoke-interface {v1}, Ll1/g;->P()V

    .line 335
    invoke-interface {v1}, Ll1/g;->P()V

    .line 336
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    new-instance v2, Lzn1/d$k;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lzn1/d$k;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 337
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 338
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 339
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 340
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 341
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 342
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 343
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    .line 344
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v26
.end method

.method public static final e(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsharechat/library/cvo/VideoDraftEntity;Ldp0/l;Ll1/g;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/VideoDraftEntity;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "videoDraftViewModel"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoDraftEntity"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDraftItemClick"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x1e957b4a

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/VideoDraftEntity;->getName()Ljava/lang/String;

    const v4, -0x5a2e0a0

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 3
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ll1/g;->P()V

    const v4, -0x1d58f75c

    .line 7
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 9
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_0

    const-string v4, "MMM dd \u2022 h:mm a"

    .line 11
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-interface {v3}, Ll1/g;->P()V

    .line 13
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 14
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 15
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 16
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 17
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v13, 0x0

    .line 19
    invoke-static {v5, v13, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v12, -0x4ee9b9da

    .line 20
    invoke-interface {v3, v12}, Ll1/g;->E(I)V

    .line 21
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ln3/b;

    .line 24
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Ln3/j;

    .line 27
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v15

    .line 31
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 33
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/16 v17, 0x0

    if-eqz v12, :cond_7

    .line 34
    invoke-interface {v3}, Ll1/g;->h()V

    .line 35
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 36
    invoke-interface {v3, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3}, Ll1/g;->d()V

    .line 38
    :goto_0
    invoke-interface {v3}, Ll1/g;->K()V

    .line 39
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v3, v5, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v3, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    invoke-interface {v3}, Ll1/g;->q()V

    .line 48
    new-instance v8, Ll1/x1;

    invoke-direct {v8, v3}, Ll1/x1;-><init>(Ll1/g;)V

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 50
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 51
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 52
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 53
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/16 v8, 0x8

    int-to-float v8, v8

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 54
    invoke-static {v14, v4, v0, v8, v0}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    .line 55
    new-instance v8, Lzn1/d$l;

    invoke-direct {v8, v2, v1}, Lzn1/d$l;-><init>(Ldp0/l;Lsharechat/library/cvo/VideoDraftEntity;)V

    invoke-static {v4, v8}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v4

    .line 56
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    const v13, 0x2952b718

    .line 57
    invoke-interface {v3, v13}, Ll1/g;->E(I)V

    .line 58
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 60
    invoke-static {v13, v8, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v13, -0x4ee9b9da

    .line 61
    invoke-interface {v3, v13}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 63
    move-object/from16 v13, v16

    check-cast v13, Ln3/b;

    .line 64
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v10

    .line 65
    move-object/from16 v10, v16

    check-cast v10, Ln3/j;

    .line 66
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v9

    .line 67
    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 68
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 v16, v11

    .line 69
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_6

    .line 70
    invoke-interface {v3}, Ll1/g;->h()V

    .line 71
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 72
    invoke-interface {v3, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v3}, Ll1/g;->d()V

    .line 74
    :goto_1
    invoke-interface {v3}, Ll1/g;->K()V

    .line 75
    invoke-static {v3, v8, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 76
    invoke-static {v3, v13, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 77
    invoke-static {v3, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 78
    invoke-static {v3, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 79
    invoke-interface {v3}, Ll1/g;->q()V

    .line 80
    new-instance v8, Ll1/x1;

    invoke-direct {v8, v3}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v13, 0x0

    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 82
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 83
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 84
    sget-object v11, Lw0/r1;->a:Lw0/r1;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/VideoDraftEntity;->getThumb()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x40

    int-to-float v8, v8

    .line 86
    invoke-static {v14, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/4 v9, 0x4

    int-to-float v9, v9

    .line 87
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    invoke-static {v8, v9}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    .line 88
    sget-object v10, Lq2/f;->a:Lq2/f$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v10, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x3f4

    move-object/from16 v30, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v19

    move-object/from16 v32, v9

    move-object/from16 v31, v22

    move-object/from16 v9, v23

    move-object/from16 v34, v10

    move-object/from16 v33, v21

    move/from16 v10, v24

    move-object/from16 v35, v11

    move-object/from16 v36, v16

    move-object/from16 v11, v25

    move-object/from16 v37, v12

    move-object/from16 v12, v26

    const/16 v19, 0x0

    move/from16 v13, v27

    move-object/from16 v38, v14

    move-object v14, v3

    move-object/from16 v39, p3

    move-object/from16 v40, v15

    move/from16 v15, v28

    move/from16 v16, v29

    .line 90
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object/from16 v4, v38

    move v5, v0

    .line 91
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object/from16 v6, v35

    .line 92
    invoke-virtual {v6, v0, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const v4, -0x1cd0f17e

    .line 93
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 94
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 95
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 96
    invoke-static {v4, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 97
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v36

    .line 98
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 99
    check-cast v5, Ln3/b;

    move-object/from16 v6, v33

    .line 100
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 101
    check-cast v6, Ln3/j;

    move-object/from16 v7, v31

    .line 102
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 103
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 104
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 105
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_5

    .line 106
    invoke-interface {v3}, Ll1/g;->h()V

    .line 107
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v8, v40

    .line 108
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {v3}, Ll1/g;->d()V

    .line 110
    :goto_2
    invoke-interface {v3}, Ll1/g;->K()V

    move-object/from16 v8, v37

    .line 111
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v4, v30

    .line 112
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v4, v34

    .line 113
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v4, v32

    .line 114
    invoke-static {v3, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 115
    invoke-interface {v3}, Ll1/g;->q()V

    .line 116
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v3}, Ll1/x1;-><init>(Ll1/g;)V

    .line 117
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 118
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 119
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 120
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/VideoDraftEntity;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 122
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    const/16 v8, 0xf

    .line 123
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const v27, 0xfff2

    move-object/from16 v24, v3

    .line 124
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 125
    sget-object v15, Las1/f;->a:Las1/f;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/VideoDraftEntity;->getTimeStamp()J

    move-result-wide v4

    move-object/from16 v6, v39

    invoke-virtual {v15, v6, v4, v5}, Las1/f;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->g()J

    move-result-wide v6

    const/16 v28, 0xd

    .line 127
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/16 v17, 0x0

    const/4 v5, 0x2

    int-to-float v5, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v38

    move/from16 v18, v5

    .line 128
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc30

    const v27, 0xfff0

    .line 129
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/VideoDraftEntity;->getTotalTime()J

    move-result-wide v4

    move-object/from16 v6, v41

    invoke-virtual {v6, v4, v5}, Las1/f;->q(J)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v6

    .line 132
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    const/16 v17, 0x0

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v38

    move/from16 v18, v0

    .line 133
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 134
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 135
    invoke-interface {v3}, Ll1/g;->P()V

    .line 136
    invoke-interface {v3}, Ll1/g;->P()V

    .line 137
    invoke-interface {v3}, Ll1/g;->e()V

    .line 138
    invoke-interface {v3}, Ll1/g;->P()V

    .line 139
    invoke-interface {v3}, Ll1/g;->P()V

    .line 140
    new-instance v4, Lzn1/d$m;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1}, Lzn1/d$m;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsharechat/library/cvo/VideoDraftEntity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lzn1/a;->a:Lzn1/a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v9, Lzn1/a;->b:Ls1/b;

    const/high16 v11, 0x30000

    const/16 v12, 0x1e

    move-object v10, v3

    .line 142
    invoke-static/range {v4 .. v12}, Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 143
    invoke-interface {v3}, Ll1/g;->P()V

    .line 144
    invoke-interface {v3}, Ll1/g;->P()V

    .line 145
    invoke-interface {v3}, Ll1/g;->e()V

    .line 146
    invoke-interface {v3}, Ll1/g;->P()V

    .line 147
    invoke-interface {v3}, Ll1/g;->P()V

    .line 148
    invoke-interface {v3}, Ll1/g;->P()V

    .line 149
    invoke-interface {v3}, Ll1/g;->P()V

    .line 150
    invoke-interface {v3}, Ll1/g;->e()V

    .line 151
    invoke-interface {v3}, Ll1/g;->P()V

    .line 152
    invoke-interface {v3}, Ll1/g;->P()V

    .line 153
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Lzn1/d$n;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lzn1/d$n;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lsharechat/library/cvo/VideoDraftEntity;Ldp0/l;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 154
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 155
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 156
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method

.method public static final f(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lao1/a;Ll1/g;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "videoDraftViewModel"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoDraftAction"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x1b462097

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    move-object/from16 v17, v2

    const v3, -0x5a2e0a0

    .line 2
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 3
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ll1/g;->P()V

    .line 7
    invoke-static {v2}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v4

    .line 8
    iget-object v3, v0, Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;->c:Lbs0/d1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 9
    invoke-static {v3, v5, v2, v6}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v3

    .line 10
    sget-object v6, Lao1/c$c;->a:Lao1/c$c;

    const/4 v7, 0x2

    invoke-static {v3, v6, v5, v2, v7}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v7

    .line 11
    sget-object v3, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    .line 12
    invoke-static {v3, v2}, Lsharechat/library/composeui/common/c2;->c(Lsharechat/library/composeui/common/w2;Ll1/g;)Lsharechat/library/composeui/common/b2;

    move-result-object v3

    move-object v5, v3

    .line 13
    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lao1/c;

    const/4 v8, 0x0

    .line 14
    invoke-static {v3, v6, v2, v8}, Lzn1/d;->c(Lsharechat/library/composeui/common/b2;Lao1/c;Ll1/g;I)V

    .line 15
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->e()J

    move-result-wide v12

    .line 16
    invoke-virtual {v3, v2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v3

    .line 17
    iget-object v6, v3, Lbp1/p;->a:Lc2/x0;

    .line 18
    new-instance v3, Lzn1/d$o;

    invoke-direct {v3, v0, v7}, Lzn1/d$o;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Ll1/l2;)V

    const v8, 0x29910dc5

    invoke-static {v2, v8, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    .line 19
    new-instance v8, Lzn1/d$p;

    invoke-direct {v8, v1, v4, v7, v0}, Lzn1/d$p;-><init>(Lao1/a;Lx0/o0;Ll1/l2;Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;)V

    const v4, -0x634b21f4

    invoke-static {v2, v4, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x6

    const/16 v20, 0x372

    .line 20
    invoke-static/range {v3 .. v20}, Lsharechat/library/composeui/common/c2;->a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V

    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lzn1/d$q;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lzn1/d$q;-><init>(Lsharechat/feature/videoedit/drafts/VideoDraftViewModel;Lao1/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final g(Ldp0/a;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p2

    const-string v0, "onBack"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3be035a7

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v13, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v17, v13

    goto :goto_3

    :cond_3
    :goto_2
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v13}, Ll1/g;->P()V

    const v2, 0x7f12030e

    .line 8
    invoke-static {v2, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 10
    iget-boolean v1, v1, Lbp1/w;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x380000

    shl-int/lit8 v0, v0, 0x12

    and-int v12, v0, v11

    const/16 v16, 0x3bc

    move-object v0, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object/from16 v7, p0

    move-object v11, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    .line 11
    invoke-static/range {v0 .. v13}, Lsharechat/library/composeui/common/l;->a(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 12
    :goto_3
    invoke-interface/range {v17 .. v17}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lzn1/d$r;

    invoke-direct {v1, v14, v15}, Lzn1/d$r;-><init>(Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final h(Ll1/l2;)Lao1/c;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao1/c;

    return-object p0
.end method
