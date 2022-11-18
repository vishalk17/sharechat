.class public final Lsd1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Ldp0/l;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v2, "filterString"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onRemove"

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x696db2bd

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_5

    invoke-interface {v13, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    move v12, v2

    and-int/lit16 v2, v12, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v25, v13

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 5
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 6
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 8
    invoke-static {v6, v4, v13}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 9
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 10
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ln3/b;

    .line 13
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v13, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ln3/j;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 22
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_e

    .line 23
    invoke-interface {v13}, Ll1/g;->h()V

    .line 24
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-interface {v13, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v13}, Ll1/g;->d()V

    .line 27
    :goto_5
    invoke-interface {v13}, Ll1/g;->K()V

    .line 28
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v13, v4, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v13, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v13, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v13, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    invoke-interface {v13}, Ll1/g;->q()V

    .line 37
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v13}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v1, 0x0

    move/from16 v28, v12

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v1, v16

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v13, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 40
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 41
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 42
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    .line 43
    invoke-static {v2, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 44
    sget-object v12, Lb1/h;->a:Lb1/g;

    .line 45
    invoke-static {v6, v12}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 46
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x1e7b2b64

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v13, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    .line 48
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_9

    .line 49
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v1, :cond_a

    .line 51
    :cond_9
    new-instance v12, Lsd1/l$a;

    invoke-direct {v12, v14, v0}, Lsd1/l$a;-><init>(Ldp0/l;I)V

    .line 52
    invoke-interface {v13, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_a
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v12, Ldp0/a;

    const/4 v1, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 54
    invoke-static {v6, v15, v14, v12, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v17

    const v1, 0x7f080405

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x1f8

    const-string v18, "Remove comment filter icon"

    move-object/from16 v25, v13

    .line 56
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v6, 0x6

    const/4 v12, 0x0

    .line 57
    invoke-static {v1, v13, v6, v12}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/4 v6, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v2, v12}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v12, 0x38

    int-to-float v12, v12

    const/4 v14, 0x2

    .line 59
    invoke-static {v2, v12, v6, v14}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 60
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v13}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v6

    .line 61
    iget-object v6, v6, Lbp1/p;->f:Lc2/x0;

    .line 62
    invoke-static {v2, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 63
    sget-wide v14, Lff1/a;->b:J

    .line 64
    invoke-static {v2, v14, v15}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 66
    sget-object v2, Lx1/a$a;->e:Lx1/b;

    const v6, 0x2bb5b5d7

    .line 67
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    .line 68
    invoke-static {v2, v6, v13}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 69
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 70
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 71
    check-cast v6, Ln3/b;

    .line 72
    invoke-interface {v13, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 73
    check-cast v7, Ln3/j;

    .line 74
    invoke-interface {v13, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 75
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 76
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 77
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_d

    .line 78
    invoke-interface {v13}, Ll1/g;->h()V

    .line 79
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 80
    invoke-interface {v13, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 81
    :cond_b
    invoke-interface {v13}, Ll1/g;->d()V

    .line 82
    :goto_6
    invoke-interface {v13}, Ll1/g;->K()V

    .line 83
    invoke-static {v13, v2, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 84
    invoke-static {v13, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 85
    invoke-static {v13, v7, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 86
    invoke-static {v13, v9, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 87
    invoke-interface {v13}, Ll1/g;->q()V

    .line 88
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v13}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v3, 0x0

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v13, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 90
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 91
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 92
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 93
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget v1, Lk3/e;->g:I

    .line 95
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-wide v3, Lc2/w;->g:J

    .line 97
    sget-object v2, Lbp1/e;->a:Lbp1/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v20, Lbp1/e;->m:Ly2/y;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v21, v28

    .line 99
    new-instance v14, Lk3/e;

    move-object/from16 v25, v13

    move-object v13, v14

    invoke-direct {v14, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    move-object/from16 v1, p2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v21, v21, 0x3

    and-int/lit8 v2, v21, 0xe

    or-int/lit16 v2, v2, 0x180

    move/from16 v22, v2

    const/16 v23, 0x0

    const/16 v24, 0x7dfa

    move-object/from16 v2, p1

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    const/4 v2, 0x0

    .line 100
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 101
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 102
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 103
    invoke-interface/range {v25 .. v25}, Ll1/g;->e()V

    .line 104
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 105
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 106
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 107
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 108
    invoke-interface/range {v25 .. v25}, Ll1/g;->e()V

    .line 109
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 110
    invoke-interface/range {v25 .. v25}, Ll1/g;->P()V

    .line 111
    :goto_7
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v2, Lsd1/l$b;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lsd1/l$b;-><init>(ILjava/lang/String;Ldp0/l;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 112
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
