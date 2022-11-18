.class public final Lrz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;Ldp0/q;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lsz/b;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lsz/b;",
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

    const-string v0, "legendEntries"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x59ff1082

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Lrz/b;->a:Lrz/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lrz/b;->b:Ls1/b;

    move/from16 v4, p4

    and-int/lit16 v5, v4, -0x381

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    move-object/from16 v3, p2

    move v5, v4

    .line 4
    :goto_1
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    and-int/lit8 v7, v5, 0xe

    const v8, -0x42578283    # -0.0822706f

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 7
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v6, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    shl-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, 0x520574f7

    .line 10
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 11
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Ln3/b;

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ln3/j;

    .line 17
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    .line 20
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_d

    .line 21
    invoke-interface {v0}, Ll1/g;->h()V

    .line 22
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 23
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 25
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 26
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {v0, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {v0, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {v0, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    invoke-interface {v0}, Ll1/g;->q()V

    .line 33
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v0}, Ll1/x1;-><init>(Ll1/g;)V

    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v6, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    shr-int/lit8 v6, v8, 0x9

    and-int/lit8 v6, v6, 0xe

    const v8, 0x107e00f9

    .line 36
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    and-int/lit8 v6, v6, 0xb

    xor-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    .line 37
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 38
    :cond_3
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 39
    :cond_4
    :goto_3
    sget-object v6, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v6, v7, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x51

    xor-int/lit8 v6, v6, 0x10

    if-nez v6, :cond_6

    .line 40
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    .line 41
    :cond_5
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 42
    :cond_6
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_b

    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v8, v7, 0x1

    .line 43
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 44
    check-cast v10, Lsz/b;

    .line 45
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v11, Lx1/a$a;->l:Lx1/b$b;

    const v12, -0x769cf3ea

    .line 47
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 48
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 49
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v13, Lw0/e;->b:Lw0/e$k;

    .line 51
    invoke-static {v13, v11, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    .line 52
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 53
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 54
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 55
    check-cast v9, Ln3/b;

    .line 56
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 57
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 58
    check-cast v13, Ln3/j;

    .line 59
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 61
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v15

    .line 62
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_a

    .line 63
    invoke-interface {v0}, Ll1/g;->h()V

    .line 64
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 66
    :cond_7
    invoke-interface {v0}, Ll1/g;->d()V

    .line 67
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 68
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 69
    invoke-static {v0, v11, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 70
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 71
    invoke-static {v0, v9, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 73
    invoke-static {v0, v13, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 74
    invoke-interface {v0}, Ll1/g;->q()V

    .line 75
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v9, 0x0

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v2, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 77
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x1378c877

    .line 78
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 79
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 80
    iget-object v2, v10, Lsz/b;->d:Lpz/a;

    .line 81
    iget v2, v2, Lpz/a;->a:F

    .line 82
    invoke-static {v12, v2}, Lw0/w1;->p(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 83
    iget-object v9, v10, Lsz/b;->d:Lpz/a;

    .line 84
    iget-wide v13, v9, Lpz/a;->b:J

    .line 85
    iget-object v9, v9, Lpz/a;->c:Lc2/x0;

    .line 86
    invoke-static {v2, v13, v14, v9}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    const/4 v9, 0x0

    .line 87
    invoke-static {v2, v0, v9}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 88
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 89
    invoke-static {v12, v2}, Lw0/w1;->p(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v9, v0, v11}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v10, v0, v9}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {v0}, Ll1/g;->P()V

    .line 92
    invoke-interface {v0}, Ll1/g;->P()V

    .line 93
    invoke-interface {v0}, Ll1/g;->e()V

    .line 94
    invoke-interface {v0}, Ll1/g;->P()V

    .line 95
    invoke-interface {v0}, Ll1/g;->P()V

    .line 96
    invoke-static/range {p1 .. p1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v9

    if-eq v7, v9, :cond_8

    const v7, 0x42ddf8e0

    .line 97
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    invoke-static {v12, v2}, Lw0/w1;->p(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    goto :goto_7

    :cond_8
    const v2, 0x42ddf90e

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    :goto_7
    invoke-interface {v0}, Ll1/g;->P()V

    if-le v8, v6, :cond_9

    goto :goto_8

    :cond_9
    const v9, 0x520574f7

    move-object/from16 v2, p1

    move v7, v8

    goto/16 :goto_5

    .line 98
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 99
    :cond_b
    :goto_8
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_9

    .line 100
    :cond_c
    new-instance v7, Lrz/d$a;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lrz/d$a;-><init>(Lx1/h;Ljava/util/List;Ldp0/q;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 101
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
