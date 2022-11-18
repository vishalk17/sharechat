.class public final Lle1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILdp0/a;Ldp0/a;Ll1/g;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "incrementCount"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "decrementCount"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x6e00b550

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x70

    if-nez v8, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v8, 0x92

    if-ne v5, v8, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    move v3, v0

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    goto/16 :goto_8

    :cond_7
    :goto_4
    const v5, -0x1d58f75c

    .line 3
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v14, :cond_8

    .line 7
    new-instance v5, Lv0/n;

    invoke-direct {v5}, Lv0/n;-><init>()V

    .line 8
    invoke-interface {v4, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_8
    invoke-interface {v4}, Ll1/g;->P()V

    .line 10
    move-object/from16 v29, v5

    check-cast v29, Lv0/m;

    .line 11
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 12
    sget-wide v8, Lff1/a;->h:J

    .line 13
    invoke-static {v15, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const/4 v8, 0x5

    int-to-float v8, v8

    .line 14
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 15
    invoke-static {v5, v8}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 16
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    const v9, 0x2952b718

    .line 18
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 19
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    .line 21
    invoke-static {v9, v8, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 22
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 23
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Ln3/b;

    .line 26
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 28
    check-cast v13, Ln3/j;

    .line 29
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 31
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 v18, v14

    .line 35
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/16 v19, 0x0

    if-eqz v14, :cond_11

    .line 36
    invoke-interface {v4}, Ll1/g;->h()V

    .line 37
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 38
    invoke-interface {v4, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 39
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    .line 40
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 41
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v4, v8, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v4, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v4, v13, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v13, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v4, v6, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    invoke-interface {v4}, Ll1/g;->q()V

    .line 50
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v4}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v4, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 52
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 53
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 54
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const/16 v6, 0x2f

    int-to-float v6, v6

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 55
    invoke-static {v15, v6, v2, v3}, Lw0/w1;->z(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    move-object/from16 v16, v15

    const/16 v15, 0x1e

    int-to-float v15, v15

    .line 56
    invoke-static {v6, v15, v2, v3}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 57
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 58
    sget-wide v0, Lff1/a;->g:J

    .line 59
    invoke-static {v2, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    int-to-float v2, v1

    .line 60
    invoke-static {v0, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 61
    invoke-virtual {v5, v0, v3, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 62
    sget-object v3, Lx1/a$a;->e:Lx1/b;

    const v5, 0x2bb5b5d7

    .line 63
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    .line 64
    invoke-static {v3, v5, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 65
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 66
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Ln3/b;

    .line 68
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    check-cast v6, Ln3/j;

    .line 70
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 71
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 72
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 73
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_10

    .line 74
    invoke-interface {v4}, Ll1/g;->h()V

    .line 75
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 76
    invoke-interface {v4, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 77
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    .line 78
    :goto_6
    invoke-interface {v4}, Ll1/g;->K()V

    .line 79
    invoke-static {v4, v3, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    invoke-static {v4, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 81
    invoke-static {v4, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    invoke-static {v4, v9, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 83
    invoke-interface {v4}, Ll1/g;->q()V

    .line 84
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v4}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v5, 0x0

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, v4, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 86
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 87
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 88
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v3, p0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-wide v7, Lc2/w;->g:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v30, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 91
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->j()Ly2/y;

    move-result-object v24

    const/16 v26, 0x180

    const/16 v27, 0x0

    const/16 v28, 0x7ffa

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 92
    invoke-interface {v4}, Ll1/g;->P()V

    .line 93
    invoke-interface {v4}, Ll1/g;->P()V

    .line 94
    invoke-interface {v4}, Ll1/g;->e()V

    .line 95
    invoke-interface {v4}, Ll1/g;->P()V

    .line 96
    invoke-interface {v4}, Ll1/g;->P()V

    .line 97
    invoke-static {v0, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v1, 0x7f08052c

    .line 98
    invoke-static {v1, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v1, 0x44faf204

    .line 99
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    move-object/from16 v14, p1

    .line 100
    invoke-interface {v4, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 101
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    move-object/from16 v13, v30

    if-ne v7, v13, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v13, v30

    .line 102
    :goto_7
    new-instance v7, Lle1/a$a;

    invoke-direct {v7, v14}, Lle1/a$a;-><init>(Ldp0/a;)V

    .line 103
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 104
    :cond_c
    invoke-interface {v4}, Ll1/g;->P()V

    move-object/from16 v20, v7

    check-cast v20, Ldp0/a;

    const/16 v21, 0x1c

    move-object v15, v0

    move-object/from16 v16, v29

    .line 105
    invoke-static/range {v15 .. v21}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x78

    const-string v6, "Increment"

    move-object v12, v4

    move-object/from16 v31, v13

    move v13, v15

    move-object v15, v14

    move/from16 v14, v16

    .line 106
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 107
    invoke-static {v0, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v4, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v2, 0x7f080442

    .line 108
    invoke-static {v2, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 109
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, p2

    .line 110
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 111
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_d

    move-object/from16 v2, v31

    if-ne v6, v2, :cond_e

    .line 112
    :cond_d
    new-instance v6, Lle1/a$b;

    invoke-direct {v6, v1}, Lle1/a$b;-><init>(Ldp0/a;)V

    .line 113
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 114
    :cond_e
    invoke-interface {v4}, Ll1/g;->P()V

    move-object/from16 v20, v6

    check-cast v20, Ldp0/a;

    const/16 v21, 0x1c

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v29

    .line 115
    invoke-static/range {v15 .. v21}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x78

    const-string v6, "Decrement"

    move-object v12, v4

    .line 116
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 117
    invoke-interface {v4}, Ll1/g;->P()V

    .line 118
    invoke-interface {v4}, Ll1/g;->P()V

    .line 119
    invoke-interface {v4}, Ll1/g;->e()V

    .line 120
    invoke-interface {v4}, Ll1/g;->P()V

    .line 121
    invoke-interface {v4}, Ll1/g;->P()V

    .line 122
    :goto_8
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v4, Lle1/a$c;

    move/from16 v5, p4

    invoke-direct {v4, v3, v2, v1, v5}, Lle1/a$c;-><init>(ILdp0/a;Ldp0/a;I)V

    invoke-interface {v0, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 123
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v19

    .line 124
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v19
.end method

.method public static final b(Lx1/h;Lw0/j1;Ldp0/a;Ldp0/p;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lw0/j1;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "contentPadding"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6823a0ea

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v7, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v6

    goto/16 :goto_b

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v6

    .line 4
    :goto_9
    sget-wide v8, Lff1/a;->h:J

    .line 5
    invoke-static {v1, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const v8, 0x44faf204

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    .line 9
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_10

    .line 11
    :cond_f
    new-instance v9, Lle1/a$d;

    invoke-direct {v9, v3}, Lle1/a$d;-><init>(Ldp0/a;)V

    .line 12
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    invoke-static {v6, v10, v11, v9, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 15
    invoke-static {v6, v2}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v6

    .line 16
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    const v9, 0x2952b718

    .line 18
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 19
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    .line 21
    invoke-static {v9, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 23
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Ln3/b;

    .line 26
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Ln3/j;

    .line 29
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_13

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 38
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 39
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v8, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v12, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v13, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    invoke-interface {v0}, Ll1/g;->q()V

    .line 50
    new-instance v8, Ll1/x1;

    invoke-direct {v8, v0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v8, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 52
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 53
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 54
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v6, v7, 0x9

    and-int/lit8 v6, v6, 0xe

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v0}, Ll1/g;->P()V

    .line 57
    invoke-interface {v0}, Ll1/g;->P()V

    .line 58
    invoke-interface {v0}, Ll1/g;->e()V

    .line 59
    invoke-interface {v0}, Ll1/g;->P()V

    .line 60
    invoke-interface {v0}, Ll1/g;->P()V

    .line 61
    :goto_b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    new-instance v8, Lle1/a$e;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lle1/a$e;-><init>(Lx1/h;Lw0/j1;Ldp0/a;Ldp0/p;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 62
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method

.method public static final c(Lx1/h;ILdp0/a;ZLdp0/l;Ljava/util/List;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const-string v0, "onExpandDropDown"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setExpanded"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantityOptions"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decrementGiftQuantity"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incrementGiftQuantity"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectGiftQuantity"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x73cb29b1

    move-object/from16 v4, p9

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object/from16 v12, p0

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move/from16 v11, p1

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    .line 3
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v12, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 5
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 7
    invoke-static {v5, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 9
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Ln3/b;

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Ln3/j;

    .line 15
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 21
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/4 v1, 0x0

    if-eqz v6, :cond_9

    .line 22
    invoke-interface {v0}, Ll1/g;->h()V

    .line 23
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 26
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 27
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v0, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v0, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    invoke-interface {v0}, Ll1/g;->q()V

    .line 36
    new-instance v5, Ll1/x1;

    invoke-direct {v5, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v6, 0x0

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 39
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 40
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 41
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 42
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-wide v4, Lc2/w;->g:J

    .line 44
    invoke-static {v10, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    shr-int/lit8 v9, p10, 0x6

    const v5, 0x44faf204

    .line 45
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 47
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 48
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_4

    .line 50
    :cond_3
    new-instance v6, Lle1/a$f;

    invoke-direct {v6, v3}, Lle1/a$f;-><init>(Ldp0/a;)V

    .line 51
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 52
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    .line 53
    invoke-static {v4, v7, v1, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const v4, -0x101bf4c3

    .line 54
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x384349

    .line 55
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 57
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_5

    .line 59
    new-instance v5, Lr3/o0;

    invoke-direct {v5}, Lr3/o0;-><init>()V

    .line 60
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 61
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 62
    check-cast v5, Lr3/o0;

    .line 63
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    .line 65
    new-instance v7, Lr3/r;

    invoke-direct {v7}, Lr3/r;-><init>()V

    .line 66
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 67
    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 68
    check-cast v7, Lr3/r;

    .line 69
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 70
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    .line 71
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 72
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 73
    :cond_7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 74
    check-cast v4, Ll1/w0;

    .line 75
    invoke-static {v7, v4, v5, v0}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v4

    .line 76
    iget-object v6, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 77
    check-cast v6, Lq2/c0;

    .line 78
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 79
    check-cast v4, Ldp0/a;

    .line 80
    new-instance v8, Lle1/a$j;

    invoke-direct {v8, v5}, Lle1/a$j;-><init>(Lr3/o0;)V

    const/4 v5, 0x0

    .line 81
    invoke-static {v1, v5, v8}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v5, -0x30de97a6

    .line 82
    new-instance v8, Lle1/a$k;

    invoke-direct {v8, v7, v4, v11}, Lle1/a$k;-><init>(Lr3/r;Ldp0/a;I)V

    invoke-static {v0, v5, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v8, 0x30

    const/16 v16, 0x0

    move-object v4, v1

    move-object v7, v0

    move v1, v9

    move/from16 v9, v16

    .line 83
    invoke-static/range {v4 .. v9}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    const v4, 0x8006

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    shl-int/lit8 v4, p10, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    shr-int/lit8 v5, p10, 0x3

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    move-object v4, v10

    move/from16 v5, p3

    move-object/from16 v6, p4

    move v7, v11

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v16, v11

    move-object/from16 v11, p8

    move-object/from16 v17, v12

    move-object v12, v0

    move v13, v1

    .line 84
    invoke-static/range {v4 .. v13}, Lle1/a;->d(Lx1/h;ZLdp0/l;ILjava/util/List;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;I)V

    .line 85
    invoke-interface {v0}, Ll1/g;->P()V

    .line 86
    invoke-interface {v0}, Ll1/g;->P()V

    .line 87
    invoke-interface {v0}, Ll1/g;->e()V

    .line 88
    invoke-interface {v0}, Ll1/g;->P()V

    .line 89
    invoke-interface {v0}, Ll1/g;->P()V

    .line 90
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    new-instance v13, Lle1/a$i;

    move-object v0, v13

    move-object/from16 v1, v17

    move/from16 v2, v16

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lle1/a$i;-><init>(Lx1/h;ILdp0/a;ZLdp0/l;Ljava/util/List;Ldp0/a;Ldp0/a;Ldp0/l;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 91
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v1
.end method

.method public static final d(Lx1/h;ZLdp0/l;ILjava/util/List;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p2

    const-string v0, "modifier"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setExpanded"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantityOptions"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decrementGiftQuantity"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incrementGiftQuantity"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectGiftQuantity"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7f3adc4

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    if-eqz p1, :cond_2

    .line 2
    new-instance v8, Lp3/b0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3e

    invoke-direct {v8, v0, v1, v2}, Lp3/b0;-><init>(ZZI)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v0, 0x44faf204

    .line 3
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 8
    :cond_0
    new-instance v1, Lle1/a$l;

    invoke-direct {v1, v9}, Lle1/a$l;-><init>(Ldp0/l;)V

    .line 9
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {v15}, Ll1/g;->P()V

    move-object/from16 v19, v1

    check-cast v19, Ldp0/a;

    .line 11
    new-instance v7, Lle1/a$m;

    const v6, -0x13c7f194

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move/from16 v5, p9

    const v9, -0x13c7f194

    move-object/from16 v6, p4

    move-object v10, v7

    move-object/from16 v7, p7

    move-object/from16 v20, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lle1/a$m;-><init>(Lx1/h;ILdp0/a;Ldp0/a;ILjava/util/List;Ldp0/l;Ldp0/l;)V

    invoke-static {v15, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v22, 0x6000

    const/16 v23, 0x3

    move-object v1, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    .line 12
    invoke-static/range {v15 .. v23}, Lp3/h;->b(Lx1/a;JLdp0/a;Lp3/b0;Ldp0/p;Ll1/g;II)V

    goto :goto_0

    :cond_2
    move-object v1, v15

    :goto_0
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    new-instance v15, Lle1/a$n;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lle1/a$n;-><init>(Lx1/h;ZLdp0/l;ILjava/util/List;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    invoke-interface {v10, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final e(Lgd1/t;ILjava/lang/String;ILdp0/p;ZLl1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/t;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ldp0/p<",
            "-",
            "Lgd1/t;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v13, p7

    const-string v0, "giftItem"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inFlowCurrencyIcon"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6ddc1b54

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    move/from16 v15, p1

    if-nez v1, :cond_3

    invoke-interface {v14, v15}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_5

    invoke-interface {v14, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    move/from16 v9, p3

    if-nez v1, :cond_7

    invoke-interface {v14, v9}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v13

    if-nez v1, :cond_9

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v13

    move/from16 v8, p5

    if-nez v1, :cond_b

    invoke-interface {v14, v8}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v7, v0

    const v0, 0x5b6db

    and-int/2addr v0, v7

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_8

    :cond_d
    :goto_7
    const v0, -0x101bf4c3

    .line 3
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const v1, -0x384349

    .line 5
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_e

    .line 9
    new-instance v2, Lr3/o0;

    invoke-direct {v2}, Lr3/o0;-><init>()V

    .line 10
    invoke-interface {v14, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_e
    invoke-interface {v14}, Ll1/g;->P()V

    .line 12
    check-cast v2, Lr3/o0;

    .line 13
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    .line 15
    new-instance v4, Lr3/r;

    invoke-direct {v4}, Lr3/r;-><init>()V

    .line 16
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_f
    invoke-interface {v14}, Ll1/g;->P()V

    .line 18
    check-cast v4, Lr3/r;

    .line 19
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 22
    invoke-interface {v14, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_10
    invoke-interface {v14}, Ll1/g;->P()V

    .line 24
    check-cast v1, Ll1/w0;

    .line 25
    invoke-static {v4, v1, v2, v14}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 26
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 27
    move-object/from16 v16, v3

    check-cast v16, Lq2/c0;

    .line 28
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 29
    move-object v3, v1

    check-cast v3, Ldp0/a;

    .line 30
    new-instance v1, Lle1/a$o;

    invoke-direct {v1, v2}, Lle1/a$o;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v17

    .line 32
    new-instance v6, Lle1/a$p;

    move-object v0, v6

    move-object v1, v4

    move-object v2, v3

    move/from16 v3, p3

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, p0

    move/from16 v8, p5

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lle1/a$p;-><init>(Lr3/r;Ldp0/a;IILdp0/p;Lgd1/t;IZLjava/lang/String;)V

    const v0, -0x30de97a6

    invoke-static {v14, v0, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, v16

    move-object v4, v14

    .line 33
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v14}, Ll1/g;->P()V

    .line 34
    :goto_8
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    new-instance v9, Lle1/a$v;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lle1/a$v;-><init>(Lgd1/t;ILjava/lang/String;ILdp0/p;ZI)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final f(Lx1/h;Ljava/util/List;Ljava/lang/String;Lle1/k;Ldp0/p;Ll1/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lgd1/t;",
            ">;",
            "Ljava/lang/String;",
            "Lle1/k;",
            "Ldp0/p<",
            "-",
            "Lgd1/t;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "quickGiftList"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inFlowCurrencyIcon"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6068bc36

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v23, v1

    goto :goto_0

    :cond_0
    move-object/from16 v23, p0

    .line 3
    :goto_0
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v12

    and-int/lit8 v1, p6, 0xe

    const v2, -0x1cd0f17e

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 5
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v3, v4, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ln3/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/j;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static/range {v23 .. v23}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const/4 v15, 0x6

    or-int/2addr v4, v15

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_7

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 26
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v3, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v11, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    invoke-interface {v0}, Ll1/g;->q()V

    .line 38
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v0}, Ll1/x1;-><init>(Ll1/g;)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x455f09d5

    .line 41
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 42
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_4

    .line 44
    :cond_3
    :goto_2
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/4 v3, 0x6

    shr-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_5

    .line 45
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 46
    :cond_4
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_4

    .line 47
    :cond_5
    :goto_3
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 48
    sget-object v16, Lx1/a$a;->l:Lx1/b$b;

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 49
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 50
    invoke-virtual {v2, v1}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 51
    new-instance v19, Lle1/a$a0;

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lle1/a$a0;-><init>(Ljava/util/List;Ljava/lang/String;Lle1/k;Ldp0/p;I)V

    const v21, 0x36006

    const/16 v22, 0xcc

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 52
    :goto_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 53
    invoke-interface {v0}, Ll1/g;->P()V

    .line 54
    invoke-interface {v0}, Ll1/g;->e()V

    .line 55
    invoke-interface {v0}, Ll1/g;->P()V

    .line 56
    invoke-interface {v0}, Ll1/g;->P()V

    .line 57
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v11, Lle1/a$b0;

    move-object v1, v11

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lle1/a$b0;-><init>(Lx1/h;Ljava/util/List;Ljava/lang/String;Lle1/k;Ldp0/p;II)V

    invoke-interface {v0, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 58
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Lx1/h;Lgd1/t;ILjava/lang/String;Ljava/lang/String;Lc2/w;ZLdp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle1/v;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lgd1/t;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc2/w;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lle1/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p3

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move-object/from16 v7, p14

    move-object/from16 v6, p15

    move-object/from16 v5, p16

    move-object/from16 v4, p17

    move/from16 v3, p19

    move/from16 v2, p20

    move/from16 v1, p21

    const-string v0, "sendArrowIcon"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decrementGiftQuantity"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incrementGiftQuantity"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearGiftSelection"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendGift"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iIcon"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkIcon"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftSendingLoadingStateIcon"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendGiftApiState"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostThumbUrl"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostName"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectGiftQuantity"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4374c08a

    move-object/from16 v4, p18

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v0, v1, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v18, v3, 0x6

    move/from16 p18, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v18, v3, 0xe

    move/from16 p18, v0

    move-object/from16 v0, p0

    if-nez v18, :cond_2

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v18, 0x4

    goto :goto_0

    :cond_1
    const/16 v18, 0x2

    :goto_0
    or-int v18, v3, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v3

    :goto_1
    and-int/lit8 v19, v1, 0x2

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-eqz v19, :cond_3

    or-int/lit8 v18, v18, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v19, v3, 0x70

    move-object/from16 v0, p1

    if-nez v19, :cond_5

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x20

    goto :goto_2

    :cond_4
    const/16 v19, 0x10

    :goto_2
    or-int v18, v18, v19

    :cond_5
    :goto_3
    move/from16 v0, v18

    and-int/lit8 v18, v1, 0x4

    const/16 v19, 0x80

    const/16 v22, 0x100

    if-eqz v18, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v3, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v4, v5}, Ll1/g;->r(I)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    const/16 v18, 0x80

    :goto_4
    or-int v0, v0, v18

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v18, v1, 0x8

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-eqz v18, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v3, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    :cond_b
    :goto_8
    and-int/lit8 v5, v1, 0x10

    const/16 v18, 0x2000

    const/16 v25, 0x4000

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v15, p4

    goto :goto_a

    :cond_c
    const v26, 0xe000

    and-int v26, v3, v26

    move-object/from16 v15, p4

    if-nez v26, :cond_e

    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/16 v26, 0x4000

    goto :goto_9

    :cond_d
    const/16 v26, 0x2000

    :goto_9
    or-int v0, v0, v26

    :cond_e
    :goto_a
    and-int/lit8 v26, v1, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v26, :cond_f

    const/high16 v29, 0x30000

    or-int v0, v0, v29

    move-object/from16 v15, p5

    goto :goto_c

    :cond_f
    const/high16 v29, 0x70000

    and-int v29, v3, v29

    move-object/from16 v15, p5

    if-nez v29, :cond_11

    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x10000

    :goto_b
    or-int v0, v0, v29

    :cond_11
    :goto_c
    and-int/lit8 v29, v1, 0x40

    if-eqz v29, :cond_12

    const/high16 v30, 0x180000

    or-int v0, v0, v30

    move/from16 v15, p6

    goto :goto_e

    :cond_12
    const/high16 v30, 0x380000

    and-int v30, v3, v30

    move/from16 v15, p6

    if-nez v30, :cond_14

    invoke-interface {v4, v15}, Ll1/g;->o(Z)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v30, 0x80000

    :goto_d
    or-int v0, v0, v30

    :cond_14
    :goto_e
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_15

    const/high16 v15, 0xc00000

    goto :goto_f

    :cond_15
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v3

    if-nez v15, :cond_17

    invoke-interface {v4, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v15, 0x400000

    :goto_f
    or-int/2addr v0, v15

    :cond_17
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_18

    const/high16 v15, 0x6000000

    goto :goto_10

    :cond_18
    const/high16 v15, 0xe000000

    and-int/2addr v15, v3

    if-nez v15, :cond_1a

    invoke-interface {v4, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/high16 v15, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v15, 0x2000000

    :goto_10
    or-int/2addr v0, v15

    :cond_1a
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_1b

    const/high16 v15, 0x30000000

    goto :goto_11

    :cond_1b
    const/high16 v15, 0x70000000

    and-int/2addr v15, v3

    if-nez v15, :cond_1d

    invoke-interface {v4, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const/high16 v15, 0x20000000

    goto :goto_11

    :cond_1c
    const/high16 v15, 0x10000000

    :goto_11
    or-int/2addr v0, v15

    :cond_1d
    move/from16 v30, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v2, 0x6

    goto :goto_12

    :cond_1e
    and-int/lit8 v0, v2, 0xe

    if-nez v0, :cond_20

    invoke-interface {v4, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v16, 0x4

    :cond_1f
    or-int v0, v2, v16

    goto :goto_12

    :cond_20
    move v0, v2

    :goto_12
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_21

    or-int/lit8 v0, v0, 0x30

    goto :goto_13

    :cond_21
    and-int/lit8 v15, v2, 0x70

    if-nez v15, :cond_23

    invoke-interface {v4, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    const/16 v20, 0x20

    :cond_22
    or-int v0, v0, v20

    :cond_23
    :goto_13
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_14

    :cond_24
    and-int/lit16 v15, v2, 0x380

    if-nez v15, :cond_26

    invoke-interface {v4, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    const/16 v19, 0x100

    :cond_25
    or-int v0, v0, v19

    :cond_26
    :goto_14
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_15

    :cond_27
    and-int/lit16 v15, v2, 0x1c00

    if-nez v15, :cond_29

    invoke-interface {v4, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    const/16 v23, 0x800

    :cond_28
    or-int v0, v0, v23

    :cond_29
    :goto_15
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_16

    :cond_2a
    const v15, 0xe000

    and-int/2addr v15, v2

    if-nez v15, :cond_2c

    invoke-interface {v4, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    const/16 v18, 0x4000

    :cond_2b
    or-int v0, v0, v18

    :cond_2c
    :goto_16
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_2d

    const/high16 v15, 0x30000

    goto :goto_17

    :cond_2d
    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    if-nez v15, :cond_2f

    invoke-interface {v4, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    const/high16 v15, 0x20000

    goto :goto_17

    :cond_2e
    const/high16 v15, 0x10000

    :goto_17
    or-int/2addr v0, v15

    :cond_2f
    and-int v15, v1, v27

    if-eqz v15, :cond_30

    const/high16 v15, 0x180000

    or-int/2addr v0, v15

    goto :goto_19

    :cond_30
    const/high16 v15, 0x380000

    and-int/2addr v15, v2

    if-nez v15, :cond_32

    move-object/from16 v15, p16

    invoke-interface {v4, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_18

    :cond_31
    const/high16 v16, 0x80000

    :goto_18
    or-int v0, v0, v16

    goto :goto_1a

    :cond_32
    :goto_19
    move-object/from16 v15, p16

    :goto_1a
    and-int v16, v1, v28

    if-eqz v16, :cond_33

    const/high16 v16, 0xc00000

    or-int v0, v0, v16

    move-object/from16 v6, p17

    goto :goto_1c

    :cond_33
    const/high16 v16, 0x1c00000

    and-int v16, v2, v16

    move-object/from16 v6, p17

    if-nez v16, :cond_35

    invoke-interface {v4, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x800000

    goto :goto_1b

    :cond_34
    const/high16 v16, 0x400000

    :goto_1b
    or-int v0, v0, v16

    :cond_35
    :goto_1c
    move/from16 v16, v0

    const v0, 0x5b6db6db

    and-int v0, v30, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_37

    const v0, 0x16db6db

    and-int v0, v16, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_37

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_1d

    .line 2
    :cond_36
    invoke-interface {v4}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v26, p6

    move-object v7, v4

    goto/16 :goto_22

    :cond_37
    :goto_1d
    if-eqz p18, :cond_38

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v23, v0

    goto :goto_1e

    :cond_38
    move-object/from16 v23, p0

    :goto_1e
    if-eqz v5, :cond_39

    const-string v0, ""

    move-object/from16 v24, v0

    goto :goto_1f

    :cond_39
    move-object/from16 v24, p4

    :goto_1f
    if-eqz v26, :cond_3a

    const/4 v0, 0x0

    move-object/from16 v25, v0

    goto :goto_20

    :cond_3a
    move-object/from16 v25, p5

    :goto_20
    const/4 v0, 0x0

    if-eqz v29, :cond_3b

    const/16 v26, 0x0

    goto :goto_21

    :cond_3b
    move/from16 v26, p6

    :goto_21
    const v1, 0x44faf204

    .line 4
    invoke-interface {v4, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v4, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3c

    .line 7
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v1, :cond_3d

    .line 9
    :cond_3c
    new-instance v5, Lle1/a$c0;

    invoke-direct {v5, v12}, Lle1/a$c0;-><init>(Ldp0/a;)V

    .line 10
    invoke-interface {v4, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_3d
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v5, v4, v0, v1}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 13
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x6

    int-to-float v5, v5

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v17, v23

    move/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v1

    .line 14
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v5, 0x3c

    int-to-float v5, v5

    .line 15
    invoke-static {v1, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v5, -0x101bf4c3

    .line 16
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x384349

    .line 17
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 19
    sget-object v17, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v5, :cond_3e

    .line 21
    new-instance v0, Lr3/o0;

    invoke-direct {v0}, Lr3/o0;-><init>()V

    .line 22
    invoke-interface {v4, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_3e
    invoke-interface {v4}, Ll1/g;->P()V

    .line 24
    check-cast v0, Lr3/o0;

    const v2, -0x384349

    .line 25
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3f

    .line 27
    new-instance v2, Lr3/r;

    invoke-direct {v2}, Lr3/r;-><init>()V

    .line 28
    invoke-interface {v4, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_3f
    invoke-interface {v4}, Ll1/g;->P()V

    .line 30
    check-cast v2, Lr3/r;

    const v3, -0x384349

    .line 31
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 32
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_40

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 34
    invoke-interface {v4, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_40
    invoke-interface {v4}, Ll1/g;->P()V

    .line 36
    check-cast v3, Ll1/w0;

    .line 37
    invoke-static {v2, v3, v0, v4}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v3

    .line 38
    iget-object v5, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 39
    move-object/from16 v21, v5

    check-cast v21, Lq2/c0;

    .line 40
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 41
    check-cast v3, Ldp0/a;

    .line 42
    new-instance v5, Lle1/a$n0;

    invoke-direct {v5, v0}, Lle1/a$n0;-><init>(Lr3/o0;)V

    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v22

    .line 44
    new-instance v5, Lle1/a$o0;

    move-object v0, v5

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p14

    move-object v6, v4

    move-object/from16 v4, p16

    move-object v15, v5

    move/from16 v5, v16

    move-object/from16 v31, v6

    move-object/from16 v6, p12

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move/from16 v9, v26

    move-object/from16 v10, v25

    move-object/from16 v11, v24

    move-object/from16 v12, p3

    move-object/from16 v13, p10

    move/from16 v14, p2

    move-object/from16 v32, v15

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p17

    move/from16 v18, v30

    move-object/from16 v19, p15

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v20}, Lle1/a$o0;-><init>(Lr3/r;Ldp0/a;Lle1/v;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLc2/w;Ljava/lang/String;Ljava/lang/String;Ldp0/a;ILdp0/a;Ldp0/a;Ldp0/l;ILjava/lang/String;Lgd1/t;)V

    const v0, -0x30de97a6

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    invoke-static {v7, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v22

    move-object/from16 v3, v21

    move-object v4, v7

    .line 45
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v7}, Ll1/g;->P()V

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    .line 46
    :goto_22
    invoke-interface {v7}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_41

    goto :goto_23

    :cond_41
    new-instance v14, Lle1/a$m0;

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, v26

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lle1/a$m0;-><init>(Lx1/h;Lgd1/t;ILjava/lang/String;Ljava/lang/String;Lc2/w;ZLdp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle1/v;Ljava/lang/String;Ljava/lang/String;Ldp0/l;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_23
    return-void
.end method
