.class public final Lfd0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ll1/g;I)V
    .locals 42
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onClick"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x1956b7d9

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_3
    :goto_2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 5
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 7
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 8
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_5

    .line 10
    :cond_4
    new-instance v5, Lfd0/d$a;

    invoke-direct {v5, v0}, Lfd0/d$a;-><init>(Ldp0/a;)V

    .line 11
    invoke-interface {v2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_5
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-static {v3, v6, v7, v5, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 14
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 15
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v14, Lw0/e;->b:Lw0/e$k;

    .line 17
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v13, Lx1/a$a;->k:Lx1/b$b;

    .line 19
    invoke-static {v14, v13, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 20
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 21
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ln3/b;

    .line 24
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Ln3/j;

    .line 27
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 33
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_c

    .line 34
    invoke-interface {v2}, Ll1/g;->h()V

    .line 35
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 36
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 37
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    .line 38
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 39
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v2, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v2, v7, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 p1, v4

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v7, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 48
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 49
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 50
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const v3, 0x7f080657

    .line 51
    invoke-static {v3, v2}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v3

    .line 52
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbp1/n;->f()J

    move-result-wide v16

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 53
    sget-object v19, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v20, v5

    const/16 v5, 0x8

    int-to-float v5, v5

    move-object/from16 v18, v6

    .line 54
    invoke-static {v15, v4, v5, v4, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v6

    move/from16 v19, v4

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 55
    invoke-static {v6, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v21, 0x1b8

    const/16 v22, 0x0

    const-string v23, ""

    move-object/from16 v24, v10

    const v10, -0x4ee9b9da

    move-object/from16 v27, p1

    move/from16 v29, v4

    move/from16 v28, v19

    move-object/from16 v4, v23

    move/from16 v31, v5

    move-object/from16 v30, v20

    move-object v5, v6

    move-object/from16 v33, v7

    move-object/from16 v32, v18

    move-wide/from16 v6, v16

    move-object/from16 v34, v8

    move-object v8, v2

    move-object v0, v9

    move/from16 v9, v21

    move-object/from16 p1, v13

    move-object/from16 v1, v24

    const v13, -0x4ee9b9da

    move/from16 v10, v22

    .line 56
    invoke-static/range {v3 .. v10}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const v3, -0x1cd0f17e

    .line 57
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 58
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 59
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 60
    invoke-static {v3, v4, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    .line 61
    invoke-interface {v2, v13}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    move-object v8, v3

    check-cast v8, Ln3/b;

    .line 64
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    move-object v13, v3

    check-cast v13, Ln3/j;

    .line 66
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 68
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 69
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_b

    .line 70
    invoke-interface {v2}, Ll1/g;->h()V

    .line 71
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 72
    invoke-interface {v2, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 73
    :cond_7
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v34

    move-object v7, v2

    move-object/from16 v9, v27

    move-object v10, v2

    move-object/from16 v35, v0

    move-object v0, v11

    move-object v11, v13

    move-object v13, v12

    move-object/from16 v12, v30

    move-object/from16 v36, p1

    move-object/from16 p1, v1

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    move-object/from16 v38, v15

    move-object/from16 v15, v32

    move-object/from16 v16, v2

    .line 74
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 76
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 77
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 78
    sget-object v3, Lw0/v;->a:Lw0/v;

    const v3, 0x7f1200fc

    .line 79
    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const/16 v39, 0xc

    .line 80
    invoke-static/range {v39 .. v39}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    move-object/from16 v15, v33

    .line 81
    invoke-virtual {v15, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v5

    const/4 v11, 0x0

    move-object v4, v11

    move-object v9, v11

    move-object v10, v11

    const-wide/16 v12, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const/16 v41, 0x0

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

    .line 82
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v4, 0x2952b718

    const v8, -0x4ee9b9da

    move-object v3, v2

    move-object/from16 v5, v37

    move-object/from16 v6, v36

    move-object v7, v2

    .line 83
    invoke-static/range {v3 .. v8}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v5

    .line 84
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    move-object v8, v1

    check-cast v8, Ln3/b;

    .line 86
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    move-object v11, v0

    check-cast v11, Ln3/j;

    move-object/from16 v0, p1

    .line 88
    invoke-interface {v2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 90
    invoke-static/range {v38 .. v38}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 91
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_a

    .line 92
    invoke-interface {v2}, Ll1/g;->h()V

    .line 93
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, v35

    .line 94
    invoke-interface {v2, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 95
    :cond_8
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v34

    move-object v7, v2

    move-object/from16 v9, v27

    move-object v10, v2

    move-object/from16 v12, v30

    move-object v13, v2

    move-object/from16 v15, v32

    move-object/from16 v16, v2

    .line 96
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 97
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v2, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 98
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 99
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, 0x7f120084

    .line 100
    invoke-static {v0, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static/range {v39 .. v39}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    move-object/from16 v0, v40

    .line 102
    invoke-virtual {v0, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v5

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    .line 103
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v1, 0x7f080340

    .line 104
    invoke-static {v1, v2}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v6

    move/from16 v1, v28

    move/from16 v4, v31

    move-object/from16 v0, v38

    .line 106
    invoke-static {v0, v1, v4, v1, v4}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v0

    move/from16 v1, v29

    .line 107
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v9, 0x1b8

    const/4 v10, 0x0

    const-string v4, ""

    move-object v8, v2

    .line 108
    invoke-static/range {v3 .. v10}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 109
    invoke-static {v2}, Ld50/c;->e(Ll1/g;)V

    .line 110
    :goto_6
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lfd0/d$b;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lfd0/d$b;-><init>(Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 111
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v33

    :cond_b
    const/4 v0, 0x0

    .line 112
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ldp0/a;Ll1/g;I)V
    .locals 8
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

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xf5a7ca5

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x858b8af

    .line 3
    new-instance v5, Lfd0/d$c;

    invoke-direct {v5, p0, v0}, Lfd0/d$c;-><init>(Ldp0/a;I)V

    invoke-static {p1, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Le1/p2;->a(Le1/y;Le1/r8;Le1/r4;Ldp0/p;Ll1/g;II)V

    .line 4
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lfd0/d$d;

    invoke-direct {v0, p0, p2}, Lfd0/d$d;-><init>(Ldp0/a;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final c(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lfd0/b;Ll1/g;II)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3274539d    # -2.9291632E8f

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 7
    invoke-virtual {p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x48

    .line 8
    invoke-static {v0, p1, p2, v2, v1}, Lfd0/d;->d(Lbs0/i;Lfd0/b;Ll1/g;II)V

    .line 9
    invoke-static {p0, p1, p2, v2}, Lfd0/d;->g(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lfd0/b;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfd0/d$e;

    invoke-direct {v0, p0, p1, p3, p4}, Lfd0/d$e;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lfd0/b;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final d(Lbs0/i;Lfd0/b;Ll1/g;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogSideEffects;",
            ">;",
            "Lfd0/b;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x47c1d4e7

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 6
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroidx/lifecycle/b0;

    const v3, 0x1e7b2b64

    .line 8
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 10
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 11
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_2

    .line 13
    :cond_1
    invoke-interface {v2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    const-string v3, "lifecycleOwner.lifecycle"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    invoke-static {p0, v2, v3}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v4

    .line 14
    invoke-interface {p2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-interface {p2}, Ll1/g;->P()V

    .line 16
    check-cast v4, Lbs0/i;

    .line 17
    new-instance v2, Lfd0/d$f;

    invoke-direct {v2, v4, v0, p1, v1}, Lfd0/d$f;-><init>(Lbs0/i;Landroid/content/Context;Lfd0/b;Lvo0/d;)V

    invoke-static {v4, v2, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lfd0/d$g;

    invoke-direct {v0, p0, p1, p3, p4}, Lfd0/d$g;-><init>(Lbs0/i;Lfd0/b;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final e(Ll1/g;I)V
    .locals 38

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x1788c71b

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v2, -0x1cd0f17e

    .line 3
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v2, v3, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ln3/b;

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/j;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 23
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_4

    .line 24
    invoke-interface {v1}, Ll1/g;->h()V

    .line 25
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    invoke-interface {v1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 29
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v1, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v1, v5, v2, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 39
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 40
    sget-object v3, Lw0/v;->a:Lw0/v;

    const v2, 0x7f1206c8

    .line 41
    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    .line 42
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 43
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v4

    .line 44
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    .line 45
    invoke-virtual {v3, v15, v8}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v3

    .line 46
    new-instance v22, Ly2/y;

    move-object/from16 v21, v22

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    sget-object v8, Ld3/w;->c:Ld3/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v27, Ld3/w;->m:Ld3/w;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const v36, 0x3fffb

    .line 48
    invoke-direct/range {v22 .. v36}, Ly2/y;-><init>(JJLd3/w;Ld3/u;Ld3/l;JLk3/f;Lk3/e;JI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v16, 0x0

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const/16 v25, 0x7ff0

    move-object/from16 v22, v1

    .line 49
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v37

    .line 50
    invoke-static {v3, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 51
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 52
    invoke-static {v2, v3, v3}, Lw0/w1;->m(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 53
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 54
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-wide v3, Lc2/w;->f:J

    .line 56
    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v1, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 58
    invoke-interface {v1}, Ll1/g;->P()V

    .line 59
    invoke-interface {v1}, Ll1/g;->P()V

    .line 60
    invoke-interface {v1}, Ll1/g;->e()V

    .line 61
    invoke-interface {v1}, Ll1/g;->P()V

    .line 62
    invoke-interface {v1}, Ll1/g;->P()V

    .line 63
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lfd0/d$h;

    invoke-direct {v2, v0}, Lfd0/d$h;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 64
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(ILjava/lang/String;ZZLdp0/a;Ll1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p6

    const-string v3, "resourceId"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x7e6aa74

    move-object/from16 v4, p5

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_5

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v2, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v3, v6}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v2, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v3, v8}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v2

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v3, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v4, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    move/from16 v26, v4

    const v4, 0xb6db

    and-int v4, v26, v4

    const/16 v11, 0x2492

    if-ne v4, v11, :cond_10

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v3}, Ll1/g;->j()V

    move/from16 v27, v6

    move v4, v8

    move-object v5, v10

    goto/16 :goto_14

    :cond_10
    :goto_d
    const/4 v4, 0x0

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    const/16 v27, 0x0

    goto :goto_e

    :cond_11
    move/from16 v27, v6

    :goto_e
    if-eqz v7, :cond_12

    const/4 v5, 0x1

    const/16 v28, 0x1

    goto :goto_f

    :cond_12
    move/from16 v28, v8

    :goto_f
    const/4 v5, 0x0

    if-eqz v9, :cond_13

    move-object v15, v5

    goto :goto_10

    :cond_13
    move-object v15, v10

    .line 3
    :goto_10
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v13, v7

    .line 5
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/16 v7, 0xa

    int-to-float v7, v7

    int-to-float v8, v4

    .line 6
    invoke-static {v6, v13, v7, v13, v8}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v6

    .line 7
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v7, Lc2/w;->f:J

    .line 9
    invoke-static {v13}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    const v7, 0x44faf204

    .line 10
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v3, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 12
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    .line 13
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_15

    .line 15
    :cond_14
    new-instance v8, Lfd0/d$i;

    invoke-direct {v8, v15}, Lfd0/d$i;-><init>(Ldp0/a;)V

    .line 16
    invoke-interface {v3, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_15
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    .line 18
    invoke-static {v6, v4, v5, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 19
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 20
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 22
    invoke-static {v6, v4, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 23
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 24
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Ln3/b;

    .line 27
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Ln3/j;

    .line 30
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 32
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 36
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_1d

    .line 37
    invoke-interface {v3}, Ll1/g;->h()V

    .line 38
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 39
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 40
    :cond_16
    invoke-interface {v3}, Ll1/g;->d()V

    .line 41
    :goto_11
    invoke-interface {v3}, Ll1/g;->K()V

    .line 42
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v3, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v3, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v3, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v3, v11, v9, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v16, 0x0

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v11, v3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 51
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 52
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 53
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v14, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v11, 0x2952b718

    .line 55
    invoke-interface {v3, v11}, Ll1/g;->E(I)V

    .line 56
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    move-object/from16 p2, v2

    .line 58
    sget-object v2, Lx1/a$a;->k:Lx1/b$b;

    .line 59
    invoke-static {v11, v2, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v11, -0x4ee9b9da

    .line 60
    invoke-interface {v3, v11}, Ll1/g;->E(I)V

    .line 61
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 63
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    .line 65
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 67
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 68
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1c

    .line 69
    invoke-interface {v3}, Ll1/g;->h()V

    .line 70
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 71
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 72
    :cond_17
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_12
    move-object v10, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v2

    move-object v2, v7

    move-object v7, v0

    move-object v8, v3

    move-object v0, v9

    move-object v9, v11

    move-object v11, v3

    move-object/from16 v12, v16

    move/from16 v29, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v30, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    .line 73
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v4, 0x0

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 75
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 76
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 77
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 78
    invoke-static {v1, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    .line 79
    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v7

    const/16 v5, 0x10

    int-to-float v15, v5

    move/from16 v5, v29

    .line 80
    invoke-static {v2, v15, v5, v15, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v5

    const/16 v6, 0x14

    int-to-float v14, v6

    .line 81
    invoke-static {v5, v14}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v10, 0x1b8

    const/4 v11, 0x0

    const-string v5, ""

    move-object v9, v3

    .line 82
    invoke-static/range {v4 .. v11}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const/16 v4, 0xc

    .line 83
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 84
    invoke-virtual {v12, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v4

    .line 85
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    .line 86
    invoke-virtual {v0, v2, v8}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    move-object v13, v3

    move-object v3, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 p3, v13

    move-object v13, v0

    move/from16 v31, v14

    move-object v14, v0

    const-wide/16 v16, 0x0

    move v0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v22, v26, 0x3

    and-int/lit8 v8, v22, 0xe

    or-int/lit16 v8, v8, 0xc00

    move/from16 v23, v8

    const/16 v24, 0x0

    const v25, 0xfff0

    move-object/from16 v32, p2

    move-object v8, v2

    move-object/from16 v2, p1

    move-object/from16 v22, p3

    move-object v1, v8

    const/4 v8, 0x0

    .line 87
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 88
    invoke-static/range {p3 .. p3}, Le;->g(Ll1/g;)V

    if-eqz v27, :cond_1a

    const v2, 0x44faf204

    move-object/from16 v3, p3

    .line 89
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v30

    .line 90
    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 91
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    .line 92
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_19

    .line 94
    :cond_18
    new-instance v5, Lfd0/d$j;

    invoke-direct {v5, v2}, Lfd0/d$j;-><init>(Ldp0/a;)V

    .line 95
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 96
    :cond_19
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 97
    sget-object v4, Lx1/a$a;->g:Lx1/b;

    move-object/from16 v6, v32

    .line 98
    invoke-virtual {v6, v1, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xb

    move/from16 v16, v0

    .line 99
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    move/from16 v1, v31

    .line 100
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v0, v26, 0x9

    and-int/lit8 v11, v0, 0xe

    const/16 v12, 0x38

    move/from16 v4, v28

    move-object v10, v3

    .line 101
    invoke-static/range {v4 .. v12}, Le1/h7;->a(ZLdp0/l;Lx1/h;ZLv0/m;Le1/f7;Ll1/g;II)V

    goto :goto_13

    :cond_1a
    move-object/from16 v3, p3

    move-object/from16 v2, v30

    .line 102
    :goto_13
    invoke-static {v3}, Le;->g(Ll1/g;)V

    move-object v5, v2

    move/from16 v4, v28

    .line 103
    :goto_14
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_15

    :cond_1b
    new-instance v9, Lfd0/d$k;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v27

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfd0/d$k;-><init>(ILjava/lang/String;ZZLdp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    return-void

    .line 104
    :cond_1c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 105
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final g(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lfd0/b;Ll1/g;I)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "viewModel"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x23138fc9    # 7.999334E-18f

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 3
    invoke-interface {v5, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/b0;

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 6
    invoke-interface {v5, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 10
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 11
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_1

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    .line 14
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v3, "lifecycleOwner.lifecycle"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    invoke-static {v2, v0, v3}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v3

    .line 15
    invoke-interface {v5, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {v5}, Ll1/g;->P()V

    .line 17
    check-cast v3, Lbs0/i;

    .line 18
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;-><init>(Lro0/m;ZZZZZZZZZILep0/k;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v0, v4, v5, v2}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v4

    .line 20
    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    .line 21
    new-instance v2, Lfd0/d$t;

    invoke-direct {v2, v6}, Lfd0/d$t;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)V

    const/16 v3, 0x8

    invoke-static {v0, v2, v5, v3}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v3

    const v0, 0x1a7fd27

    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 22
    invoke-static {v4}, Lfd0/d;->h(Ll1/l2;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getShowAlertDialog()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Lfd0/d$l;

    invoke-direct {v0, v6}, Lfd0/d$l;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)V

    invoke-static {v0, v5, v2}, Lfd0/d;->b(Ldp0/a;Ll1/g;I)V

    :cond_2
    invoke-interface {v5}, Ll1/g;->P()V

    .line 24
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    const v9, 0x2bb5b5d7

    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    .line 25
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    .line 27
    invoke-static {v9, v2, v5}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v9, -0x4ee9b9da

    .line 28
    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    .line 29
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v5, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Ln3/b;

    .line 32
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Ln3/j;

    .line 35
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 37
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 41
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_c

    .line 42
    invoke-interface {v5}, Ll1/g;->h()V

    .line 43
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 44
    invoke-interface {v5, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {v5}, Ll1/g;->d()V

    .line 46
    :goto_0
    invoke-interface {v5}, Ll1/g;->K()V

    .line 47
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v5, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v5, v10, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v5, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v5, v14, v12, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 p2, v10

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v14, v5, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 56
    invoke-interface {v5, v14}, Ll1/g;->E(I)V

    const v8, -0x7f65a980

    .line 57
    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    .line 58
    sget-object v8, Lw0/n;->a:Lw0/n;

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 59
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 60
    invoke-static {v0, v8}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 61
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    const v10, -0x1cd0f17e

    .line 62
    invoke-interface {v5, v10}, Ll1/g;->E(I)V

    .line 63
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 65
    invoke-static {v10, v8, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v8, -0x4ee9b9da

    .line 66
    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    .line 67
    invoke-interface {v5, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 68
    move-object/from16 v16, v8

    check-cast v16, Ln3/b;

    .line 69
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    move-object/from16 v17, v8

    check-cast v17, Ln3/j;

    .line 71
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 72
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 73
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 74
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_b

    .line 75
    invoke-interface {v5}, Ll1/g;->h()V

    .line 76
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 77
    invoke-interface {v5, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_1
    move-object v8, v5

    move-object v9, v5

    move-object/from16 v18, p2

    move-object v11, v6

    move-object v6, v12

    move-object v12, v5

    move-object/from16 v13, v16

    const v15, 0x7ab4aae9

    move-object v14, v2

    const v2, 0x7ab4aae9

    move-object v15, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    .line 79
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v8, 0x0

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v6, v5, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 82
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 83
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 84
    invoke-static {v5, v8}, Lfd0/d;->e(Ll1/g;I)V

    const v8, 0x7f080594

    .line 85
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    .line 86
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getLocationData()Lro0/m;

    move-result-object v9

    const v10, 0x7f120056

    .line 87
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    .line 88
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getShowLocationProgressBar()Z

    move-result v11

    new-instance v12, Lfd0/d$m;

    move-object v0, v12

    move-object/from16 v2, p0

    move-object v6, v4

    move-object/from16 v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lfd0/d$m;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lf/j;Lfd0/b;Ll1/l2;)V

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v13, v15

    move-object v2, v15

    move v15, v0

    invoke-static/range {v8 .. v15}, Lfd0/d;->i(ILro0/m;IZLdp0/a;Ll1/g;II)V

    const v8, 0x7f080344

    const v0, 0x7f120051

    .line 89
    invoke-static {v0, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lfd0/d$n;

    invoke-direct {v12, v7}, Lfd0/d$n;-><init>(Lfd0/b;)V

    const/16 v15, 0xc

    move-object v13, v2

    invoke-static/range {v8 .. v15}, Lfd0/d;->f(ILjava/lang/String;ZZLdp0/a;Ll1/g;II)V

    .line 90
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    .line 91
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f080665

    const v8, 0x7f080665

    goto :goto_2

    :cond_5
    const v0, 0x7f080707

    const v8, 0x7f080707

    :goto_2
    const v0, 0x7f120a20

    .line 92
    invoke-static {v0, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 93
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    .line 94
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getShareEnabled()Z

    move-result v11

    .line 95
    new-instance v12, Lfd0/d$o;

    move-object/from16 v0, p0

    invoke-direct {v12, v7, v0, v6}, Lfd0/d$o;-><init>(Lfd0/b;Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Ll1/l2;)V

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object v13, v2

    invoke-static/range {v8 .. v15}, Lfd0/d;->f(ILjava/lang/String;ZZLdp0/a;Ll1/g;II)V

    .line 96
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    .line 97
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getCommentEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f0803fb

    const v8, 0x7f0803fb

    goto :goto_3

    :cond_6
    const v3, 0x7f080658

    const v8, 0x7f080658

    :goto_3
    const v3, 0x7f1201fe

    .line 98
    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 99
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    .line 100
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getCommentEnabled()Z

    move-result v11

    .line 101
    new-instance v12, Lfd0/d$p;

    invoke-direct {v12, v7, v0, v6}, Lfd0/d$p;-><init>(Lfd0/b;Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Ll1/l2;)V

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object v13, v2

    invoke-static/range {v8 .. v15}, Lfd0/d;->f(ILjava/lang/String;ZZLdp0/a;Ll1/g;II)V

    const v3, 0x698e0886

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 102
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    .line 103
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getShowAddLinkOption()Z

    move-result v3

    if-eqz v3, :cond_8

    const v8, 0x7f0804fd

    .line 104
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    .line 105
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->isLinkAdded()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x698e093a

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, 0x7f12031f

    goto :goto_4

    :cond_7
    const v3, 0x698e097c

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, 0x7f120055

    :goto_4
    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ll1/g;->P()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 106
    new-instance v12, Lfd0/d$q;

    invoke-direct {v12, v7}, Lfd0/d$q;-><init>(Lfd0/b;)V

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object v13, v2

    invoke-static/range {v8 .. v15}, Lfd0/d;->f(ILjava/lang/String;ZZLdp0/a;Ll1/g;II)V

    :cond_8
    invoke-interface {v2}, Ll1/g;->P()V

    .line 107
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    .line 108
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getHideComment()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 109
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    .line 110
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getHideShare()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 111
    new-instance v3, Lfd0/d$r;

    invoke-direct {v3, v7}, Lfd0/d$r;-><init>(Lfd0/b;)V

    invoke-static {v3, v2, v1}, Lfd0/d;->a(Ldp0/a;Ll1/g;I)V

    .line 112
    :cond_9
    invoke-static {v2}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 113
    :cond_a
    new-instance v2, Lfd0/d$s;

    move/from16 v3, p3

    invoke-direct {v2, v0, v7, v3}, Lfd0/d$s;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lfd0/b;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 114
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final h(Ll1/l2;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            ">;)",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    return-object p0
.end method

.method public static final i(ILro0/m;IZLdp0/a;Ll1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p6

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4880b33f

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v6

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    const v11, 0xb6db

    and-int/2addr v2, v11

    const/16 v11, 0x2492

    if-ne v2, v11, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v5

    move v4, v8

    move-object v5, v10

    goto/16 :goto_14

    :cond_10
    :goto_d
    const/4 v2, 0x0

    if-eqz v4, :cond_11

    move-object v5, v2

    :cond_11
    const/4 v4, 0x0

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    const/16 v31, 0x0

    goto :goto_e

    :cond_12
    move/from16 v31, v8

    :goto_e
    if-eqz v9, :cond_13

    move-object v15, v2

    goto :goto_f

    :cond_13
    move-object v15, v10

    .line 3
    :goto_f
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v13, v8

    .line 5
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/16 v8, 0xa

    int-to-float v8, v8

    int-to-float v9, v4

    .line 6
    invoke-static {v7, v13, v8, v13, v9}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v7

    .line 7
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v8, Lc2/w;->f:J

    .line 9
    invoke-static {v13}, Lb1/h;->b(F)Lb1/g;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v7

    const v8, 0x44faf204

    .line 10
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 12
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    .line 13
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_15

    .line 15
    :cond_14
    new-instance v9, Lfd0/d$u;

    invoke-direct {v9, v15}, Lfd0/d$u;-><init>(Ldp0/a;)V

    .line 16
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x7

    .line 18
    invoke-static {v7, v4, v2, v9, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const v7, 0x2bb5b5d7

    .line 19
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 20
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 22
    invoke-static {v7, v4, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 23
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 24
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Ln3/b;

    .line 27
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    check-cast v10, Ln3/j;

    .line 30
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move/from16 v16, v13

    .line 36
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_1d

    .line 37
    invoke-interface {v0}, Ll1/g;->h()V

    .line 38
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 39
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 40
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    .line 41
    :goto_10
    invoke-interface {v0}, Ll1/g;->K()V

    .line 42
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v0, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v0, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v0, v12, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v17, 0x0

    move-object/from16 p1, v8

    .line 50
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v12, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 51
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 52
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 53
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v14, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v8, 0x2952b718

    .line 55
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 56
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 58
    sget-object v12, Lx1/a$a;->k:Lx1/b$b;

    .line 59
    invoke-static {v8, v12, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v8, -0x4ee9b9da

    .line 60
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 61
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    move-object/from16 v17, v7

    check-cast v17, Ln3/b;

    .line 63
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    move-object/from16 v18, v7

    check-cast v18, Ln3/j;

    .line 65
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 66
    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 67
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 68
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1c

    .line 69
    invoke-interface {v0}, Ll1/g;->h()V

    .line 70
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 71
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 72
    :cond_17
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_11
    move-object v7, v0

    move-object/from16 v6, p1

    move-object v8, v0

    move-object v9, v12

    move-object/from16 v20, v10

    move-object v10, v13

    move-object v11, v0

    move-object/from16 v12, v17

    move/from16 v3, v16

    move-object v13, v4

    move-object v4, v14

    move-object v14, v0

    move-object/from16 v32, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    .line 73
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 75
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 76
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 77
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 78
    invoke-static {v1, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v7

    .line 79
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v10

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 80
    invoke-static {v4, v8, v3, v8, v3}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    const/16 v8, 0x14

    int-to-float v8, v8

    .line 81
    invoke-static {v3, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/16 v13, 0x1b8

    const/4 v14, 0x0

    const-string v8, ""

    move-object v12, v0

    .line 82
    invoke-static/range {v7 .. v14}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    if-nez v31, :cond_1a

    const v3, 0x5789181c

    .line 83
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    if-eqz v5, :cond_18

    .line 84
    iget-object v3, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/lang/String;

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    :goto_12
    const v7, 0x5789184f

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    move/from16 v7, p2

    if-nez v3, :cond_19

    invoke-static {v7, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v8, 0xc

    .line 86
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 87
    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v9

    .line 88
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 89
    invoke-virtual {v2, v4, v6}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x0

    const v30, 0xfff0

    move-object v7, v3

    move-object/from16 v27, v0

    .line 90
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 91
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_13

    :cond_1a
    const v3, 0x5789194e

    .line 92
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 93
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 94
    invoke-virtual {v2, v4, v3}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 95
    invoke-interface {v0}, Ll1/g;->P()V

    .line 96
    :goto_13
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object v2, v5

    move/from16 v4, v31

    move-object/from16 v5, v32

    .line 97
    :goto_14
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_15

    :cond_1b
    new-instance v9, Lfd0/d$v;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfd0/d$v;-><init>(ILro0/m;IZLdp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    return-void

    .line 98
    :cond_1c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 99
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final j(Ll1/l2;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    return-object p0
.end method
