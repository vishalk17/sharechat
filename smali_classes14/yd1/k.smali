.class public final Lyd1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ll1/g;II)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x2ecd8752

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v6, v0, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v2, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v7, v7, 0xb

    if-ne v7, v4, :cond_4

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object v9, v3

    goto :goto_3

    :cond_5
    move-object v9, v6

    .line 4
    :goto_3
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v3, Lc2/w;->h:J

    int-to-float v5, v5

    .line 6
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v9, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    .line 8
    sget-object v4, Lyd1/k$e;->b:Lyd1/k$e;

    invoke-static {v4}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v4

    sget-object v5, Lyd1/a;->a:Lyd1/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lyd1/a;->b:Ls1/b;

    const v6, -0x101be1a9

    .line 10
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-static {v7, v7, v8, v6}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v6, -0x101bdaaa

    .line 12
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    const v6, -0x384349

    .line 13
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    .line 15
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v11, :cond_6

    const-wide/16 v12, 0x0

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v10

    .line 18
    invoke-interface {v2, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_6
    invoke-interface {v2}, Ll1/g;->P()V

    .line 20
    check-cast v10, Ll1/w0;

    .line 21
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_7

    .line 23
    new-instance v6, Lr3/o0;

    invoke-direct {v6}, Lr3/o0;-><init>()V

    .line 24
    invoke-interface {v2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 26
    move-object v11, v6

    check-cast v11, Lr3/o0;

    .line 27
    invoke-static {v10, v4, v11, v2}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v6

    .line 28
    instance-of v12, v4, Lr3/e0;

    if-eqz v12, :cond_8

    .line 29
    move-object v12, v4

    check-cast v12, Lr3/e0;

    .line 30
    iput-object v10, v12, Lr3/e0;->d:Ll1/w0;

    .line 31
    :cond_8
    instance-of v10, v4, Lr3/m0;

    if-eqz v10, :cond_9

    check-cast v4, Lr3/m0;

    goto :goto_4

    :cond_9
    move-object v4, v8

    :goto_4
    invoke-virtual {v11, v4}, Lr3/o0;->c(Lr3/m0;)V

    .line 32
    iget v10, v11, Lr3/o0;->l:F

    .line 33
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    const v4, -0x101bd844

    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 34
    iget v4, v11, Lr3/o0;->l:F

    .line 35
    invoke-static {v3, v4}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, -0x76a43a57

    .line 36
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 37
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 38
    sget-object v12, Lx1/a;->a:Lx1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v12, Lx1/a$a;->b:Lx1/b;

    .line 40
    invoke-static {v12, v7, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v12

    const v13, 0x520574f7

    .line 41
    invoke-interface {v2, v13}, Ll1/g;->E(I)V

    .line 42
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 43
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 44
    check-cast v13, Ln3/b;

    .line 45
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 46
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 47
    check-cast v14, Ln3/j;

    .line 48
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 50
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 51
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_b

    .line 52
    invoke-interface {v2}, Ll1/g;->h()V

    .line 53
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 54
    invoke-interface {v2, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 55
    :cond_a
    invoke-interface {v2}, Ll1/g;->d()V

    .line 56
    :goto_5
    invoke-interface {v2}, Ll1/g;->K()V

    .line 57
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 58
    invoke-static {v2, v12, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 60
    invoke-static {v2, v13, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 62
    invoke-static {v2, v14, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    invoke-interface {v2}, Ll1/g;->q()V

    .line 64
    new-instance v8, Ll1/x1;

    invoke-direct {v8, v2}, Ll1/x1;-><init>(Ll1/g;)V

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v2, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 66
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v4, -0x4ab8dd79

    .line 67
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 68
    sget-object v12, Lw0/n;->a:Lw0/n;

    .line 69
    new-instance v4, Lyd1/k$b;

    invoke-direct {v4, v11}, Lyd1/k$b;-><init>(Lr3/o0;)V

    .line 70
    invoke-static {v3, v7, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v3

    const v4, -0x30deb0b6

    .line 71
    new-instance v7, Lyd1/k$c;

    invoke-direct {v7, v11, v5}, Lyd1/k$c;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v2, v4, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v2

    .line 72
    invoke-static/range {v3 .. v8}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v3, 0x206

    .line 73
    invoke-virtual {v11, v12, v10, v2, v3}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 74
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 75
    invoke-interface {v2}, Ll1/g;->P()V

    .line 76
    invoke-interface {v2}, Ll1/g;->P()V

    .line 77
    invoke-interface {v2}, Ll1/g;->e()V

    .line 78
    invoke-interface {v2}, Ll1/g;->P()V

    .line 79
    invoke-interface {v2}, Ll1/g;->P()V

    .line 80
    invoke-interface {v2}, Ll1/g;->P()V

    goto :goto_6

    .line 81
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const v4, -0x101bd5f6

    .line 82
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 83
    new-instance v4, Lyd1/k$d;

    invoke-direct {v4, v11}, Lyd1/k$d;-><init>(Lr3/o0;)V

    .line 84
    invoke-static {v3, v7, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v3

    const v4, -0x30deb2c2

    .line 85
    new-instance v7, Lyd1/k$a;

    invoke-direct {v7, v11, v5}, Lyd1/k$a;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v2, v4, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v2

    .line 86
    invoke-static/range {v3 .. v8}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 87
    invoke-interface {v2}, Ll1/g;->P()V

    .line 88
    :goto_6
    invoke-interface {v2}, Ll1/g;->P()V

    invoke-interface {v2}, Ll1/g;->P()V

    move-object v6, v9

    .line 89
    :goto_7
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    new-instance v3, Lyd1/k$f;

    invoke-direct {v3, v6, v0, v1}, Lyd1/k$f;-><init>(Lx1/h;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method
