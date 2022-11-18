.class public final Ln61/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lfx1/e;Ldp0/q;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lfx1/e;",
            "Ldp0/q<",
            "-",
            "Lx1/h;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3f4c66b2

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v3, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v6

    goto/16 :goto_c

    :cond_a
    :goto_7
    const/4 v7, 0x0

    if-eqz v5, :cond_b

    move-object v11, v7

    goto :goto_8

    :cond_b
    move-object v11, v6

    :goto_8
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    iget-boolean v5, v2, Lfx1/e;->e:Z

    if-eqz v5, :cond_c

    const/16 v5, 0x48

    goto :goto_9

    :cond_c
    const/16 v5, 0x40

    :goto_9
    int-to-float v5, v5

    .line 9
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 11
    invoke-static {v6, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 12
    sget-object v6, Ln61/d$e;->b:Ln61/d$e;

    invoke-static {v6}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v6

    const v8, -0x4a301d6c

    .line 13
    new-instance v9, Ln61/d$f;

    invoke-direct {v9, v2, v3, v11}, Ln61/d$f;-><init>(Lfx1/e;ILdp0/q;)V

    invoke-static {v0, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const v8, -0x101be1a9

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 15
    invoke-static {v9, v9, v7, v8}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v8, -0x101bdaaa

    .line 16
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v8, -0x384349

    .line 17
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    .line 19
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v12, :cond_d

    const-wide/16 v13, 0x0

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v10

    .line 22
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 24
    check-cast v10, Ll1/w0;

    .line 25
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_e

    .line 27
    invoke-static {v0}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v8

    .line 28
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 29
    move-object v12, v8

    check-cast v12, Lr3/o0;

    .line 30
    invoke-static {v10, v6, v12, v0}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v8

    .line 31
    instance-of v13, v6, Lr3/e0;

    if-eqz v13, :cond_f

    .line 32
    move-object v13, v6

    check-cast v13, Lr3/e0;

    .line 33
    iput-object v10, v13, Lr3/e0;->d:Ll1/w0;

    .line 34
    :cond_f
    instance-of v10, v6, Lr3/m0;

    if-eqz v10, :cond_10

    move-object v7, v6

    check-cast v7, Lr3/m0;

    :cond_10
    invoke-virtual {v12, v7}, Lr3/o0;->c(Lr3/m0;)V

    .line 35
    iget v13, v12, Lr3/o0;->l:F

    .line 36
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_13

    const v6, -0x101bd844

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 37
    iget v6, v12, Lr3/o0;->l:F

    .line 38
    invoke-static {v5, v6}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, -0x76a43a57

    .line 39
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 40
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 41
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 43
    invoke-static {v7, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v9, 0x520574f7

    .line 44
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 45
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 46
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 47
    check-cast v9, Ln3/b;

    .line 48
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 49
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 50
    check-cast v10, Ln3/j;

    .line 51
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 53
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 54
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_12

    .line 55
    invoke-interface {v0}, Ll1/g;->h()V

    .line 56
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 57
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 58
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    .line 59
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 60
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 61
    invoke-static {v0, v7, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 63
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 65
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    invoke-interface {v0}, Ll1/g;->q()V

    .line 67
    new-instance v7, Ll1/x1;

    invoke-direct {v7, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v9, 0x0

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x4ab8dd79

    .line 70
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 71
    sget-object v14, Lw0/n;->a:Lw0/n;

    .line 72
    new-instance v6, Ln61/d$b;

    invoke-direct {v6, v12}, Ln61/d$b;-><init>(Lr3/o0;)V

    .line 73
    invoke-static {v5, v9, v6}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v5

    const v6, -0x30deb0b6

    .line 74
    new-instance v7, Ln61/d$c;

    invoke-direct {v7, v12, v3}, Ln61/d$c;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v7, v8

    move-object v8, v0

    .line 75
    invoke-static/range {v5 .. v10}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v3, 0x206

    .line 76
    invoke-virtual {v12, v14, v13, v0, v3}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 77
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 78
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    goto :goto_b

    .line 79
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const v6, -0x101bd5f6

    .line 80
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 81
    new-instance v6, Ln61/d$d;

    invoke-direct {v6, v12}, Ln61/d$d;-><init>(Lr3/o0;)V

    const/4 v7, 0x0

    .line 82
    invoke-static {v5, v7, v6}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v5

    const v6, -0x30deb2c2

    .line 83
    new-instance v7, Ln61/d$a;

    invoke-direct {v7, v12, v3}, Ln61/d$a;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v7, v8

    move-object v8, v0

    .line 84
    invoke-static/range {v5 .. v10}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 85
    invoke-interface {v0}, Ll1/g;->P()V

    .line 86
    :goto_b
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-interface {v0}, Ll1/g;->P()V

    move-object v3, v11

    .line 87
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    new-instance v7, Ln61/d$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ln61/d$g;-><init>(Lx1/h;Lfx1/e;Ldp0/q;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method
