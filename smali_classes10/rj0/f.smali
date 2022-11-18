.class public final Lrj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ll1/g;I)V
    .locals 61

    move/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move/from16 v12, p7

    const-string v3, "unitValue"

    const-string v5, "unit"

    const-string v7, "title"

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    .line 1
    invoke-static/range {v2 .. v7}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x57c59300

    move-object/from16 v2, p6

    .line 3
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_5

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v0, v10, v11}, Ll1/g;->s(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v12

    move-object/from16 v15, p5

    if-nez v3, :cond_9

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    move/from16 v33, v2

    const v2, 0xb6db

    and-int v2, v33, v2

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 4
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v8

    goto/16 :goto_a

    .line 5
    :cond_b
    :goto_6
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {v14, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 9
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    const v3, 0x2952b718

    const v7, -0x4ee9b9da

    move-object v2, v0

    move-object v6, v0

    .line 11
    invoke-static/range {v2 .. v7}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v2

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 20
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/16 v27, 0x0

    if-eqz v15, :cond_12

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 27
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 28
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v2, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v1, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    move-object/from16 p6, v15

    const/4 v15, 0x0

    .line 38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v1, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 40
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 42
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 43
    invoke-static {v14, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/16 v13, 0x32

    int-to-float v13, v13

    .line 44
    invoke-static {v8, v13}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 45
    invoke-static {v8, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v8

    const v13, 0x2bb5b5d7

    .line 46
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 47
    sget-object v13, Lx1/a$a;->b:Lx1/b;

    .line 48
    invoke-static {v13, v15, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v15

    const v13, -0x4ee9b9da

    .line 49
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 51
    move-object/from16 v18, v13

    check-cast v18, Ln3/b;

    .line 52
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 53
    move-object/from16 v21, v13

    check-cast v21, Ln3/j;

    .line 54
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 55
    move-object/from16 v24, v13

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 57
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_11

    .line 58
    invoke-interface {v0}, Ll1/g;->h()V

    .line 59
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 60
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 61
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_8
    move-object v13, v0

    move-object/from16 v28, v14

    move-object v14, v0

    move-object/from16 v29, p6

    move-object/from16 v16, v29

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    .line 62
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/4 v14, 0x0

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v13, v0, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 64
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v8, -0x7f65a980

    .line 65
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 66
    sget-object v8, Lw0/n;->a:Lw0/n;

    .line 67
    invoke-static {v0}, Le;->g(Ll1/g;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const v8, -0x4ee9b9da

    move-object/from16 v13, v28

    move v14, v1

    .line 68
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v13, -0x1cd0f17e

    .line 69
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 70
    sget-object v13, Lw0/e;->d:Lw0/e$l;

    .line 71
    sget-object v14, Lx1/a$a;->n:Lx1/b$a;

    .line 72
    invoke-static {v13, v14, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v15

    .line 73
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 74
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    move-object/from16 v18, v3

    check-cast v18, Ln3/b;

    .line 76
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    move-object/from16 v21, v3

    check-cast v21, Ln3/j;

    .line 78
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 80
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 81
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_10

    .line 82
    invoke-interface {v0}, Ll1/g;->h()V

    .line 83
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 84
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 85
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v29

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    .line 86
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 88
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 89
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 90
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v43, v21

    const/16 v1, 0x20

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v52, v30

    const/16 v31, 0x0

    .line 91
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->d()Ly2/y;

    move-result-object v32

    shr-int/lit8 v3, v33, 0xc

    and-int/lit8 v34, v3, 0xe

    const/16 v35, 0x0

    const/16 v36, 0x7ffe

    move-object/from16 v13, p5

    move-object/from16 v33, v0

    .line 92
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v3, p1

    .line 93
    invoke-static {v3, v1, v9}, Le4/a;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 94
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->b()Ly2/y;

    move-result-object v56

    .line 95
    sget-object v1, Lbp1/j;->a:Lbp1/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-wide v39, Lbp1/j;->c:J

    const/16 v38, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x7ffa

    move-object/from16 v57, v0

    .line 97
    invoke-static/range {v37 .. v60}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 98
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 99
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_b

    :cond_f
    new-instance v12, Lrj0/f$a;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrj0/f$a;-><init>(FLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-interface {v8, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 100
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v27

    .line 101
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v27

    .line 102
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v27
.end method

.method public static final b(Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;ILl1/g;I)V
    .locals 10

    const-string v0, "profileChatFeed"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x274c995b

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

    invoke-interface {p2, p1}, Ll1/g;->r(I)Z

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

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;->getFeeds()Lbs0/i;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/paging/compose/f;->a(Lbs0/i;Ll1/g;)Landroidx/paging/compose/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/paging/compose/c;->d()Lc6/h0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc6/h0;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 7
    :cond_6
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 9
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 10
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v2, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x2952b718

    .line 13
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 14
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 16
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 18
    invoke-static {v3, v4, p2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 19
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ln3/b;

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ln3/j;

    .line 26
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 32
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_9

    .line 33
    invoke-interface {p2}, Ll1/g;->h()V

    .line 34
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 35
    invoke-interface {p2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 36
    :cond_8
    invoke-interface {p2}, Ll1/g;->d()V

    .line 37
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 38
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {p2, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {p2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {p2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {p2, v6, v3, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, p2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 47
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 48
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 49
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->g()Ljava/lang/String;

    move-result-object v3

    .line 52
    sget-wide v4, Lbp1/b;->V:J

    const v6, 0x7f120aea

    .line 53
    invoke-static {v6, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    move-object v7, p2

    move v8, v9

    .line 54
    invoke-static/range {v1 .. v8}, Lrj0/f;->a(FLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ll1/g;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->g()Ljava/lang/String;

    move-result-object v3

    .line 57
    sget-wide v4, Lbp1/b;->W0:J

    const v0, 0x7f1205fb

    .line 58
    invoke-static {v0, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static/range {v1 .. v8}, Lrj0/f;->a(FLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ll1/g;I)V

    .line 60
    invoke-static {p2}, Le;->g(Ll1/g;)V

    goto :goto_5

    .line 61
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0

    .line 62
    :cond_a
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lrj0/f$b;

    invoke-direct {v0, p0, p1, p3}, Lrj0/f$b;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
