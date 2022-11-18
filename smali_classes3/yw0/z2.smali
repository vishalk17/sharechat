.class public final Lyw0/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ldp0/a;Ll1/g;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
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

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAddNewClicked"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x5e49286d

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

    goto/16 :goto_7

    :cond_5
    :goto_3
    const v4, 0x44faf204

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 5
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 6
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_7

    .line 8
    :cond_6
    new-instance v5, Lyw0/z2$a;

    invoke-direct {v5, v1}, Lyw0/z2$a;-><init>(Ldp0/a;)V

    .line 9
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_7
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-static {v0, v6, v7, v5, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 12
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v6, v7, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 18
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 19
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/b;

    .line 22
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Ln3/j;

    .line 25
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 31
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_e

    .line 32
    invoke-interface {v3}, Ll1/g;->h()V

    .line 33
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 34
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 35
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 36
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 37
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v3, v5, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v3, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v3, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v3, v10, v9, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    move-object/from16 p2, v5

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v10, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 46
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 47
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v10, Lw0/v;->a:Lw0/v;

    .line 49
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 50
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 51
    invoke-static {v5, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v16

    const v17, -0x1cd0f17e

    const v18, -0x4ee9b9da

    move/from16 v40, v4

    move-object v4, v3

    move-object/from16 v22, p2

    move-object/from16 p2, v5

    move/from16 v5, v17

    move-object/from16 v23, v8

    move-object v8, v3

    move-object/from16 v24, v9

    move/from16 v9, v18

    .line 52
    invoke-static/range {v4 .. v9}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 53
    invoke-interface {v3, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 55
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object/from16 v17, v4

    check-cast v17, Ln3/j;

    .line 57
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 60
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_d

    .line 61
    invoke-interface {v3}, Ll1/g;->h()V

    .line 62
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 63
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 64
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object v7, v11

    move-object v8, v3

    move-object v0, v10

    move-object/from16 v10, v22

    move-object/from16 v25, v11

    move-object v11, v3

    move-object v1, v12

    move-object/from16 v12, v17

    move-object v2, v13

    move-object/from16 v13, v23

    move-object/from16 v30, v0

    move-object v0, v14

    move-object v14, v3

    move-object/from16 v26, v1

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v24

    move-object/from16 v17, v3

    .line 65
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 67
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 68
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/16 v17, 0x0

    const/16 v4, 0x8

    int-to-float v15, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, p2

    move/from16 v18, v15

    .line 69
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    move/from16 v5, v40

    .line 70
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 71
    sget-object v5, Lb1/h;->a:Lb1/g;

    .line 72
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 73
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 74
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 75
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 76
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 77
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    move-object v9, v1

    check-cast v9, Ln3/b;

    .line 79
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    move-object v12, v0

    check-cast v12, Ln3/j;

    .line 81
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 83
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 84
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_c

    .line 85
    invoke-interface {v3}, Ll1/g;->h()V

    .line 86
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, v26

    .line 87
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 88
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v25

    move-object v8, v3

    move-object/from16 v10, v22

    move-object v11, v3

    move-object/from16 v13, v23

    move-object v14, v3

    move v2, v15

    move-object v15, v0

    move-object/from16 v16, v24

    move-object/from16 v17, v3

    .line 89
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v4, 0x0

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 91
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 92
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 93
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 94
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v4

    .line 95
    new-instance v1, Le2/k;

    const/high16 v7, 0x41100000    # 9.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 96
    sget-object v6, Lc2/m0;->a:Lc2/m0$a;

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    invoke-virtual {v6, v11}, Lc2/m0$a;->a([F)Lc2/m0;

    move-result-object v11

    const/16 v12, 0xe

    move-object v6, v1

    .line 97
    invoke-direct/range {v6 .. v12}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v15, p2

    .line 98
    invoke-static {v15, v6}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 99
    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->m()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    .line 100
    new-instance v8, Lyw0/z2$b;

    invoke-direct {v8, v4, v5, v1}, Lyw0/z2$b;-><init>(JLe2/k;)V

    const/4 v1, 0x0

    invoke-static {v7, v8, v3, v1}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    .line 101
    sget v1, Lsharechat/library/ui/R$drawable;->ic_add:I

    .line 102
    invoke-static {v15, v6}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 103
    invoke-static {v4, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v10

    const/4 v11, 0x0

    move-object/from16 v23, v11

    const/4 v12, 0x0

    const/16 v14, 0x1b0

    const/16 v1, 0x1f8

    move-object v13, v3

    move-object/from16 v17, v15

    move v15, v1

    .line 105
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 106
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 107
    sget v1, Lsharechat/library/ui/R$string;->add_new:I

    invoke-static {v1, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    .line 108
    invoke-virtual {v0, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v18

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xd

    move-object/from16 v24, v17

    move/from16 v26, v2

    .line 109
    invoke-static/range {v24 .. v29}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 110
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    move-object/from16 v4, v30

    .line 111
    invoke-virtual {v4, v1, v2}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v17

    .line 112
    invoke-virtual {v0, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->c()Ly2/y;

    move-result-object v35

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7ff8

    move-object/from16 v36, v3

    .line 113
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 114
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 115
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Lyw0/z2$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lyw0/z2$c;-><init>(Lx1/h;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 116
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final b(Lsharechat/model/profile/collections/AlbumsListingUiState;Ldp0/a;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/Album;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddNewClicked"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMoreAlbums"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xf545369

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_7

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v4, 0x16db

    const/16 v7, 0x492

    if-ne v5, v7, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_8

    .line 3
    :cond_9
    :goto_5
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getShowAddNew()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Lv1/t;

    move-result-object v7

    invoke-virtual {v7}, Lv1/t;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_c

    .line 5
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 6
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    int-to-float v6, v6

    .line 7
    new-instance v15, Lw0/k1;

    invoke-direct {v15, v6, v7, v6, v7}, Lw0/k1;-><init>(FFFF)V

    .line 8
    sget-object v6, Lw0/e;->a:Lw0/e;

    int-to-float v7, v9

    invoke-virtual {v6, v7}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 9
    new-instance v6, Lyw0/z2$d;

    invoke-direct {v6, v1, v2, v4, v3}, Lyw0/z2$d;-><init>(Lsharechat/model/profile/collections/AlbumsListingUiState;Ldp0/a;ILdp0/l;)V

    const/16 v23, 0x6006

    const/16 v24, 0xe8

    move-object v14, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getAlbums()Lv1/t;

    move-result-object v6

    invoke-virtual {v6}, Lv1/t;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_c

    const/4 v6, 0x3

    const/4 v7, 0x0

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v9, v4, 0x30

    const/4 v10, 0x4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p3

    move-object v8, v0

    .line 11
    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 12
    :cond_c
    :goto_8
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    new-instance v7, Lyw0/z2$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyw0/z2$e;-><init>(Lsharechat/model/profile/collections/AlbumsListingUiState;Ldp0/a;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final c(Ldp0/l;Ll1/g;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "onNavToWeb"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x28f696ba

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v7, 0x2

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
    and-int/lit8 v1, v0, 0xb

    if-ne v1, v7, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v1, 0xff16ef4

    .line 3
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lu5/a;->a:Lu5/a;

    invoke-virtual {v1, p1}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v5

    if-eqz v5, :cond_8

    const v3, 0x21a755fe

    .line 5
    const-class v4, Lsharechat/feature/albums/AlbumsListingViewModel;

    move-object v1, v5

    move-object v2, p1

    move-object v6, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v1

    .line 7
    move-object v8, v1

    check-cast v8, Lsharechat/feature/albums/AlbumsListingViewModel;

    .line 8
    invoke-virtual {v8}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, p1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v9

    .line 9
    invoke-virtual {v8}, Ld60/b;->p()Lbs0/i;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p0, p1, v0}, Lyw0/z2;->f(Lbs0/i;Ldp0/l;Ll1/g;I)V

    const v0, 0x2952b718

    .line 10
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 11
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 12
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lw0/e;->b:Lw0/e$k;

    .line 14
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lx1/a$a;->k:Lx1/b$b;

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, p1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 17
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 18
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ln3/b;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ln3/j;

    .line 24
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 30
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_7

    .line 31
    invoke-interface {p1}, Ll1/g;->h()V

    .line 32
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 33
    invoke-interface {p1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 34
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 35
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 36
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {p1, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {p1, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {p1, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {p1, v5, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v1, p1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 45
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 46
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 47
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 48
    invoke-static {v9}, Lyw0/z2;->d(Ll1/l2;)Lsharechat/model/profile/collections/AlbumsListingUiState;

    move-result-object v1

    .line 49
    new-instance v2, Lyw0/z2$f;

    invoke-direct {v2, v8}, Lyw0/z2$f;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;)V

    new-instance v3, Lyw0/z2$g;

    invoke-direct {v3, v8}, Lyw0/z2$g;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;)V

    new-instance v4, Lyw0/z2$h;

    invoke-direct {v4, v8}, Lyw0/z2$h;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;)V

    sget v6, Lsharechat/model/profile/collections/AlbumsListingUiState;->$stable:I

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lyw0/z2;->b(Lsharechat/model/profile/collections/AlbumsListingUiState;Ldp0/a;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 50
    invoke-interface {v9}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    .line 51
    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getShowAlbumCreationInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    invoke-interface {v9}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/profile/collections/AlbumsListingUiState;

    .line 53
    invoke-virtual {v1}, Lsharechat/model/profile/collections/AlbumsListingUiState;->getShowWatchTutorialCTA()Z

    move-result v9

    int-to-float v2, v7

    .line 54
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/16 v1, 0x14

    int-to-float v4, v1

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v0

    .line 55
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/16 v1, 0x54

    int-to-float v1, v1

    .line 56
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 57
    new-instance v3, Lyw0/z2$i;

    invoke-direct {v3, v8}, Lyw0/z2$i;-><init>(Lsharechat/feature/albums/AlbumsListingViewModel;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v9

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lyw0/z2;->e(Lx1/h;ZLdp0/a;Ll1/g;II)V

    .line 58
    :cond_5
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 59
    :goto_4
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lyw0/z2$j;

    invoke-direct {v0, p0, p2}, Lyw0/z2$j;-><init>(Ldp0/l;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 60
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0

    .line 61
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ll1/l2;)Lsharechat/model/profile/collections/AlbumsListingUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;",
            ">;)",
            "Lsharechat/model/profile/collections/AlbumsListingUiState;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/profile/collections/AlbumsListingUiState;

    return-object p0
.end method

.method public static final e(Lx1/h;ZLdp0/a;Ll1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWatchTutorialTapped"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x994a053

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/16 v7, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-interface {v0, v8}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    :goto_6
    and-int/lit16 v9, v2, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move v2, v8

    goto/16 :goto_d

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    const/4 v6, 0x1

    const/16 v29, 0x1

    goto :goto_8

    :cond_b
    move/from16 v29, v8

    .line 3
    :goto_8
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    const v8, -0x1cd0f17e

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 6
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v6, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    shl-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 10
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ln3/b;

    .line 13
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ln3/j;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/4 v15, 0x0

    if-eqz v14, :cond_15

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 25
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 26
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_9
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v0, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v0, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v0, v11, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v6, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    shr-int/lit8 v6, v8, 0x9

    and-int/lit8 v6, v6, 0xe

    const v8, -0x455f09d5

    .line 38
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v5, :cond_e

    .line 39
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_a

    .line 40
    :cond_d
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 41
    :cond_e
    :goto_a
    sget-object v5, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v7, :cond_10

    .line 42
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    .line 43
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 44
    :cond_10
    :goto_b
    sget v2, Lsharechat/library/ui/R$color;->black100:I

    invoke-static {v2, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    .line 45
    sget v2, Lsharechat/library/ui/R$string;->now_you_ca_create_album:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 46
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->c()Ly2/y;

    move-result-object v24

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffa

    move-object/from16 v25, v0

    .line 47
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    if-eqz v29, :cond_13

    .line 48
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x0

    const v7, 0x44faf204

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 50
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    .line 51
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_12

    .line 53
    :cond_11
    new-instance v8, Lyw0/z2$k;

    invoke-direct {v8, v3}, Lyw0/z2$k;-><init>(Ldp0/a;)V

    .line 54
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    const/4 v9, 0x0

    .line 56
    invoke-static {v5, v6, v9, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 57
    sget v5, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v5, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    .line 58
    sget v5, Lsharechat/library/ui/R$string;->watch_tutorial:I

    invoke-static {v5, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->d()Ly2/y;

    move-result-object v24

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ff8

    move-object/from16 v25, v0

    .line 60
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 61
    :cond_13
    :goto_c
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move/from16 v2, v29

    .line 62
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    new-instance v7, Lyw0/z2$l;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyw0/z2$l;-><init>(Lx1/h;ZLdp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 63
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v15
.end method

.method public static final f(Lbs0/i;Ldp0/l;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lsharechat/model/profile/collections/AlbumsListingSideEffects;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavToWeb"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5c172f0c

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    new-instance v4, Lyw0/z2$m;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p1, v1}, Lyw0/z2$m;-><init>(Landroid/content/Context;Ldp0/l;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyw0/z2$n;

    invoke-direct {v0, p0, p1, p3}, Lyw0/z2$n;-><init>(Lbs0/i;Ldp0/l;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final g(Lsharechat/library/cvo/Album;ZLdp0/l;Ll1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Album;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/Album;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "album"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x39671ff0

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Ll1/g;->o(Z)Z

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
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v2, 0x2db

    const/16 v7, 0x92

    if-ne v2, v7, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move v2, v6

    goto/16 :goto_e

    :cond_a
    :goto_7
    const/4 v2, 0x0

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    const/16 v29, 0x0

    goto :goto_8

    :cond_b
    move/from16 v29, v6

    .line 3
    :goto_8
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0x48

    int-to-float v5, v5

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v15, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x1e7b2b64

    .line 6
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 9
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_d

    .line 11
    :cond_c
    new-instance v8, Lyw0/z2$o;

    invoke-direct {v8, v3, v1}, Lyw0/z2$o;-><init>(Ldp0/l;Lsharechat/library/cvo/Album;)V

    .line 12
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    const/4 v9, 0x0

    .line 14
    invoke-static {v6, v2, v9, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    .line 15
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v14, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 17
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 18
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 20
    invoke-static {v6, v14, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Ln3/b;

    .line 25
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Ln3/j;

    .line 28
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_17

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 38
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_9
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v9, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v9, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 50
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 51
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 52
    sget v3, Lsharechat/library/ui/R$raw;->blue_waves:I

    .line 53
    new-instance v9, Li8/k$d;

    invoke-direct {v9, v3}, Li8/k$d;-><init>(I)V

    const/16 v3, 0x3e

    const/4 v4, 0x0

    move-object/from16 p1, v6

    const/4 v6, 0x0

    .line 54
    invoke-static {v9, v4, v0, v6, v3}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v3

    .line 55
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 56
    invoke-static {v15, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v16

    const v9, 0x2bb5b5d7

    const v17, -0x4ee9b9da

    move-object v5, v0

    move-object/from16 v18, p1

    const/16 v19, 0x0

    move v6, v9

    move-object/from16 v20, v7

    move-object v7, v4

    move-object v4, v8

    move/from16 v8, v19

    move-object v9, v0

    move-object/from16 p1, v14

    move-object v14, v10

    move/from16 v10, v17

    .line 57
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 58
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 60
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    move-object/from16 v17, v5

    check-cast v17, Ln3/j;

    .line 62
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 64
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 65
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_16

    .line 66
    invoke-interface {v0}, Ll1/g;->h()V

    .line 67
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 68
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 69
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_a
    move-object v5, v0

    move-object v6, v0

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v11, v18

    move-object v12, v0

    move-object/from16 v13, v17

    move-object/from16 v1, p1

    move-object/from16 v14, v20

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    .line 70
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 72
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 73
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 74
    sget-object v4, Lw0/n;->a:Lw0/n;

    if-eqz v29, :cond_10

    const/16 v4, 0x36

    goto :goto_b

    :cond_10
    const/16 v4, 0x38

    :goto_b
    int-to-float v4, v4

    const v5, -0x331790cb

    .line 75
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    if-eqz v29, :cond_11

    .line 76
    check-cast v3, Li8/j;

    .line 77
    invoke-virtual {v3}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 79
    invoke-static {v6, v3, v7}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x180038

    const/16 v20, 0x0

    const/16 v21, 0x1fbc

    move-object/from16 v18, v0

    .line 80
    invoke-static/range {v5 .. v21}, Li8/e;->b(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;III)V

    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Album;->getCoverImage()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v1, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 83
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-wide v6, Lc2/w;->f:J

    .line 85
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 86
    invoke-static {v3, v6, v7, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    .line 87
    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 88
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v12, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v15, 0xc00180

    const/16 v16, 0x178

    move-object v14, v0

    .line 90
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 91
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 92
    sget v3, Lsharechat/library/ui/R$color;->black100:I

    invoke-static {v3, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    .line 93
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_12

    move-object/from16 v3, p1

    move-object v5, v4

    goto :goto_c

    :cond_12
    move-object v5, v3

    move-object/from16 v3, p1

    .line 94
    :goto_c
    invoke-virtual {v2, v1, v3}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v6

    .line 95
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/q;->c()Ly2/y;

    move-result-object v24

    .line 96
    sget-object v9, Lk3/l;->a:Lk3/l$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget v30, Lk3/l;->c:I

    move/from16 v20, v30

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v31, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x57f8

    move-object/from16 v25, v0

    .line 98
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Album;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    move-object/from16 v11, v31

    .line 100
    invoke-virtual {v11, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->g()J

    move-result-wide v31

    .line 101
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Album;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    move-object v4, v5

    :goto_d
    const/4 v6, 0x0

    const/4 v5, 0x1

    int-to-float v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v1

    .line 102
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 103
    invoke-virtual {v2, v1, v3}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v6

    .line 104
    invoke-virtual {v11, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->c()Ly2/y;

    move-result-object v24

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x57f8

    move-object v5, v4

    move-wide/from16 v7, v31

    move/from16 v20, v30

    move-object/from16 v25, v0

    .line 105
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 106
    :cond_14
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move/from16 v2, v29

    .line 107
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    new-instance v7, Lyw0/z2$p;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyw0/z2$p;-><init>(Lsharechat/library/cvo/Album;ZLdp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 108
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 109
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
