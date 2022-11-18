.class public final Lp71/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp71/e;Ldp0/p;Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp71/e;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    const-string v0, "data"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCtaClick"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFooterClick"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5090ddbe

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-interface {v14, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_7

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v5, v0

    and-int/lit16 v0, v5, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_9
    :goto_5
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v14, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    const v1, -0x1d58f75c

    .line 6
    invoke-static {v0, v14, v1}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_a

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 10
    invoke-interface {v14, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_a
    invoke-interface {v14}, Ll1/g;->P()V

    .line 12
    move-object v4, v0

    check-cast v4, Ll1/w0;

    .line 13
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 14
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 15
    sget-object v2, Lbp1/j;->a:Lbp1/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v2, Lbp1/j;->i:J

    .line 17
    invoke-static {v0, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const-string v2, "first_post_celebration_container"

    .line 18
    invoke-static {v0, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const v2, -0x101bf4c3

    .line 19
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const v2, -0x384349

    .line 20
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    .line 22
    invoke-static {v14}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v3

    .line 23
    :cond_b
    invoke-interface {v14}, Ll1/g;->P()V

    .line 24
    check-cast v3, Lr3/o0;

    .line 25
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_c

    .line 27
    invoke-static {v14}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v6

    .line 28
    :cond_c
    invoke-interface {v14}, Ll1/g;->P()V

    .line 29
    check-cast v6, Lr3/r;

    .line 30
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 31
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 33
    invoke-interface {v14, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 34
    :cond_d
    invoke-interface {v14}, Ll1/g;->P()V

    .line 35
    check-cast v2, Ll1/w0;

    .line 36
    invoke-static {v6, v2, v3, v14}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 37
    iget-object v2, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 38
    move-object v15, v2

    check-cast v15, Lq2/c0;

    .line 39
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 40
    move-object v2, v1

    check-cast v2, Ldp0/a;

    .line 41
    new-instance v1, Lp71/c$a;

    invoke-direct {v1, v3}, Lp71/c$a;-><init>(Lr3/o0;)V

    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v16

    .line 43
    new-instance v8, Lp71/c$b;

    move-object v0, v8

    move-object v1, v6

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object v9, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lp71/c$b;-><init>(Lr3/r;Ldp0/a;Lp71/e;Ll1/w0;ILdp0/a;Ldp0/p;Ldp0/p;)V

    const v0, -0x30de97a6

    invoke-static {v14, v0, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v16

    move-object v3, v15

    move-object v4, v14

    .line 44
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v14}, Ll1/g;->P()V

    .line 45
    :goto_6
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    new-instance v7, Lp71/c$l;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lp71/c$l;-><init>(Lp71/e;Ldp0/p;Ldp0/p;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method
