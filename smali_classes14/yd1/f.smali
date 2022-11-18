.class public final Lyd1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;Ljava/lang/String;ZZLl1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lgd1/v0;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "handleList"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x22cc72dd

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    const-string v3, ""

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p4

    .line 3
    :goto_3
    sget-object v3, Lyd1/f$e;->b:Lyd1/f$e;

    invoke-static {v3}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v3

    const v5, 0x7a985b69

    .line 4
    new-instance v6, Lyd1/f$f;

    invoke-direct {v6, v10, v11, v9, v2}, Lyd1/f$f;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/high16 v6, 0x180000

    shl-int/lit8 v7, p6, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    const v7, -0x101be1a9

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 6
    invoke-static {v4, v4, v8, v7}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v7, -0x101bdaaa

    .line 7
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x384349

    .line 8
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    .line 10
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v13, :cond_4

    const-wide/16 v14, 0x0

    .line 12
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v12

    .line 13
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 15
    check-cast v12, Ll1/w0;

    .line 16
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_5

    .line 18
    new-instance v7, Lr3/o0;

    invoke-direct {v7}, Lr3/o0;-><init>()V

    .line 19
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 21
    move-object v13, v7

    check-cast v13, Lr3/o0;

    .line 22
    invoke-static {v12, v3, v13, v0}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v7

    .line 23
    instance-of v14, v3, Lr3/e0;

    if-eqz v14, :cond_6

    .line 24
    move-object v14, v3

    check-cast v14, Lr3/e0;

    .line 25
    iput-object v12, v14, Lr3/e0;->d:Ll1/w0;

    .line 26
    :cond_6
    instance-of v12, v3, Lr3/m0;

    if-eqz v12, :cond_7

    check-cast v3, Lr3/m0;

    goto :goto_4

    :cond_7
    move-object v3, v8

    :goto_4
    invoke-virtual {v13, v3}, Lr3/o0;->c(Lr3/m0;)V

    .line 27
    iget v12, v13, Lr3/o0;->l:F

    .line 28
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    const v3, -0x101bd844

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 29
    iget v3, v13, Lr3/o0;->l:F

    .line 30
    invoke-static {v1, v3}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v14, -0x76a43a57

    .line 31
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 32
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 33
    sget-object v15, Lx1/a;->a:Lx1/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v15, Lx1/a$a;->b:Lx1/b;

    .line 35
    invoke-static {v15, v4, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v15

    const v8, 0x520574f7

    .line 36
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 37
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 38
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Ln3/b;

    .line 40
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 41
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Ln3/j;

    .line 43
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 45
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    move/from16 v16, v11

    .line 46
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_9

    .line 47
    invoke-interface {v0}, Ll1/g;->h()V

    .line 48
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 49
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 50
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    .line 51
    :goto_5
    invoke-interface {v0}, Ll1/g;->K()V

    .line 52
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 53
    invoke-static {v0, v15, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 55
    invoke-static {v0, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 57
    invoke-static {v0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    invoke-interface {v0}, Ll1/g;->q()V

    .line 59
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v4, 0x0

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v2, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 61
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x4ab8dd79

    .line 62
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 63
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 64
    new-instance v8, Lyd1/f$b;

    invoke-direct {v8, v13}, Lyd1/f$b;-><init>(Lr3/o0;)V

    .line 65
    invoke-static {v3, v4, v8}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v3

    const v4, -0x30deb0b6

    .line 66
    new-instance v8, Lyd1/f$c;

    invoke-direct {v8, v13, v5, v6}, Lyd1/f$c;-><init>(Lr3/o0;Ldp0/p;I)V

    invoke-static {v0, v4, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v11, 0x0

    move-object v5, v7

    move-object v6, v0

    move v7, v8

    move v8, v11

    .line 67
    invoke-static/range {v3 .. v8}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v3, 0x206

    .line 68
    invoke-virtual {v13, v2, v12, v0, v3}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 69
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 70
    invoke-interface {v0}, Ll1/g;->P()V

    .line 71
    invoke-interface {v0}, Ll1/g;->P()V

    .line 72
    invoke-interface {v0}, Ll1/g;->e()V

    .line 73
    invoke-interface {v0}, Ll1/g;->P()V

    .line 74
    invoke-interface {v0}, Ll1/g;->P()V

    .line 75
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_6

    .line 76
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move/from16 v16, v11

    const v2, -0x101bd5f6

    .line 77
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 78
    new-instance v2, Lyd1/f$d;

    invoke-direct {v2, v13}, Lyd1/f$d;-><init>(Lr3/o0;)V

    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v3, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v3

    const v2, -0x30deb2c2

    .line 80
    new-instance v4, Lyd1/f$a;

    invoke-direct {v4, v13, v5, v6}, Lyd1/f$a;-><init>(Lr3/o0;Ldp0/p;I)V

    invoke-static {v0, v2, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v2, 0x30

    const/4 v8, 0x0

    move-object v5, v7

    move-object v6, v0

    move v7, v2

    .line 81
    invoke-static/range {v3 .. v8}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 82
    invoke-interface {v0}, Ll1/g;->P()V

    .line 83
    :goto_6
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 84
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    new-instance v11, Lyd1/f$g;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object v3, v9

    move v4, v10

    move/from16 v5, v16

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lyd1/f$g;-><init>(Lx1/h;Ljava/util/List;Ljava/lang/String;ZZII)V

    invoke-interface {v8, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method
