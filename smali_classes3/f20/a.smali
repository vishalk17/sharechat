.class public final Lf20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh20/q$q;Ll1/l2;Lp10/a;Ll1/g;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/q$q;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move/from16 v15, p4

    const-string v1, "cta"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startAnimation"

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ctaCallback"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x35cc18c3

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    .line 2
    iget-object v13, v0, Lh20/q$q;->a:Lh20/m$h;

    .line 3
    iget-boolean v1, v13, Lh20/m$h;->h:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v13, Lh20/m$h;->j:Lh20/c;

    .line 5
    iget-wide v1, v1, Lh20/c;->b:J

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lc2/w;->m:J

    .line 8
    :goto_0
    iget-object v3, v13, Lh20/m$h;->c:Lh20/o;

    .line 9
    iget-wide v9, v3, Lh20/o;->e:J

    .line 10
    iget-wide v7, v3, Lh20/o;->d:J

    .line 11
    iget-object v3, v13, Lh20/m$h;->f:Ljava/util/List;

    const v4, -0x1d58f75c

    .line 12
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 14
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_1

    .line 16
    new-instance v5, Lc2/w;

    invoke-direct {v5, v9, v10}, Lc2/w;-><init>(J)V

    .line 17
    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 18
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-interface {v14}, Ll1/g;->P()V

    .line 20
    check-cast v5, Ll1/w0;

    .line 21
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_2

    .line 23
    new-instance v4, Lc2/w;

    invoke-direct {v4, v7, v8}, Lc2/w;-><init>(J)V

    .line 24
    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 25
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_2
    invoke-interface {v14}, Ll1/g;->P()V

    .line 27
    check-cast v4, Ll1/w0;

    move-wide/from16 v30, v7

    const v7, -0x1d58f75c

    .line 28
    invoke-interface {v14, v7}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    .line 30
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-wide v7, Lc2/w;->m:J

    move-wide/from16 v32, v9

    .line 32
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    .line 33
    invoke-static {v9}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 34
    invoke-interface {v14, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v32, v9

    .line 35
    :goto_1
    invoke-interface {v14}, Ll1/g;->P()V

    .line 36
    check-cast v7, Ll1/w0;

    const v8, -0x1d58f75c

    .line 37
    invoke-interface {v14, v8}, Ll1/g;->E(I)V

    .line 38
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    .line 39
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 40
    invoke-interface {v14, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_4
    invoke-interface {v14}, Ll1/g;->P()V

    .line 42
    move-object v10, v8

    check-cast v10, Ll1/w0;

    const/4 v8, 0x4

    new-array v8, v8, [Ldp0/a;

    const v9, 0x44faf204

    .line 43
    invoke-interface {v14, v9}, Ll1/g;->E(I)V

    .line 44
    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 45
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_5

    if-ne v0, v6, :cond_6

    .line 46
    :cond_5
    new-instance v0, Lf20/a$g;

    invoke-direct {v0, v10}, Lf20/a$g;-><init>(Ll1/w0;)V

    .line 47
    invoke-interface {v14, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 48
    :cond_6
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v0, Ldp0/a;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 49
    new-instance v0, Lf20/a$h;

    invoke-direct {v0, v13, v4}, Lf20/a$h;-><init>(Lh20/m$h;Ll1/w0;)V

    const/4 v6, 0x1

    aput-object v0, v8, v6

    new-instance v0, Lf20/a$i;

    invoke-direct {v0, v13, v5}, Lf20/a$i;-><init>(Lh20/m$h;Ll1/w0;)V

    const/4 v6, 0x2

    aput-object v0, v8, v6

    new-instance v0, Lf20/a$j;

    invoke-direct {v0, v1, v2, v11, v7}, Lf20/a$j;-><init>(JLp10/a;Ll1/w0;)V

    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 50
    iget-boolean v0, v13, Lh20/m$h;->g:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    const-wide/16 v16, 0x0

    .line 51
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldp0/a;

    invoke-static {v1, v0}, Li20/a;->b(Ljava/util/List;[Ldp0/a;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    .line 52
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldp0/a;

    invoke-static {v3, v0}, Li20/a;->b(Ljava/util/List;[Ldp0/a;)V

    :goto_3
    const v0, -0x3d4af3eb

    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 53
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lf20/a$a;

    invoke-direct {v2, v3, v8, v1}, Lf20/a$a;-><init>(Ljava/util/List;[Ldp0/a;Lvo0/d;)V

    invoke-static {v0, v2, v14}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_9
    invoke-interface {v14}, Ll1/g;->P()V

    .line 55
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 56
    iget-object v1, v13, Lh20/m$h;->r:Ld10/o;

    .line 57
    new-instance v2, Lf20/a$b;

    invoke-direct {v2, v11}, Lf20/a$b;-><init>(Lp10/a;)V

    invoke-static {v0, v1, v2}, Ld10/p;->a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;

    move-result-object v1

    .line 58
    invoke-static {v1}, Ldr1/d;->a(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 59
    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 60
    iget-wide v2, v2, Lc2/w;->a:J

    const/16 v6, 0x8

    int-to-float v8, v6

    .line 61
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 62
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v1, v2, v3, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 63
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 64
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 65
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 67
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 69
    invoke-static {v7, v6, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 70
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 71
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 72
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 73
    move-object/from16 v9, v16

    check-cast v9, Ln3/b;

    move-object/from16 v34, v10

    .line 74
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 75
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v35, v4

    .line 76
    move-object/from16 v4, v16

    check-cast v4, Ln3/j;

    .line 77
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 78
    invoke-interface {v14, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v36, v5

    .line 79
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 80
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 82
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move/from16 v37, v8

    .line 83
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_18

    .line 84
    invoke-interface {v14}, Ll1/g;->h()V

    .line 85
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 86
    invoke-interface {v14, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 87
    :cond_a
    invoke-interface {v14}, Ll1/g;->d()V

    .line 88
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 89
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 90
    invoke-static {v14, v2, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 91
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 92
    invoke-static {v14, v9, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 93
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 94
    invoke-static {v14, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 95
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 96
    invoke-static {v14, v5, v4, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v16, 0x0

    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v14, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 98
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 99
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 100
    sget-object v38, Lw0/v;->a:Lw0/v;

    .line 101
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 102
    invoke-static {v0}, Ldr1/d;->a(Lx1/h;)Lx1/h;

    move-result-object v5

    const v11, 0x2952b718

    .line 103
    invoke-interface {v14, v11}, Ll1/g;->E(I)V

    .line 104
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 105
    invoke-static {v11, v1, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 106
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 107
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 109
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 111
    invoke-interface {v14, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 113
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 114
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_17

    .line 115
    invoke-interface {v14}, Ll1/g;->h()V

    .line 116
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 117
    invoke-interface {v14, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 118
    :cond_b
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_5
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    .line 119
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v16, 0x0

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 121
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 122
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 123
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v0

    move/from16 v17, v1

    .line 124
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const v5, -0x1cd0f17e

    const v16, -0x4ee9b9da

    move-object/from16 v39, v22

    move-object v2, v14

    move-object/from16 v40, v13

    move-object v13, v3

    move v3, v5

    move-object/from16 v41, v4

    move-object v4, v7

    move-object v5, v6

    move-object/from16 v42, v6

    move-object v6, v14

    move-object/from16 v43, v7

    move/from16 v7, v16

    .line 126
    invoke-static/range {v2 .. v7}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v18

    .line 127
    invoke-interface {v14, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    .line 129
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 130
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    .line 131
    invoke-interface {v14, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 132
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 133
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 134
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_16

    .line 135
    invoke-interface {v14}, Ll1/g;->h()V

    .line 136
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 137
    invoke-interface {v14, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 138
    :cond_c
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_6
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v22, v39

    move-object/from16 v23, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v28, v41

    move-object/from16 v29, v14

    .line 139
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v14, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x455f09d5

    const v3, 0x2952b718

    .line 141
    invoke-static {v14, v1, v2, v3}, Le1/a;->e(Ll1/g;III)V

    .line 142
    sget-object v1, Lx1/a$a;->k:Lx1/b$b;

    .line 143
    invoke-static {v11, v1, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 144
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 145
    invoke-interface {v14, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 147
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 149
    invoke-interface {v14, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 151
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 152
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_15

    .line 153
    invoke-interface {v14}, Ll1/g;->h()V

    .line 154
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 155
    invoke-interface {v14, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 156
    :cond_d
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_7
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v22, v39

    move-object/from16 v23, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v28, v41

    move-object/from16 v29, v14

    .line 157
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v14, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x286e2e7f

    const v3, -0x6227a4e4

    .line 159
    invoke-static {v14, v1, v2, v3}, Le1/a;->e(Ll1/g;III)V

    move-object/from16 v11, v40

    .line 160
    iget-boolean v1, v11, Lh20/m$h;->m:Z

    if-eqz v1, :cond_e

    .line 161
    iget-object v1, v11, Lh20/m$h;->d:Lh20/d;

    .line 162
    iget-object v3, v1, Lh20/d;->b:Ljava/lang/String;

    const/16 v1, 0x2c

    int-to-float v1, v1

    .line 163
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 164
    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 165
    iget-object v2, v11, Lh20/m$h;->r:Ld10/o;

    .line 166
    new-instance v4, Lf20/a$c;

    move-object/from16 v7, p2

    invoke-direct {v4, v7}, Lf20/a$c;-><init>(Lp10/a;)V

    invoke-static {v1, v2, v4}, Ld10/p;->a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;

    move-result-object v2

    .line 167
    iget-boolean v4, v11, Lh20/m$h;->p:Z

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v16, -0x1cd0f17e

    move-object v5, v14

    move v7, v1

    .line 168
    invoke-static/range {v2 .. v7}, Lw10/b;->a(Lx1/h;Ljava/lang/String;ZLl1/g;II)V

    move/from16 v1, v37

    .line 169
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    goto :goto_8

    :cond_e
    const v16, -0x1cd0f17e

    :goto_8
    const v1, -0x1cd0f17e

    invoke-interface {v14}, Ll1/g;->P()V

    .line 170
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    move-object/from16 v2, v42

    move-object/from16 v1, v43

    .line 171
    invoke-static {v1, v2, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 172
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 173
    invoke-interface {v14, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 175
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 177
    invoke-interface {v14, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 178
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 179
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 180
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_14

    .line 181
    invoke-interface {v14}, Ll1/g;->h()V

    .line 182
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 183
    invoke-interface {v14, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 184
    :cond_f
    invoke-interface {v14}, Ll1/g;->d()V

    :goto_9
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v22, v39

    move-object/from16 v23, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v28, v41

    move-object/from16 v29, v14

    .line 185
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 187
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 188
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 189
    iget-object v1, v11, Lh20/m$h;->r:Ld10/o;

    .line 190
    new-instance v2, Lf20/a$d;

    move-object/from16 v12, p2

    invoke-direct {v2, v12}, Lf20/a$d;-><init>(Lp10/a;)V

    invoke-static {v0, v1, v2}, Ld10/p;->a(Lx1/h;Ld10/o;Ldp0/a;)Lx1/h;

    move-result-object v2

    .line 191
    iget-object v1, v11, Lh20/m$h;->d:Lh20/d;

    .line 192
    iget-object v3, v1, Lh20/d;->a:Ljava/lang/String;

    .line 193
    iget-object v1, v11, Lh20/m$h;->j:Lh20/c;

    .line 194
    iget-wide v4, v1, Lh20/c;->c:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v13, 0x2

    move-object v7, v14

    move-wide/from16 v25, v32

    .line 195
    invoke-static/range {v2 .. v9}, Lw10/c;->a(Lx1/h;Ljava/lang/String;JILl1/g;II)V

    const v1, 0x3ff78b05

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 196
    iget-object v1, v11, Lh20/m$h;->q:Lh20/a;

    .line 197
    iget-object v1, v1, Lh20/a;->a:Ljava/lang/Boolean;

    .line 198
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    int-to-float v1, v13

    .line 199
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 200
    iget-object v1, v11, Lh20/m$h;->q:Lh20/a;

    .line 201
    iget-object v2, v1, Lh20/a;->b:Ljava/lang/String;

    .line 202
    iget-object v3, v11, Lh20/m$h;->r:Ld10/o;

    .line 203
    iget-object v1, v1, Lh20/a;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_a
    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    shl-int/lit8 v4, p4, 0x3

    and-int/lit16 v9, v4, 0x1c00

    const/16 v10, 0x11

    move-object/from16 v4, p2

    move-object v8, v14

    move-object/from16 v27, v34

    .line 205
    invoke-static/range {v1 .. v10}, Lr10/b;->a(Lx1/h;Ljava/lang/String;Ld10/o;Lp10/a;JZLl1/g;II)V

    goto :goto_b

    :cond_11
    move-object/from16 v27, v34

    :goto_b
    invoke-interface {v14}, Ll1/g;->P()V

    .line 206
    invoke-interface {v14}, Ll1/g;->P()V

    .line 207
    invoke-interface {v14}, Ll1/g;->P()V

    .line 208
    invoke-interface {v14}, Ll1/g;->e()V

    .line 209
    invoke-interface {v14}, Ll1/g;->P()V

    .line 210
    invoke-interface {v14}, Ll1/g;->P()V

    .line 211
    invoke-interface {v14}, Ll1/g;->P()V

    .line 212
    invoke-interface {v14}, Ll1/g;->P()V

    .line 213
    invoke-interface {v14}, Ll1/g;->e()V

    .line 214
    invoke-interface {v14}, Ll1/g;->P()V

    .line 215
    invoke-interface {v14}, Ll1/g;->P()V

    const v1, 0x1068276a

    .line 216
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 217
    iget-boolean v1, v11, Lh20/m$h;->n:Z

    if-eqz v1, :cond_12

    int-to-float v1, v13

    .line 218
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 219
    iget-object v0, v11, Lh20/m$h;->e:Lh20/f;

    .line 220
    iget-object v1, v11, Lh20/m$h;->j:Lh20/c;

    .line 221
    iget-wide v2, v1, Lh20/c;->d:J

    .line 222
    iget-wide v4, v1, Lh20/c;->g:J

    .line 223
    iget-object v1, v11, Lh20/m$h;->q:Lh20/a;

    .line 224
    iget-object v6, v11, Lh20/m$h;->r:Ld10/o;

    const/4 v13, 0x0

    const/high16 v7, 0x380000

    shl-int/lit8 v8, p4, 0xc

    and-int v23, v8, v7

    const/16 v24, 0x1

    move-object v7, v11

    move-object v11, v14

    move-object v14, v0

    move/from16 v0, p4

    move-wide v15, v2

    move-wide/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, p2

    move-object/from16 v22, v11

    .line 225
    invoke-static/range {v13 .. v24}, Ly10/b;->a(Lx1/h;Lh20/f;JJLh20/a;Ld10/o;Lp10/a;Ll1/g;II)V

    goto :goto_c

    :cond_12
    move/from16 v0, p4

    move-object v7, v11

    move-object v11, v14

    :goto_c
    invoke-interface {v11}, Ll1/g;->P()V

    .line 226
    invoke-interface {v11}, Ll1/g;->P()V

    .line 227
    invoke-interface {v11}, Ll1/g;->P()V

    .line 228
    invoke-interface {v11}, Ll1/g;->e()V

    .line 229
    invoke-interface {v11}, Ll1/g;->P()V

    .line 230
    invoke-interface {v11}, Ll1/g;->P()V

    .line 231
    invoke-interface {v11}, Ll1/g;->P()V

    .line 232
    invoke-interface {v11}, Ll1/g;->P()V

    .line 233
    invoke-interface {v11}, Ll1/g;->e()V

    .line 234
    invoke-interface {v11}, Ll1/g;->P()V

    .line 235
    invoke-interface {v11}, Ll1/g;->P()V

    .line 236
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 237
    new-instance v14, Lf20/a$e;

    const v15, -0x1184364b

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v3, v25

    move-wide/from16 v5, v30

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, v36

    move-object v0, v11

    move-object/from16 v11, v35

    invoke-direct/range {v1 .. v11}, Lf20/a$e;-><init>(Lh20/m$h;JJLl1/l2;Lp10/a;ILl1/w0;Ll1/w0;)V

    invoke-static {v0, v15, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const v10, 0x180006

    const/16 v11, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v38

    move v3, v13

    move-object v9, v0

    invoke-static/range {v2 .. v11}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 238
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_d

    .line 239
    :cond_13
    new-instance v1, Lf20/a$f;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    invoke-direct {v1, v2, v3, v12, v4}, Lf20/a$f;-><init>(Lh20/q$q;Ll1/l2;Lp10/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 240
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 241
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 242
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 243
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 244
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
