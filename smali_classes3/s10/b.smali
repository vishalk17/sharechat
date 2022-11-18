.class public final Ls10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh20/q$a;Ll1/l2;Lp10/a;Ll1/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/q$a;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "cta"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAnimation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7619532b

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    iget-object v1, p0, Lh20/q$a;->a:Lh20/m$a;

    and-int/lit8 v2, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    .line 4
    invoke-static {v1, p1, p2, p3, v0}, Ls10/b;->b(Lh20/m$a;Ll1/l2;Lp10/a;Ll1/g;I)V

    .line 5
    :goto_5
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ls10/b$a;

    invoke-direct {v0, p0, p1, p2, p4}, Ls10/b$a;-><init>(Lh20/q$a;Ll1/l2;Lp10/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final b(Lh20/m$a;Ll1/l2;Lp10/a;Ll1/g;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/m$a;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v0, "ctaData"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAnimation"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaCallback"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4eb0f829    # 1.48452672E9f

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_5

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v6, v1

    and-int/lit16 v1, v6, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v8, v0

    goto/16 :goto_e

    :cond_7
    :goto_4
    const v1, -0x1cd0f17e

    .line 3
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v4, v3, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Ln3/b;

    .line 14
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Ln3/j;

    .line 17
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v25, v6

    .line 21
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    move-object/from16 p3, v3

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_1b

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_5
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v1, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v11, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v12, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v13, v12, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/16 v17, 0x0

    move-object/from16 v18, v11

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v13, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    const v11, -0x455f09d5

    .line 39
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 40
    sget-object v11, Lw0/v;->a:Lw0/v;

    .line 41
    iget-object v11, v7, Lh20/m$a;->q:Ld10/o;

    .line 42
    new-instance v12, Ls10/b$b;

    invoke-direct {v12, v9}, Ls10/b$b;-><init>(Lp10/a;)V

    invoke-static {v5, v11, v12}, Ld10/p;->a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;

    move-result-object v11

    .line 43
    iget-object v12, v7, Lh20/m$a;->n:Lh20/c;

    .line 44
    iget-wide v12, v12, Lh20/c;->b:J

    .line 45
    invoke-static {v11, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object/from16 v26, v5

    const/4 v5, 0x0

    .line 46
    invoke-static {v11, v13, v5, v12}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v5

    .line 47
    iget-object v11, v7, Lh20/m$a;->j:Lh20/f;

    .line 48
    sget-object v12, Lh20/f$b;->a:Lh20/f$b;

    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const/16 v11, 0xc

    int-to-float v11, v11

    .line 49
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    .line 50
    new-instance v12, Lw0/k1;

    invoke-direct {v12, v11, v11, v11, v11}, Lw0/k1;-><init>(FFFF)V

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    int-to-float v11, v11

    .line 51
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    .line 52
    new-instance v12, Lw0/k1;

    invoke-direct {v12, v11, v11, v11, v11}, Lw0/k1;-><init>(FFFF)V

    .line 53
    :goto_6
    invoke-static {v5, v12}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v5

    .line 54
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const v11, 0x2bb5b5d7

    .line 55
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 56
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    const/4 v12, 0x0

    .line 57
    invoke-static {v11, v12, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v13

    const v11, -0x4ee9b9da

    .line 58
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 60
    move-object/from16 v16, v11

    check-cast v16, Ln3/b;

    .line 61
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 62
    move-object/from16 v19, v11

    check-cast v19, Ln3/j;

    .line 63
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 64
    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 65
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 66
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_1a

    .line 67
    invoke-interface {v0}, Ll1/g;->h()V

    .line 68
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 69
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 70
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_7
    move-object/from16 v35, v18

    move-object v11, v0

    move-object/from16 v36, v17

    move-object v12, v0

    move-object/from16 v37, v14

    move-object v14, v3

    move-object/from16 v38, v15

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v35

    move-object/from16 v21, v0

    move-object/from16 v23, v36

    move-object/from16 v24, v0

    .line 71
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/4 v12, 0x0

    .line 72
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v11, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 73
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 74
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 75
    sget-object v5, Lw0/n;->a:Lw0/n;

    const v5, -0x1cd0f17e

    const v11, -0x4ee9b9da

    move-object/from16 v39, v1

    move-object v1, v0

    move-object v15, v2

    move v2, v5

    move-object/from16 v14, p3

    move-object/from16 v40, v3

    move-object v3, v4

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v12, v26

    move-object v5, v0

    move-object v10, v6

    move/from16 v8, v25

    move v6, v11

    .line 76
    invoke-static/range {v1 .. v6}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 77
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    move-object/from16 v16, v2

    check-cast v16, Ln3/b;

    move-object/from16 v6, v38

    .line 79
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    move-object/from16 v19, v2

    check-cast v19, Ln3/j;

    move-object/from16 v5, v37

    .line 81
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 83
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 84
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_19

    .line 85
    invoke-interface {v0}, Ll1/g;->h()V

    .line 86
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 87
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 88
    :cond_b
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_8
    move-object v11, v0

    move-object v4, v12

    move-object v12, v0

    move-object v3, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v40

    move-object/from16 p3, v3

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v17, v39

    move-object/from16 v18, v0

    move-object/from16 v20, v35

    move-object/from16 v21, v0

    move-object/from16 v23, v36

    move-object/from16 v24, v0

    .line 89
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/4 v12, 0x0

    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v11, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 91
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 92
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 93
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v11, 0x2952b718

    .line 94
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 95
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 96
    invoke-static {v11, v2, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v13

    const v2, -0x4ee9b9da

    .line 97
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 98
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    move-object/from16 v16, v2

    check-cast v16, Ln3/b;

    .line 100
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    move-object/from16 v19, v2

    check-cast v19, Ln3/j;

    .line 102
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 104
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 105
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_18

    .line 106
    invoke-interface {v0}, Ll1/g;->h()V

    .line 107
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 108
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 109
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v11, v0

    move-object v12, v0

    move-object/from16 v14, v40

    move-object v15, v0

    move-object/from16 v17, v39

    move-object/from16 v18, v0

    move-object/from16 v20, v35

    move-object/from16 v21, v0

    move-object/from16 v23, v36

    move-object/from16 v24, v0

    .line 110
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/4 v12, 0x0

    .line 111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v11, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 112
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 113
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 114
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const v11, -0x43a6a2c

    .line 115
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 116
    iget-boolean v11, v7, Lh20/m$a;->r:Z

    if-eqz v11, :cond_d

    .line 117
    iget-object v11, v7, Lh20/m$a;->i:Lh20/d;

    .line 118
    iget-object v15, v11, Lh20/d;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v11, 0x8

    int-to-float v14, v11

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v13, 0x0

    move-object v11, v4

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 119
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v11

    const/16 v12, 0x37

    int-to-float v12, v12

    .line 120
    invoke-static {v11, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 121
    invoke-static {v11, v12}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 122
    iget-object v12, v7, Lh20/m$a;->q:Ld10/o;

    .line 123
    new-instance v13, Ls10/b$c;

    invoke-direct {v13, v9}, Ls10/b$c;-><init>(Lp10/a;)V

    invoke-static {v11, v12, v13}, Ld10/p;->a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v15, v1

    move-object v1, v11

    move-object v11, v2

    move-object/from16 v2, v18

    move-object/from16 v37, p3

    move-object/from16 v41, v3

    move v3, v12

    move-object v12, v4

    move-object v4, v0

    move-object/from16 v42, v5

    move v5, v13

    move-object v13, v6

    move v6, v14

    .line 124
    invoke-static/range {v1 .. v6}, Lw10/b;->a(Lx1/h;Ljava/lang/String;ZLl1/g;II)V

    goto :goto_a

    :cond_d
    move-object/from16 v37, p3

    move-object v15, v1

    move-object v11, v2

    move-object/from16 v41, v3

    move-object v12, v4

    move-object/from16 v42, v5

    move-object v13, v6

    :goto_a
    invoke-interface {v0}, Ll1/g;->P()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    invoke-static {v12, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v2

    .line 126
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v3, 0x1

    .line 127
    invoke-virtual {v11, v2, v1, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v11

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object v1, v0

    move-object/from16 v3, v37

    move-object v4, v15

    move-object v5, v0

    .line 128
    invoke-static/range {v1 .. v6}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v1

    move-object/from16 v2, v41

    .line 129
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 130
    move-object/from16 v16, v3

    check-cast v16, Ln3/b;

    .line 131
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 132
    move-object/from16 v19, v3

    check-cast v19, Ln3/j;

    move-object/from16 v3, v42

    .line 133
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 134
    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 135
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 136
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_17

    .line 137
    invoke-interface {v0}, Ll1/g;->h()V

    .line 138
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 139
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 140
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v11, v0

    move-object v5, v12

    move-object v12, v0

    move-object v6, v13

    move-object v13, v1

    move-object/from16 v14, v40

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v17, v39

    move-object/from16 v18, v0

    move-object/from16 v20, v35

    move-object/from16 v21, v0

    move-object/from16 v23, v36

    move-object/from16 v24, v0

    .line 141
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/4 v12, 0x0

    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v11, -0x455f09d5

    const v12, -0x7e031ec9

    .line 143
    invoke-static {v0, v4, v11, v12}, Le1/a;->e(Ll1/g;III)V

    .line 144
    iget-boolean v4, v7, Lh20/m$a;->s:Z

    if-eqz v4, :cond_f

    .line 145
    iget-object v4, v7, Lh20/m$a;->q:Ld10/o;

    .line 146
    new-instance v11, Ls10/b$d;

    invoke-direct {v11, v9}, Ls10/b$d;-><init>(Lp10/a;)V

    invoke-static {v5, v4, v11}, Ld10/p;->a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;

    move-result-object v12

    .line 147
    iget-object v4, v7, Lh20/m$a;->i:Lh20/d;

    .line 148
    iget-object v11, v4, Lh20/d;->a:Ljava/lang/String;

    .line 149
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v18, Ld3/w;->m:Ld3/w;

    const/16 v4, 0x10

    .line 151
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    .line 152
    iget-object v4, v7, Lh20/m$a;->n:Lh20/c;

    .line 153
    iget-wide v13, v4, Lh20/c;->e:J

    const/4 v4, 0x2

    const/16 v17, 0x0

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

    const v34, 0xffd0

    move-object/from16 v31, v0

    .line 154
    invoke-static/range {v11 .. v34}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    int-to-float v4, v4

    .line 155
    invoke-static {v5, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v4, v0, v11}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    .line 156
    iget-object v4, v7, Lh20/m$a;->q:Ld10/o;

    .line 157
    new-instance v11, Ls10/b$e;

    invoke-direct {v11, v9}, Ls10/b$e;-><init>(Lp10/a;)V

    invoke-static {v5, v4, v11}, Ld10/p;->a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;

    move-result-object v4

    const v11, -0x1cd0f17e

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    move-object/from16 v11, v37

    .line 158
    invoke-static {v11, v1, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v13

    const v1, -0x4ee9b9da

    .line 159
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 160
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    move-object/from16 v16, v1

    check-cast v16, Ln3/b;

    .line 162
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    move-object/from16 v19, v1

    check-cast v19, Ln3/j;

    .line 164
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 166
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 167
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_16

    .line 168
    invoke-interface {v0}, Ll1/g;->h()V

    .line 169
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 170
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 171
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object v11, v0

    move-object v12, v0

    move-object/from16 v14, v40

    move-object v15, v0

    move-object/from16 v17, v39

    move-object/from16 v18, v0

    move-object/from16 v20, v35

    move-object/from16 v21, v0

    move-object/from16 v23, v36

    move-object/from16 v24, v0

    .line 172
    invoke-static/range {v11 .. v24}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 174
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 175
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 176
    iget-object v1, v7, Lh20/m$a;->j:Lh20/f;

    .line 177
    instance-of v2, v1, Lh20/f$a;

    if-eqz v2, :cond_11

    const v1, 0x66c0421

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/4 v11, 0x0

    .line 178
    iget-object v1, v7, Lh20/m$a;->j:Lh20/f;

    .line 179
    check-cast v1, Lh20/f$a;

    .line 180
    iget-object v12, v1, Lh20/f$a;->a:Ljava/lang/String;

    const/4 v13, 0x0

    .line 181
    iget-object v1, v7, Lh20/m$a;->n:Lh20/c;

    .line 182
    iget-wide v14, v1, Lh20/c;->f:J

    const/16 v16, 0x0

    .line 183
    iget-wide v1, v1, Lh20/c;->h:J

    const/16 v20, 0x0

    const/16 v21, 0x15

    move-wide/from16 v17, v1

    move-object/from16 v19, v0

    .line 184
    invoke-static/range {v11 .. v21}, Lx10/a;->a(Lx1/h;Ljava/lang/String;ZJIJLl1/g;II)V

    .line 185
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_d

    .line 186
    :cond_11
    instance-of v2, v1, Lh20/f$e;

    if-eqz v2, :cond_12

    const v1, 0x66c05e9

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/4 v11, 0x0

    .line 187
    iget-object v1, v7, Lh20/m$a;->j:Lh20/f;

    .line 188
    check-cast v1, Lh20/f$e;

    .line 189
    iget-object v12, v1, Lh20/f$e;->a:Ljava/lang/String;

    .line 190
    iget-object v1, v7, Lh20/m$a;->n:Lh20/c;

    .line 191
    iget-wide v13, v1, Lh20/c;->f:J

    const/4 v15, 0x1

    const/16 v17, 0xc00

    const/16 v18, 0x1

    move-object/from16 v16, v0

    .line 192
    invoke-static/range {v11 .. v18}, Lw10/g;->a(Lx1/h;Ljava/lang/String;JZLl1/g;II)V

    .line 193
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_d

    .line 194
    :cond_12
    instance-of v1, v1, Lh20/f$d;

    if-eqz v1, :cond_13

    const v1, 0x66c079d

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/4 v11, 0x0

    .line 195
    iget-object v1, v7, Lh20/m$a;->j:Lh20/f;

    .line 196
    move-object v12, v1

    check-cast v12, Lh20/f$d;

    .line 197
    iget-object v1, v7, Lh20/m$a;->n:Lh20/c;

    .line 198
    iget-wide v13, v1, Lh20/c;->f:J

    .line 199
    iget-wide v1, v1, Lh20/c;->h:J

    const/16 v17, 0x1

    const/16 v19, 0x6000

    const/16 v20, 0x1

    move-wide v15, v1

    move-object/from16 v18, v0

    .line 200
    invoke-static/range {v11 .. v20}, Ls10/b;->c(Lx1/h;Lh20/f$d;JJZLl1/g;II)V

    .line 201
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_d

    :cond_13
    const v1, 0x66c0991

    .line 202
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 203
    :goto_d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 204
    invoke-interface {v0}, Ll1/g;->P()V

    .line 205
    invoke-interface {v0}, Ll1/g;->e()V

    .line 206
    invoke-interface {v0}, Ll1/g;->P()V

    .line 207
    invoke-interface {v0}, Ll1/g;->P()V

    .line 208
    invoke-interface {v0}, Ll1/g;->P()V

    .line 209
    invoke-interface {v0}, Ll1/g;->P()V

    .line 210
    invoke-interface {v0}, Ll1/g;->e()V

    .line 211
    invoke-interface {v0}, Ll1/g;->P()V

    .line 212
    invoke-interface {v0}, Ll1/g;->P()V

    const v1, 0x15851d4

    .line 213
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 214
    iget-object v1, v7, Lh20/m$a;->p:Ljava/lang/String;

    .line 215
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    .line 216
    iget-object v11, v7, Lh20/m$a;->p:Ljava/lang/String;

    .line 217
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-wide v12, Lc2/w;->c:J

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 219
    invoke-static {v5, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 220
    new-instance v2, Ls10/b$f;

    invoke-direct {v2, v9}, Ls10/b$f;-><init>(Lp10/a;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v2, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v14

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v15, v0

    .line 221
    invoke-static/range {v11 .. v17}, Lw10/e;->a(Ljava/lang/String;JLx1/h;Ll1/g;II)V

    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    .line 222
    invoke-interface {v0}, Ll1/g;->P()V

    .line 223
    invoke-interface {v0}, Ll1/g;->P()V

    .line 224
    invoke-interface {v0}, Ll1/g;->e()V

    .line 225
    invoke-interface {v0}, Ll1/g;->P()V

    .line 226
    invoke-interface {v0}, Ll1/g;->P()V

    .line 227
    invoke-interface {v0}, Ll1/g;->P()V

    .line 228
    invoke-interface {v0}, Ll1/g;->P()V

    .line 229
    invoke-interface {v0}, Ll1/g;->e()V

    .line 230
    invoke-interface {v0}, Ll1/g;->P()V

    .line 231
    invoke-interface {v0}, Ll1/g;->P()V

    .line 232
    invoke-interface {v0}, Ll1/g;->P()V

    .line 233
    invoke-interface {v0}, Ll1/g;->P()V

    .line 234
    invoke-interface {v0}, Ll1/g;->e()V

    .line 235
    invoke-interface {v0}, Ll1/g;->P()V

    .line 236
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v3, 0x0

    and-int/lit8 v1, v8, 0xe

    and-int/lit8 v2, v8, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x380

    or-int v5, v1, v2

    const/16 v6, 0x8

    move-object v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v8

    .line 237
    invoke-static/range {v0 .. v6}, Ls10/a;->a(Lh20/m$a;Ll1/l2;Lp10/a;Lx1/h;Ll1/g;II)V

    .line 238
    invoke-static {v8}, Le;->g(Ll1/g;)V

    .line 239
    :goto_e
    invoke-interface {v8}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    new-instance v1, Ls10/b$g;

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v1, v7, v2, v9, v3}, Ls10/b$g;-><init>(Lh20/m$a;Ll1/l2;Lp10/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    :cond_16
    const/4 v0, 0x0

    .line 240
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 241
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 242
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 243
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 244
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 245
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lx1/h;Lh20/f$d;JJZLl1/g;II)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "captionType"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x397ad8c1

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

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
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v14, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v8, 0x1c00

    move-wide/from16 v14, p4

    if-nez v7, :cond_b

    invoke-interface {v0, v14, v15}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v4, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v8

    if-nez v9, :cond_e

    move/from16 v9, p6

    invoke-interface {v0, v9}, Ll1/g;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v9, p6

    :goto_b
    const v10, 0xb6db

    and-int/2addr v10, v4

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    move v7, v9

    goto :goto_f

    :cond_10
    :goto_c
    if-eqz v1, :cond_11

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_d

    :cond_11
    move-object v1, v3

    :goto_d
    if-eqz v7, :cond_12

    const/4 v3, 0x0

    goto :goto_e

    :cond_12
    move v3, v9

    .line 4
    :goto_e
    iget-object v10, v2, Lh20/f$d;->b:Ljava/lang/String;

    and-int/lit8 v7, v4, 0xe

    and-int/lit16 v9, v4, 0x380

    or-int/2addr v9, v7

    shr-int/lit8 v11, v4, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int v16, v9, v11

    const/16 v17, 0x0

    move-object v9, v1

    move-wide/from16 v11, p2

    move v13, v3

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    .line 5
    invoke-static/range {v9 .. v16}, Lw10/g;->a(Lx1/h;Ljava/lang/String;JZLl1/g;II)V

    .line 6
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/4 v10, 0x6

    int-to-float v11, v10

    .line 7
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v9, v11}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    invoke-static {v9, v0, v10}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 9
    iget-object v11, v2, Lh20/f$d;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x0

    or-int/lit16 v7, v7, 0x180

    shl-int/lit8 v9, v4, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    shl-int/2addr v4, v10

    and-int/2addr v4, v9

    or-int v18, v7, v4

    const/16 v19, 0x10

    move-object v9, v1

    move-object v10, v11

    move v11, v12

    move-wide/from16 v12, p2

    move-wide/from16 v15, p4

    move-object/from16 v17, v0

    .line 10
    invoke-static/range {v9 .. v19}, Lx10/a;->a(Lx1/h;Ljava/lang/String;ZJIJLl1/g;II)V

    move v7, v3

    .line 11
    :goto_f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_10

    :cond_13
    new-instance v11, Ls10/b$h;

    move-object v0, v11

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ls10/b$h;-><init>(Lx1/h;Lh20/f$d;JJZII)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void
.end method
