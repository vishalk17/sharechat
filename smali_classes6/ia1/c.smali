.class public final Lia1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lja1/c;Ldp0/p;Ll1/g;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja1/c;",
            "Ldp0/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lja1/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onViewCaptured"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x1a0257f1

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
    move v15, v4

    and-int/lit8 v4, v15, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v4, v1

    goto/16 :goto_9

    :cond_5
    :goto_3
    const v4, -0x5a2e0a0

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ll1/g;->P()V

    .line 8
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x148

    int-to-float v4, v4

    .line 9
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v14, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v6, 0x1b0

    int-to-float v6, v6

    .line 11
    invoke-static {v4, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 12
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v4, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    new-array v5, v5, [Lc2/w;

    .line 13
    sget-wide v6, Lbp1/b;->g:J

    .line 14
    new-instance v8, Lc2/w;

    invoke-direct {v8, v6, v7}, Lc2/w;-><init>(J)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 15
    sget-wide v7, Lbp1/b;->h:J

    .line 16
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v7, 0x1

    aput-object v9, v5, v7

    .line 17
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lsharechat/library/composeui/common/c3;->f(Lx1/h;Ljava/util/List;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 18
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 19
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 21
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 22
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Ln3/b;

    .line 26
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Ln3/j;

    .line 29
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 35
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_16

    .line 36
    invoke-interface {v3}, Ll1/g;->h()V

    .line 37
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 38
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 39
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 40
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 41
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v3, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v3, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v3, v11, v9, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v16, 0x0

    move-object/from16 p2, v5

    .line 49
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 50
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 51
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 52
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 53
    iget-object v5, v0, Lja1/c;->a:Lu02/e$v;

    .line 54
    invoke-virtual {v5}, Lu02/e$v;->k()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x35c9ad64

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 55
    invoke-static {v14, v5, v15, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const/4 v11, 0x3

    const/4 v15, 0x0

    .line 56
    invoke-static {v5, v15, v11}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v5

    .line 57
    sget-object v11, Lx1/a$a;->f:Lx1/b;

    .line 58
    invoke-virtual {v4, v5, v11}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    .line 59
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v11, -0x1cd0f17e

    .line 60
    invoke-interface {v3, v11}, Ll1/g;->E(I)V

    .line 61
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v11, Lw0/e;->d:Lw0/e$l;

    .line 63
    invoke-static {v11, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v5, -0x4ee9b9da

    .line 64
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    move-object v15, v5

    check-cast v15, Ln3/b;

    .line 67
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    .line 69
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 72
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_d

    .line 73
    invoke-interface {v3}, Ll1/g;->h()V

    .line 74
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 75
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 76
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object/from16 v19, p2

    move-object v5, v3

    move-object v6, v11

    move-object/from16 v20, v7

    move-object v7, v13

    move-object v8, v3

    move-object/from16 v21, v9

    move-object v9, v15

    move-object/from16 v10, v19

    move-object v11, v3

    move-object/from16 v12, v16

    move-object/from16 v13, v20

    move-object v15, v14

    move-object v14, v3

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    .line 77
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 79
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 80
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 81
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 82
    iget-object v4, v0, Lja1/c;->a:Lu02/e$v;

    .line 83
    invoke-virtual {v4}, Lu02/e$v;->f()Lu02/e$v$a;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lu02/e$v$a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x88

    int-to-float v5, v5

    .line 84
    invoke-static {v2, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x9c

    int-to-float v6, v6

    .line 85
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 86
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v7, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xdb0

    const/16 v16, 0x3f0

    const-string v6, "gift-image"

    const/4 v14, 0x3

    move-object v14, v3

    .line 88
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 89
    iget-object v4, v0, Lja1/c;->a:Lu02/e$v;

    .line 90
    invoke-virtual {v4}, Lu02/e$v;->f()Lu02/e$v$a;

    move-result-object v4

    const-string v29, ""

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lu02/e$v$a;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v4, v29

    :cond_a
    const/4 v7, 0x0

    const/16 v5, 0x18

    int-to-float v15, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object v6, v2

    move v8, v15

    .line 91
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 92
    invoke-static {v5, v6, v7}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v5

    .line 93
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->k()Ly2/y;

    move-result-object v23

    .line 94
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget v9, Lk3/e;->e:I

    .line 96
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget v28, Lk3/l;->c:I

    move/from16 v19, v28

    .line 98
    invoke-virtual {v8, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->h()J

    move-result-wide v6

    const/4 v11, 0x0

    move-object v10, v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v30, v15

    move-object/from16 v15, v16

    .line 99
    new-instance v10, Lk3/e;

    move-object/from16 v16, v10

    invoke-direct {v10, v9}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0xc30

    const/16 v27, 0x55f8

    const-wide/16 v31, 0x0

    move-object v10, v8

    move/from16 v33, v9

    move-wide/from16 v8, v31

    move-object/from16 v24, v3

    move-object v1, v10

    const/4 v10, 0x0

    .line 100
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 101
    iget-object v4, v0, Lja1/c;->a:Lu02/e$v;

    .line 102
    invoke-virtual {v4}, Lu02/e$v;->f()Lu02/e$v$a;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lu02/e$v$a;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v4, v29

    :cond_c
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object v6, v2

    move/from16 v8, v30

    .line 103
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 104
    invoke-static {v2, v6, v5}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v5

    .line 105
    invoke-virtual {v1, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    .line 106
    invoke-virtual {v1, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->j()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 107
    new-instance v1, Lk3/e;

    move-object/from16 v16, v1

    move/from16 v2, v33

    invoke-direct {v1, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0xc30

    const/16 v27, 0x55f8

    const-wide/16 v8, 0x0

    move/from16 v19, v28

    move-object/from16 v24, v3

    .line 108
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 109
    invoke-static {v3}, La/c;->c(Ll1/g;)V

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 110
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_e
    move-object/from16 v19, p2

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object v2, v14

    .line 111
    iget-object v4, v0, Lja1/c;->a:Lu02/e$v;

    .line 112
    invoke-virtual {v4}, Lu02/e$v;->k()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x35c9b3ef

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v2, v4}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v4, -0x1cd0f17e

    .line 114
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 115
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 117
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 118
    invoke-static {v4, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v4, -0x4ee9b9da

    .line 119
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 120
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 121
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 122
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    move-object v14, v4

    check-cast v14, Ln3/j;

    .line 124
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 126
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 127
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_13

    .line 128
    invoke-interface {v3}, Ll1/g;->h()V

    .line 129
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 130
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 131
    :cond_f
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_7
    move-object v4, v3

    move-object v5, v3

    move-object v6, v7

    move-object v7, v13

    move-object v8, v3

    move-object/from16 v10, v19

    move-object v11, v3

    move-object v12, v14

    move-object/from16 v13, v20

    move-object v14, v3

    move v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    .line 132
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 134
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 135
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 136
    sget-object v2, Lw0/v;->a:Lw0/v;

    const v2, 0x2b224092

    .line 137
    new-instance v4, Lia1/c$b;

    invoke-direct {v4, v0, v1}, Lia1/c$b;-><init>(Lja1/c;I)V

    invoke-static {v3, v2, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const v4, 0x7f9d8f03

    .line 138
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 139
    sget-object v4, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 140
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 141
    check-cast v4, Landroid/content/Context;

    const v5, -0x1d58f75c

    .line 142
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 143
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 144
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v10, :cond_10

    .line 146
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 148
    :cond_10
    invoke-interface {v3}, Ll1/g;->P()V

    .line 149
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 150
    new-instance v4, Lia1/e;

    invoke-direct {v4, v11, v2}, Lia1/e;-><init>(Landroidx/compose/ui/platform/ComposeView;Ldp0/p;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 151
    new-instance v2, Lia1/f;

    invoke-direct {v2, v11}, Lia1/f;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-interface {v3}, Ll1/g;->P()V

    const v4, 0x1e7b2b64

    .line 152
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, p1

    .line 153
    invoke-interface {v3, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 154
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v10, :cond_12

    .line 155
    :cond_11
    new-instance v6, Lia1/c$a;

    invoke-direct {v6, v4, v2}, Lia1/c$a;-><init>(Ldp0/p;Ldp0/a;)V

    .line 156
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 157
    :cond_12
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x0

    .line 158
    invoke-static {v0, v6, v3, v1}, Lia1/c;->c(Lja1/c;Ldp0/l;Ll1/g;I)V

    .line 159
    invoke-interface {v3}, Ll1/g;->P()V

    .line 160
    invoke-interface {v3}, Ll1/g;->P()V

    .line 161
    invoke-interface {v3}, Ll1/g;->e()V

    .line 162
    invoke-interface {v3}, Ll1/g;->P()V

    .line 163
    invoke-interface {v3}, Ll1/g;->P()V

    .line 164
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_8

    .line 165
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v4, p1

    const v1, 0x35c9b59a

    .line 166
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    invoke-interface {v3}, Ll1/g;->P()V

    .line 167
    :goto_8
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 168
    :goto_9
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    new-instance v2, Lia1/c$c;

    move/from16 v3, p3

    invoke-direct {v2, v0, v4, v3}, Lia1/c$c;-><init>(Lja1/c;Ldp0/p;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    :cond_16
    const/4 v0, 0x0

    .line 169
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lja1/c;Ll1/g;I)V
    .locals 7

    const-string v0, "state"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x36a31bb1

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
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ll1/g;->P()V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x178

    int-to-float v1, v1

    .line 10
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 12
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 13
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 15
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_4

    .line 17
    invoke-static {p1}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 18
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 19
    check-cast v2, Lr3/o0;

    .line 20
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    .line 22
    invoke-static {p1}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v4

    .line 23
    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    .line 24
    check-cast v4, Lr3/r;

    .line 25
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 30
    check-cast v1, Ll1/w0;

    .line 31
    invoke-static {v4, v1, v2, p1}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 32
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Lq2/c0;

    .line 34
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Ldp0/a;

    .line 36
    new-instance v5, Lia1/c$d;

    invoke-direct {v5, v2}, Lia1/c$d;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const v2, -0x30de97a6

    .line 38
    new-instance v5, Lia1/c$e;

    invoke-direct {v5, v4, v1, p0}, Lia1/c$e;-><init>(Lr3/r;Ldp0/a;Lja1/c;)V

    invoke-static {p1, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 40
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lia1/c$n;

    invoke-direct {v0, p0, p2}, Lia1/c$n;-><init>(Lja1/c;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final c(Lja1/c;Ldp0/l;Ll1/g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja1/c;",
            "Ldp0/l<",
            "-",
            "Lja1/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x46c0bbaf

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
    move v5, v0

    and-int/lit8 v0, v5, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 10
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 12
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 13
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 15
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_6

    .line 17
    invoke-static {p2}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 18
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 19
    check-cast v2, Lr3/o0;

    .line 20
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    .line 22
    invoke-static {p2}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v4

    .line 23
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 24
    check-cast v4, Lr3/r;

    .line 25
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 28
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_8
    invoke-interface {p2}, Ll1/g;->P()V

    .line 30
    check-cast v1, Ll1/w0;

    .line 31
    invoke-static {v4, v1, v2, p2}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 32
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 33
    move-object v7, v3

    check-cast v7, Lq2/c0;

    .line 34
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 35
    move-object v3, v1

    check-cast v3, Ldp0/a;

    .line 36
    new-instance v1, Lia1/c$o;

    invoke-direct {v1, v2}, Lia1/c$o;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const v8, -0x30de97a6

    .line 38
    new-instance v9, Lia1/c$p;

    move-object v1, v9

    move-object v2, v4

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lia1/c$p;-><init>(Lr3/r;Ldp0/a;Ldp0/l;ILja1/c;)V

    invoke-static {p2, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v7

    move-object v4, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 40
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lia1/c$x;

    invoke-direct {v0, p0, p1, p3}, Lia1/c$x;-><init>(Lja1/c;Ldp0/l;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final d(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;Ldp0/p;Ll1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;",
            "Ldp0/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lja1/a;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewCaptured"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7abd7e2a

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

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
    sget-object v0, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 8
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/b0;

    .line 10
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {p2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 12
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v2, "lifecycleOwner.lifecycle"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    invoke-static {v1, v0, v2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v2

    .line 16
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    .line 18
    check-cast v2, Lbs0/i;

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;->r()Lja1/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, p2, v3}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja1/c;

    and-int/lit8 v1, p3, 0x70

    or-int/lit8 v1, v1, 0x0

    .line 21
    invoke-static {v0, p1, p2, v1}, Lia1/c;->a(Lja1/c;Ldp0/p;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lia1/c$y;

    invoke-direct {v0, p0, p1, p3}, Lia1/c$y;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;Ldp0/p;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
