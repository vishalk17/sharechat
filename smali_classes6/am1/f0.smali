.class public final Lam1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ldp0/a;Ll1/g;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x977236f

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lam1/f0$a;->b:Lam1/f0$a;

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
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
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->r()Lkm1/m;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v3, v7}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v18

    .line 9
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm1/m;

    .line 10
    iget-object v4, v4, Lkm1/m;->e:Ls12/t;

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v4, Ls12/t;->a:Ls12/e0;

    move-object/from16 v28, v4

    goto :goto_1

    :cond_1
    move-object/from16 v28, v6

    .line 12
    :goto_1
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm1/m;

    .line 13
    iget-object v4, v4, Lkm1/m;->e:Ls12/t;

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, v4, Ls12/t;->a:Ls12/e0;

    if-eqz v4, :cond_2

    .line 15
    iget-object v4, v4, Ls12/e0;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v6

    .line 16
    :goto_2
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm1/m;

    .line 17
    iget-object v4, v4, Lkm1/m;->e:Ls12/t;

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, v4, Ls12/t;->e:Ls12/o;

    move-object/from16 v29, v4

    goto :goto_3

    :cond_3
    move-object/from16 v29, v6

    .line 19
    :goto_3
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm1/m;

    .line 20
    iget-object v4, v4, Lkm1/m;->e:Ls12/t;

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, v4, Ls12/t;->f:Ljava/lang/String;

    move-object v13, v4

    goto :goto_4

    :cond_4
    move-object v13, v6

    .line 22
    :goto_4
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm1/m;

    .line 23
    iget-object v4, v4, Lkm1/m;->e:Ls12/t;

    if-eqz v4, :cond_5

    .line 24
    iget-object v4, v4, Ls12/t;->c:Lv1/t;

    move-object/from16 v19, v4

    goto :goto_5

    :cond_5
    move-object/from16 v19, v6

    .line 25
    :goto_5
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm1/m;

    .line 26
    iget-object v12, v4, Lkm1/m;->f:Ljava/util/List;

    .line 27
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm1/m;

    .line 28
    iget-boolean v4, v4, Lkm1/m;->j:Z

    if-eqz v4, :cond_7

    if-eqz v14, :cond_6

    .line 29
    iget-object v6, v14, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    :cond_6
    if-eqz v6, :cond_7

    .line 30
    new-instance v4, Ls12/n$e$b;

    .line 31
    iget-object v5, v14, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 32
    invoke-direct {v4, v5}, Ls12/n$e$b;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v4}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s(Ls12/n;)V

    :cond_7
    if-eqz v14, :cond_21

    if-eqz v29, :cond_21

    if-eqz v28, :cond_21

    if-eqz v13, :cond_21

    const v4, -0x1d58f75c

    .line 34
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 36
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v11, :cond_8

    .line 38
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 40
    :cond_8
    invoke-interface {v3}, Ll1/g;->P()V

    .line 41
    move-object v10, v4

    check-cast v10, Ll1/w0;

    .line 42
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v9}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 43
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 45
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 46
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 47
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 48
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Ln3/b;

    .line 50
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 51
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v10

    .line 52
    move-object/from16 v10, v16

    check-cast v10, Ln3/j;

    .line 53
    sget-object v2, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 54
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v11

    .line 55
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 56
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 58
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 v16, v12

    .line 59
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_20

    .line 60
    invoke-interface {v3}, Ll1/g;->h()V

    .line 61
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 62
    invoke-interface {v3, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 63
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    .line 64
    :goto_6
    invoke-interface {v3}, Ll1/g;->K()V

    .line 65
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 66
    invoke-static {v3, v5, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 67
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 68
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 69
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 70
    invoke-static {v3, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 71
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 72
    invoke-static {v3, v11, v10, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v17, 0x0

    move-object/from16 v20, v5

    .line 73
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 74
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 75
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 76
    sget-object v11, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v9, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 78
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v17, v6

    const/16 v6, 0x2c

    int-to-float v6, v6

    .line 79
    invoke-static {v4, v5, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const/4 v6, 0x1

    .line 80
    invoke-static {v3, v6}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v6

    move/from16 v21, v5

    const/16 v5, 0xe

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v5}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 81
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 82
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 84
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 85
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const/16 v36, 0x0

    const v5, -0x4ee9b9da

    .line 86
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 87
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 88
    move-object v9, v5

    check-cast v9, Ln3/b;

    .line 89
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    move-object/from16 v23, v5

    check-cast v23, Ln3/j;

    .line 91
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 92
    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 93
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v25

    .line 94
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1f

    .line 95
    invoke-interface {v3}, Ll1/g;->h()V

    .line 96
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 97
    invoke-interface {v3, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 98
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_7
    move-object v4, v3

    move/from16 v37, v21

    move-object v5, v3

    move-object/from16 v21, v17

    move-object v0, v7

    move-object v7, v12

    move-object/from16 v26, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v27, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v0

    move-object/from16 v30, v10

    move-object/from16 v0, p1

    move-object/from16 v10, v20

    move-object/from16 v31, v1

    move-object/from16 v38, v11

    move-object/from16 v1, p2

    move-object v11, v3

    move-object/from16 v32, v12

    move-object/from16 v39, v16

    move-object/from16 v12, v23

    move-object/from16 v23, v2

    move-object v2, v13

    move-object/from16 v13, v21

    move-object/from16 p1, v14

    move-object v14, v3

    move-object/from16 p2, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 99
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v25

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 101
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 102
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 103
    sget-object v4, Lw0/v;->a:Lw0/v;

    const v4, 0x44faf204

    .line 104
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 105
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 106
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v1, :cond_c

    .line 107
    :cond_b
    new-instance v5, Lam1/f0$b;

    invoke-direct {v5, v0}, Lam1/f0$b;-><init>(Ll1/w0;)V

    .line 108
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 109
    :cond_c
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    const/4 v1, 0x0

    .line 110
    invoke-static {v2, v5, v3, v1}, Lam1/f0;->c(Ljava/lang/String;Ldp0/l;Ll1/g;I)V

    const v1, 0x4a534624    # 3461513.0f

    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 111
    invoke-static {v0}, Lam1/f0;->b(Ll1/w0;)Z

    move-result v1

    if-nez v1, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v23

    .line 112
    invoke-static {v2, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v4, 0x40

    int-to-float v4, v4

    .line 113
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 114
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    const v5, 0x2952b718

    .line 115
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 116
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 117
    invoke-static {v4, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 118
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v31

    .line 119
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v4, v22

    .line 121
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 122
    move-object v12, v4

    check-cast v12, Ln3/j;

    move-object/from16 v4, v27

    .line 123
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 124
    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 125
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 126
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 127
    invoke-interface {v3}, Ll1/g;->h()V

    .line 128
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v4, v26

    .line 129
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 130
    :cond_d
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v32

    move-object v8, v3

    move-object/from16 v10, v20

    move-object v11, v3

    move-object/from16 v13, v21

    move-object v14, v3

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 131
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 133
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 134
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 135
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 136
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    .line 137
    invoke-virtual {v1, v2, v4}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v4

    .line 138
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    .line 139
    invoke-static/range {v4 .. v10}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 140
    invoke-static {v3}, Le;->g(Ll1/g;)V

    goto :goto_9

    .line 141
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 142
    :cond_f
    :goto_9
    invoke-interface {v3}, Ll1/g;->P()V

    const v1, 0x4a53484a    # 3461650.5f

    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 143
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm1/m;

    .line 144
    iget-object v1, v1, Lkm1/m;->e:Ls12/t;

    if-eqz v1, :cond_10

    .line 145
    iget-object v1, v1, Ls12/t;->c:Lv1/t;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_12

    .line 146
    invoke-virtual {v1}, Lv1/t;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_15

    .line 147
    invoke-static {v0}, Lam1/f0;->b(Ll1/w0;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x4a5348e9    # 3461690.2f

    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    if-nez v19, :cond_13

    move-object/from16 v2, p0

    goto :goto_e

    .line 148
    :cond_13
    invoke-virtual/range {v19 .. v19}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 149
    :goto_d
    move-object v2, v1

    check-cast v2, Lv1/z;

    invoke-virtual {v2}, Lv1/z;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls12/l0;

    .line 150
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 151
    new-instance v8, Lam1/f0$c;

    move-object/from16 v2, p0

    invoke-direct {v8, v2}, Lam1/f0$c;-><init>(Ljava/lang/Object;)V

    .line 152
    new-instance v7, Lam1/f0$d;

    invoke-direct {v7, v2}, Lam1/f0$d;-><init>(Ljava/lang/Object;)V

    const/16 v10, 0x1c0

    move-object/from16 v4, p1

    move-object v9, v3

    .line 153
    invoke-static/range {v4 .. v10}, Lam1/a;->b(Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/l0;Lx1/h;Ldp0/l;Ldp0/l;Ll1/g;I)V

    goto :goto_d

    :cond_14
    move-object/from16 v2, p0

    .line 154
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 155
    :goto_e
    invoke-interface {v3}, Ll1/g;->P()V

    .line 156
    sget v1, Lsharechat/library/ui/R$string;->more_comments:I

    invoke-static {v1, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 157
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->b()Ly2/y;

    move-result-object v23

    .line 158
    invoke-virtual {v1, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v6

    .line 159
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget v1, Lk3/e;->h:I

    .line 161
    sget-object v30, Lx1/h;->C0:Lx1/h$a;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 162
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x7

    const/16 v35, 0x7

    move/from16 v34, v37

    .line 163
    invoke-static/range {v30 .. v35}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 164
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    .line 165
    new-instance v9, Lam1/f0$e;

    move-object/from16 v13, p1

    invoke-direct {v9, v2, v13}, Lam1/f0$e;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v10, v14, v9, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    move-object v15, v12

    move-object v10, v12

    move-object v11, v12

    const-wide/16 v16, 0x0

    move-object/from16 v40, v13

    move-object/from16 v30, v14

    move-wide/from16 v13, v16

    .line 166
    new-instance v8, Lk3/e;

    move-object/from16 v16, v8

    invoke-direct {v8, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7df8

    move-object/from16 v24, v3

    const-wide/16 v8, 0x0

    .line 167
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_f

    :cond_15
    move-object/from16 v2, p0

    move-object/from16 v40, p1

    const/4 v14, 0x0

    move-object/from16 v30, v14

    :goto_f
    invoke-interface {v3}, Ll1/g;->P()V

    const v1, -0x871610

    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 168
    invoke-static {v0}, Lam1/f0;->b(Ll1/w0;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    .line 169
    sget v0, Lsharechat/library/ui/R$string;->more_news:I

    invoke-static {v0, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 170
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->b()Ly2/y;

    move-result-object v23

    .line 171
    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v6

    .line 172
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    const/4 v5, 0x2

    move/from16 v8, v37

    invoke-static {v0, v8, v1, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const-wide/16 v8, 0x0

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

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v3

    .line 173
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 174
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt12/b$b;

    .line 175
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 176
    invoke-static {v4, v3, v1}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v4

    .line 177
    new-instance v6, Lam1/f0$f;

    invoke-direct {v6, v2}, Lam1/f0$f;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)V

    const/4 v9, 0x0

    move-object v7, v3

    move/from16 v8, v36

    invoke-static/range {v4 .. v9}, Lam1/a0;->b(Lx1/h;Lt12/b$b;Ldp0/l;Ll1/g;II)V

    goto :goto_10

    .line 178
    :cond_16
    invoke-static {v3}, La/a;->e(Ll1/g;)V

    .line 179
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 180
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lx1/a$a;->c:Lx1/b;

    move-object/from16 v15, v38

    .line 182
    invoke-virtual {v15, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const v4, 0x2bb5b5d7

    .line 184
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 185
    sget-object v14, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 186
    invoke-static {v14, v4, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 187
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 188
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 189
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 190
    check-cast v6, Ln3/b;

    .line 191
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 192
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 193
    check-cast v7, Ln3/j;

    .line 194
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 195
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 196
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 197
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 199
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 200
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_1e

    .line 201
    invoke-interface {v3}, Ll1/g;->h()V

    .line 202
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 203
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 204
    :cond_17
    invoke-interface {v3}, Ll1/g;->d()V

    .line 205
    :goto_11
    invoke-interface {v3}, Ll1/g;->K()V

    .line 206
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 207
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 208
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 209
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 210
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 211
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 212
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 213
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v8, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 215
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 216
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 217
    sget-object v1, Lw0/n;->a:Lw0/n;

    const v1, -0x1cd0f17e

    .line 218
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 219
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 221
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 222
    invoke-static {v1, v8, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v4, -0x4ee9b9da

    .line 223
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 224
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    move-object/from16 v17, v4

    check-cast v17, Ln3/b;

    .line 226
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 227
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 228
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 229
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 230
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 231
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1d

    .line 232
    invoke-interface {v3}, Ll1/g;->h()V

    .line 233
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 234
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    .line 235
    :cond_18
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_12
    move-object v4, v3

    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v22, v6

    move-object/from16 v6, v16

    move-object/from16 v23, v7

    move-object v7, v9

    move-object/from16 v41, v8

    move-object v8, v3

    move-object/from16 v24, v9

    move-object/from16 v9, v17

    move-object/from16 p1, v1

    move-object v1, v10

    move-object/from16 v10, v21

    move-object/from16 v25, v1

    move-object v1, v11

    move-object v11, v3

    move-object/from16 v26, v1

    move-object v1, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v1

    move-object v1, v13

    move-object/from16 v13, v22

    move-object/from16 v27, v1

    move-object v1, v14

    move-object v14, v3

    move-object/from16 v31, v1

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    .line 236
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 238
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 239
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 240
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 241
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    const/4 v9, 0x0

    .line 242
    invoke-static {v15, v3, v0}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v4

    const v5, -0x2e776798

    .line 243
    new-instance v6, Lam1/f0$g;

    move-object/from16 v7, v40

    invoke-direct {v6, v2, v7}, Lam1/f0$g;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    invoke-static {v3, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    .line 244
    new-instance v7, Lam1/f0$h;

    invoke-direct {v7, v2}, Lam1/f0$h;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/high16 v5, 0x1c00000

    move/from16 v14, p3

    shl-int/lit8 v8, v14, 0x12

    and-int/2addr v5, v8

    or-int/lit16 v13, v5, 0x6180

    const/16 v16, 0x60

    const/4 v8, 0x1

    const v12, 0x2bb5b5d7

    move-object/from16 v5, v28

    move-object/from16 v11, p2

    move-object v12, v3

    move/from16 v14, v16

    .line 245
    invoke-static/range {v4 .. v14}, Lam1/b;->q(Lx1/h;Ls12/e0;Ldp0/q;Ldp0/l;ZLvv0/b0;ZLdp0/a;Ll1/g;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 246
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 247
    invoke-static {v0, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 248
    invoke-static {v0, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v14, v5

    .line 249
    invoke-static {v4, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xe

    move-object v9, v3

    .line 250
    invoke-static/range {v4 .. v11}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 251
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 252
    sget-object v4, Lx1/a$a;->i:Lx1/b;

    .line 253
    invoke-virtual {v1, v0, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const v4, 0x2bb5b5d7

    .line 255
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/4 v13, 0x0

    move-object/from16 v4, v31

    .line 256
    invoke-static {v4, v13, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v12, -0x4ee9b9da

    .line 257
    invoke-interface {v3, v12}, Ll1/g;->E(I)V

    move-object/from16 v11, v27

    .line 258
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 259
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v10, v18

    .line 260
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 261
    move-object/from16 v16, v4

    check-cast v16, Ln3/j;

    move-object/from16 v8, v26

    .line 262
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 263
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 264
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 265
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1c

    .line 266
    invoke-interface {v3}, Ll1/g;->h()V

    .line 267
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v7, v25

    .line 268
    invoke-interface {v3, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    :cond_19
    move-object/from16 v7, v25

    .line 269
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_13
    move-object v4, v3

    move-object v5, v3

    move-object v2, v7

    move-object/from16 v7, v24

    move-object/from16 v25, v2

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v18, v0

    move-object v0, v10

    move-object/from16 v10, v21

    move-object/from16 v26, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v19, v0

    const v0, -0x4ee9b9da

    move-object/from16 v12, v16

    const/16 v20, 0x0

    move-object/from16 v13, v22

    move/from16 v42, v14

    move-object v14, v3

    move-object/from16 v43, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    .line 270
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 271
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v4, -0x7f65a980

    const v5, -0x1cd0f17e

    .line 272
    invoke-static {v3, v1, v4, v5}, Le1/a;->e(Ll1/g;III)V

    move-object/from16 v1, p1

    move-object/from16 v4, v41

    .line 273
    invoke-static {v1, v4, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    .line 274
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 275
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    move-object v9, v0

    check-cast v9, Ln3/b;

    move-object/from16 v0, v19

    .line 277
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    move-object v12, v0

    check-cast v12, Ln3/j;

    move-object/from16 v0, v26

    .line 279
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 281
    invoke-static/range {v18 .. v18}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 282
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_1b

    .line 283
    invoke-interface {v3}, Ll1/g;->h()V

    .line 284
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v1, v25

    .line 285
    invoke-interface {v3, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 286
    :cond_1a
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_14
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v24

    move-object v8, v3

    move-object/from16 v10, v21

    move-object v11, v3

    move-object/from16 v13, v22

    move-object v14, v3

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    .line 287
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 288
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 289
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 290
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, v18

    .line 291
    invoke-static {v1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    move/from16 v2, v42

    .line 292
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xe

    move-object v9, v3

    .line 293
    invoke-static/range {v4 .. v11}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    move-object/from16 v0, v43

    .line 294
    invoke-static {v0, v3, v1}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v4

    .line 295
    new-instance v6, Lam1/f0$i;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lam1/f0$i;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object/from16 v5, v29

    .line 296
    invoke-static/range {v4 .. v11}, Lam1/b;->g(Lx1/h;Ls12/o;Ldp0/l;ZZLl1/g;II)V

    .line 297
    invoke-static {v3}, Ld50/c;->e(Ll1/g;)V

    goto :goto_15

    .line 298
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 299
    :cond_1c
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 300
    :cond_1d
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 301
    :cond_1e
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    :cond_1f
    const/4 v0, 0x0

    .line 302
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_20
    const/4 v0, 0x0

    .line 303
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_21
    move-object/from16 p2, v15

    .line 304
    :goto_15
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_16

    :cond_22
    new-instance v2, Lam1/f0$j;

    move-object/from16 v5, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v5, v3, v4}, Lam1/f0$j;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ldp0/a;II)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final b(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;Ldp0/l;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "htmlUrl"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markLoaded"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5694171

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

    move-result-object v2

    const v0, 0x1e7b2b64

    .line 10
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 12
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 13
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_7

    .line 15
    :cond_6
    new-instance v1, Lam1/f0$k;

    invoke-direct {v1, p0, p1}, Lam1/f0$k;-><init>(Ljava/lang/String;Ldp0/l;)V

    .line 16
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v1, Ldp0/l;

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 19
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lam1/f0$l;

    invoke-direct {v0, p0, p1, p3}, Lam1/f0$l;-><init>(Ljava/lang/String;Ldp0/l;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
