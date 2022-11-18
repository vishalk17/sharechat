.class public final Lzl1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo12/a;Ldp0/l;Ls12/x;Llr1/a;Lvv0/b0;ZLl1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo12/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ls12/x;",
            "Llr1/a;",
            "Lvv0/b0;",
            "Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x179ae5f6

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, p7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p7

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p7, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x400

    :cond_6
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x6000

    goto :goto_5

    :cond_7
    const v6, 0xe000

    and-int v6, p7, v6

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_4

    :cond_8
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v6, p4

    :goto_6
    and-int/lit8 v7, p8, 0x10

    const/high16 v8, 0x70000

    if-eqz v7, :cond_a

    const/high16 v9, 0x30000

    or-int/2addr v2, v9

    goto :goto_8

    :cond_a
    and-int v9, p7, v8

    if-nez v9, :cond_c

    move/from16 v9, p5

    invoke-interface {v0, v9}, Ll1/g;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v2, v10

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v9, p5

    :goto_9
    if-ne v4, v3, :cond_e

    const v3, 0x5b45b

    and-int/2addr v3, v2

    const v10, 0x12412

    if-ne v3, v10, :cond_e

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move v6, v9

    goto/16 :goto_11

    :cond_e
    :goto_a
    and-int/lit8 v3, p8, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_f

    move-object v14, v10

    goto :goto_b

    :cond_f
    move-object/from16 v14, p2

    :goto_b
    if-eqz v4, :cond_10

    move-object v15, v10

    goto :goto_c

    :cond_10
    move-object/from16 v15, p3

    :goto_c
    if-eqz v5, :cond_11

    move-object v12, v10

    goto :goto_d

    :cond_11
    move-object v12, v6

    :goto_d
    const/4 v3, 0x0

    if-eqz v7, :cond_12

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto :goto_e

    :cond_12
    move/from16 v16, v9

    .line 3
    :goto_e
    instance-of v4, v1, Ls12/c0;

    if-eqz v4, :cond_13

    const v2, 0x18f58986

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 5
    invoke-static {v4, v0, v2}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v2

    .line 6
    move-object v4, v1

    check-cast v4, Ls12/c0;

    .line 7
    invoke-static {v2, v4, v0, v3, v3}, Lam1/b;->A(Lx1/h;Ls12/c0;Ll1/g;II)V

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_f

    .line 9
    :cond_13
    instance-of v4, v1, Ls12/d0;

    if-eqz v4, :cond_14

    const v2, 0x18f58a4b

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 10
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    sget-object v3, Lbp1/a;->a:Lbp1/a;

    .line 11
    invoke-static {v3, v0, v2}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v2

    .line 12
    move-object v3, v1

    check-cast v3, Ls12/d0;

    .line 13
    iget-object v3, v3, Ls12/d0;->a:Lsharechat/library/cvo/TrendingMeta;

    const-wide/16 v4, 0x0

    .line 14
    sget v6, Lsharechat/library/cvo/TrendingMeta;->$stable:I

    shl-int/lit8 v7, v6, 0x3

    const/4 v8, 0x4

    move-object v6, v0

    .line 15
    invoke-static/range {v2 .. v8}, Lam1/b;->B(Lx1/h;Lsharechat/library/cvo/TrendingMeta;JLl1/g;II)V

    .line 16
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_f
    move-object/from16 v18, v12

    goto/16 :goto_10

    .line 17
    :cond_14
    instance-of v4, v1, Ls12/e0;

    if-eqz v4, :cond_15

    const v3, 0x18f58b1e

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 18
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 19
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 20
    move-object v4, v1

    check-cast v4, Ls12/e0;

    const v5, -0x6330f1df

    .line 21
    new-instance v6, Lzl1/e$a;

    invoke-direct {v6, v12, v2, v13, v1}, Lzl1/e$a;-><init>(Lvv0/b0;ILdp0/l;Lo12/a;)V

    invoke-static {v0, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v7, v2, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit16 v7, v7, 0x180

    const/high16 v10, 0x40000

    or-int/2addr v7, v10

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v2, v8

    or-int v11, v7, v2

    const/16 v17, 0x90

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object v7, v12

    move/from16 v8, v16

    move-object v10, v0

    move-object/from16 v18, v12

    move/from16 v12, v17

    .line 22
    invoke-static/range {v2 .. v12}, Lam1/b;->q(Lx1/h;Ls12/e0;Ldp0/q;Ldp0/l;ZLvv0/b0;ZLdp0/a;Ll1/g;II)V

    .line 23
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    :cond_15
    move-object/from16 v18, v12

    .line 24
    instance-of v4, v1, Ls12/p;

    if-eqz v4, :cond_16

    const v3, 0x18f58fbc

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 25
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 26
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 27
    move-object v4, v1

    check-cast v4, Ls12/p;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v6, v2, 0x380

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v0

    .line 28
    invoke-static/range {v2 .. v7}, Lam1/b;->i(Lx1/h;Ls12/p;Ldp0/l;Ll1/g;II)V

    .line 29
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 30
    :cond_16
    instance-of v4, v1, Ls12/z$a;

    if-eqz v4, :cond_17

    const v2, 0x18f590b2

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 31
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 32
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->h()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 34
    move-object v4, v1

    check-cast v4, Ls12/z$a;

    .line 35
    iget v4, v4, Ls12/z$a;->b:I

    int-to-float v4, v4

    .line 36
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 37
    invoke-static {v2, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 38
    invoke-static {v2, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 39
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 40
    :cond_17
    instance-of v4, v1, Ls12/z$b;

    if-eqz v4, :cond_18

    const v2, 0x18f591b3

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 42
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->l()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 44
    move-object v4, v1

    check-cast v4, Ls12/z$b;

    .line 45
    iget v4, v4, Ls12/z$b;->b:I

    int-to-float v4, v4

    .line 46
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 47
    invoke-static {v2, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 48
    invoke-static {v2, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 49
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 50
    :cond_18
    instance-of v3, v1, Ls12/b0;

    if-eqz v3, :cond_19

    const v3, 0x18f592ae

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 51
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 52
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 53
    move-object v4, v1

    check-cast v4, Ls12/b0;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v6, v2, 0x200

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v18

    move-object v5, v0

    .line 54
    invoke-static/range {v2 .. v7}, Lam1/b;->p(Lx1/h;Ls12/b0;Lvv0/b0;Ll1/g;II)V

    .line 55
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 56
    :cond_19
    instance-of v3, v1, Ls12/o;

    if-eqz v3, :cond_1a

    const v3, 0x18f593b9

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 57
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 58
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 59
    move-object v4, v1

    check-cast v4, Ls12/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v8, v2, 0x380

    const/16 v9, 0x18

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v7, v0

    .line 60
    invoke-static/range {v2 .. v9}, Lam1/b;->g(Lx1/h;Ls12/o;Ldp0/l;ZZLl1/g;II)V

    .line 61
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 62
    :cond_1a
    instance-of v3, v1, Lt12/f;

    if-eqz v3, :cond_1b

    const v3, 0x18f594d7

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 63
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 64
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 65
    move-object v4, v1

    check-cast v4, Lt12/f;

    const/4 v5, 0x0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v7, v2, 0x380

    const/16 v8, 0x8

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v6, v0

    .line 66
    invoke-static/range {v2 .. v8}, Lam1/n1;->a(Lx1/h;Lt12/f;Ldp0/l;FLl1/g;II)V

    .line 67
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 68
    :cond_1b
    instance-of v3, v1, Lt12/d;

    if-eqz v3, :cond_1c

    const v3, 0x18f595d2

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 69
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 70
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 71
    move-object v4, v1

    check-cast v4, Lt12/d;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x40

    .line 72
    invoke-static {v3, v4, v13, v0, v2}, Lam1/m0;->a(Lx1/h;Lt12/d;Ldp0/l;Ll1/g;I)V

    .line 73
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 74
    :cond_1c
    instance-of v3, v1, Lt12/j;

    if-eqz v3, :cond_1d

    const v3, 0x18f596d4

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 75
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 76
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 77
    move-object v4, v1

    check-cast v4, Lt12/j;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x40

    .line 78
    invoke-static {v3, v4, v13, v0, v2}, Lam1/t1;->a(Lx1/h;Lt12/j;Ldp0/l;Ll1/g;I)V

    .line 79
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 80
    :cond_1d
    instance-of v3, v1, Lt12/k;

    if-eqz v3, :cond_1e

    const v3, 0x18f597d9

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 81
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 82
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 83
    move-object v4, v1

    check-cast v4, Lt12/k;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v6, v2, 0x380

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v0

    .line 84
    invoke-static/range {v2 .. v7}, Lam1/v1;->a(Lx1/h;Lt12/k;Ldp0/l;Ll1/g;II)V

    .line 85
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 86
    :cond_1e
    instance-of v3, v1, Lt12/c;

    if-eqz v3, :cond_1f

    const v3, 0x18f598d9

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 87
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 88
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 89
    move-object v4, v1

    check-cast v4, Lt12/c;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v6, v2, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v0

    .line 90
    invoke-static/range {v2 .. v7}, Lam1/j0;->a(Lx1/h;Lt12/c;Ldp0/l;Ll1/g;II)V

    .line 91
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 92
    :cond_1f
    instance-of v3, v1, Lt12/b$a;

    if-eqz v3, :cond_20

    const v3, 0x18f599db

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 93
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 94
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 95
    move-object v4, v1

    check-cast v4, Lt12/b$a;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v6, v2, 0x380

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v0

    .line 96
    invoke-static/range {v2 .. v7}, Lam1/a0;->a(Lx1/h;Lt12/b$a;Ldp0/l;Ll1/g;II)V

    .line 97
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 98
    :cond_20
    instance-of v3, v1, Lt12/b$c;

    if-eqz v3, :cond_21

    const v3, 0x18f59ae5

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 99
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 100
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 101
    move-object v4, v1

    check-cast v4, Lt12/b$c;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v6, v2, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v0

    .line 102
    invoke-static/range {v2 .. v7}, Lam1/a0;->c(Lx1/h;Lt12/b$c;Ldp0/l;Ll1/g;II)V

    .line 103
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 104
    :cond_21
    instance-of v3, v1, Lt12/b$b;

    if-eqz v3, :cond_22

    const v3, 0x18f59bf3

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 105
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 106
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 107
    move-object v4, v1

    check-cast v4, Lt12/b$b;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v6, v2, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v0

    .line 108
    invoke-static/range {v2 .. v7}, Lam1/a0;->b(Lx1/h;Lt12/b$b;Ldp0/l;Ll1/g;II)V

    .line 109
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 110
    :cond_22
    instance-of v3, v1, Lq12/e;

    if-eqz v3, :cond_23

    const v3, 0x18f59cf7

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 111
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 112
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 113
    move-object v4, v1

    check-cast v4, Lq12/e;

    const/4 v5, 0x0

    .line 114
    sget v6, Lq12/e;->k:I

    shl-int/lit8 v6, v6, 0x3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v7, v6, v2

    const/16 v8, 0x8

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v6, v0

    .line 115
    invoke-static/range {v2 .. v8}, Lpl1/r;->b(Lx1/h;Lq12/e;Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ll1/g;II)V

    .line 116
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 117
    :cond_23
    instance-of v3, v1, Lr12/b;

    if-eqz v3, :cond_24

    const v3, 0x18f59df7

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 118
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 119
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 120
    move-object v4, v1

    check-cast v4, Lr12/b;

    .line 121
    sget v5, Lr12/b;->l:I

    shl-int/lit8 v5, v5, 0x3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v5

    .line 122
    invoke-static {v3, v4, v13, v0, v2}, Lam1/i;->a(Lx1/h;Lr12/b;Ldp0/l;Ll1/g;I)V

    .line 123
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_10

    .line 124
    :cond_24
    instance-of v3, v1, Lt12/g$b;

    if-eqz v3, :cond_25

    const v3, 0x18f59f08

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 125
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 126
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 127
    move-object v4, v1

    check-cast v4, Lt12/g$b;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v6, v2, 0x380

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v0

    .line 128
    invoke-static/range {v2 .. v7}, Lam1/o1;->b(Lx1/h;Lt12/g$b;Ldp0/l;Ll1/g;II)V

    .line 129
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_10

    .line 130
    :cond_25
    instance-of v3, v1, Lt12/a;

    if-eqz v3, :cond_26

    const v3, 0x18f5a021

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 131
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 132
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 133
    move-object v4, v1

    check-cast v4, Lt12/a;

    .line 134
    sget v5, Lt12/a;->b:I

    shl-int/lit8 v5, v5, 0x3

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v6, v5, v2

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v0

    .line 135
    invoke-static/range {v2 .. v7}, Lam1/j;->d(Lx1/h;Lt12/a;Ldp0/l;Ll1/g;II)V

    .line 136
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_10

    .line 137
    :cond_26
    instance-of v3, v1, Lt12/i;

    if-eqz v3, :cond_27

    const v3, 0x18f5a130

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 138
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    .line 139
    invoke-static {v4, v0, v3}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v3

    .line 140
    move-object v4, v1

    check-cast v4, Lt12/i;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v7, v2, 0x1000

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v15

    move-object v6, v0

    .line 141
    invoke-static/range {v2 .. v8}, Lam1/q1;->b(Lx1/h;Lt12/i;Ldp0/l;Llr1/a;Ll1/g;II)V

    .line 142
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_10

    :cond_27
    const v2, 0x18f5a255

    .line 143
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_10
    move-object v3, v14

    move-object v4, v15

    move/from16 v6, v16

    move-object/from16 v5, v18

    .line 144
    :goto_11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_28

    goto :goto_12

    :cond_28
    new-instance v10, Lzl1/e$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzl1/e$b;-><init>(Lo12/a;Ldp0/l;Ls12/x;Llr1/a;Lvv0/b0;ZII)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void
.end method
