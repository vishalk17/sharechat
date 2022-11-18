.class public final Lod1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lkd1/d3;ZLdp0/l;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lkd1/d3;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lkd1/l9;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "viewModel"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7863ab31

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p6, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v15, p2

    :goto_1
    const v3, -0x1d58f75c

    .line 3
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v5, v6, :cond_2

    .line 7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 8
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    check-cast v5, Ll1/w0;

    .line 11
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    move-object/from16 v20, v3

    check-cast v20, Ll1/w0;

    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v3}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v6

    .line 18
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Ln3/b;

    const/16 v10, 0x14

    int-to-float v10, v10

    .line 21
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 22
    invoke-interface {v9, v10}, Ln3/b;->B0(F)F

    move-result v19

    .line 23
    invoke-interface {v5}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v5, v11, v4

    aput-object v20, v11, v3

    aput-object v6, v11, v7

    const/4 v3, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v11, v3

    const v3, -0x21de6e89

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v10, :cond_4

    .line 24
    aget-object v7, v11, v4

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 26
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_6

    .line 28
    :cond_5
    new-instance v4, Lod1/b$a;

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lod1/b$a;-><init>(Ll1/w0;Lt0/y2;FLl1/w0;Lvo0/d;)V

    .line 29
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    .line 31
    invoke-static {v9, v4, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v3

    invoke-static {v3, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lod1/b;->b(Ll1/l2;)Lkd1/c3;

    move-result-object v4

    .line 34
    iget-object v7, v4, Lkd1/c3;->b:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd1/c3;

    .line 36
    iget v9, v4, Lkd1/c3;->f:I

    .line 37
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd1/c3;

    .line 38
    iget-boolean v4, v4, Lkd1/c3;->g:Z

    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v10, 0x1e7b2b64

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 40
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 41
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    .line 42
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_8

    .line 44
    :cond_7
    new-instance v11, Lod1/b$b;

    invoke-direct {v11, v5, v3, v8}, Lod1/b$b;-><init>(Ll1/w0;Ll1/l2;Lvo0/d;)V

    .line 45
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 46
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/p;

    .line 47
    invoke-static {v4, v11, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lkd1/d3;->J()Lkd1/d;

    move-result-object v4

    instance-of v10, v4, Lkd1/d$j;

    .line 49
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkd1/c3;

    const v3, 0x9030

    and-int/lit8 v4, p5, 0xe

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v11, p5, 0x9

    and-int/2addr v4, v11

    or-int v12, v3, v4

    const/4 v13, 0x0

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, p3

    move-object v11, v0

    .line 50
    invoke-static/range {v3 .. v13}, Lod1/b;->c(Lx1/h;Ll1/w0;Lt0/y2;Ljava/util/List;Lkd1/c3;ILdp0/l;ZLl1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance v8, Lod1/b$c;

    move-object v0, v8

    move-object/from16 v2, p1

    move v3, v15

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lod1/b$c;-><init>(Lx1/h;Lkd1/d3;ZLdp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final b(Ll1/l2;)Lkd1/c3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;)",
            "Lkd1/c3;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd1/c3;

    return-object p0
.end method

.method public static final c(Lx1/h;Ll1/w0;Lt0/y2;Ljava/util/List;Lkd1/c3;ILdp0/l;ZLl1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/y2;",
            "Ljava/util/List<",
            "Lkd1/l9;",
            ">;",
            "Lkd1/c3;",
            "I",
            "Ldp0/l<",
            "-",
            "Lkd1/l9;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x221caa08

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    .line 3
    :goto_0
    invoke-static {v7}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 4
    sget-object v2, Lod1/b$h;->b:Lod1/b$h;

    invoke-static {v2}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v2

    const v3, -0x7854adfe

    .line 5
    new-instance v4, Lod1/b$i;

    move-object v8, v4

    move-object/from16 v9, p4

    move/from16 v10, p7

    move-object/from16 v11, p1

    move/from16 v12, p9

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v8 .. v16}, Lod1/b$i;-><init>(Lkd1/c3;ZLl1/w0;ILt0/y2;Ljava/util/List;ILdp0/l;)V

    invoke-static {v0, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const v4, -0x101be1a9

    .line 6
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static {v5, v5, v6, v4}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v4, -0x101bdaaa

    .line 8
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x384349

    .line 9
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    .line 11
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v9, :cond_1

    const-wide/16 v10, 0x0

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    check-cast v8, Ll1/w0;

    .line 17
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_2

    .line 19
    new-instance v4, Lr3/o0;

    invoke-direct {v4}, Lr3/o0;-><init>()V

    .line 20
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    move-object v9, v4

    check-cast v9, Lr3/o0;

    .line 23
    invoke-static {v8, v2, v9, v0}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 24
    instance-of v10, v2, Lr3/e0;

    if-eqz v10, :cond_3

    .line 25
    move-object v10, v2

    check-cast v10, Lr3/e0;

    .line 26
    iput-object v8, v10, Lr3/e0;->d:Ll1/w0;

    .line 27
    :cond_3
    instance-of v8, v2, Lr3/m0;

    if-eqz v8, :cond_4

    check-cast v2, Lr3/m0;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    invoke-virtual {v9, v2}, Lr3/o0;->c(Lr3/m0;)V

    .line 28
    iget v8, v9, Lr3/o0;->l:F

    .line 29
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    const v2, -0x101bd844

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 30
    iget v2, v9, Lr3/o0;->l:F

    .line 31
    invoke-static {v1, v2}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, -0x76a43a57

    .line 32
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 33
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 34
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v10, Lx1/a$a;->b:Lx1/b;

    .line 36
    invoke-static {v10, v5, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v10

    const v11, 0x520574f7

    .line 37
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 38
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 39
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Ln3/b;

    .line 41
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 42
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    check-cast v12, Ln3/j;

    .line 44
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 46
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 47
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_6

    .line 48
    invoke-interface {v0}, Ll1/g;->h()V

    .line 49
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 50
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 51
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    .line 52
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 53
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 54
    invoke-static {v0, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 56
    invoke-static {v0, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 58
    invoke-static {v0, v12, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    invoke-interface {v0}, Ll1/g;->q()V

    .line 60
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 62
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x4ab8dd79

    .line 63
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 64
    sget-object v10, Lw0/n;->a:Lw0/n;

    .line 65
    new-instance v2, Lod1/b$e;

    invoke-direct {v2, v9}, Lod1/b$e;-><init>(Lr3/o0;)V

    .line 66
    invoke-static {v1, v5, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v2, -0x30deb0b6

    .line 67
    new-instance v5, Lod1/b$f;

    invoke-direct {v5, v9, v3}, Lod1/b$f;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v0

    .line 68
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v1, 0x206

    .line 69
    invoke-virtual {v9, v10, v8, v0, v1}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 70
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 71
    invoke-interface {v0}, Ll1/g;->P()V

    .line 72
    invoke-interface {v0}, Ll1/g;->P()V

    .line 73
    invoke-interface {v0}, Ll1/g;->e()V

    .line 74
    invoke-interface {v0}, Ll1/g;->P()V

    .line 75
    invoke-interface {v0}, Ll1/g;->P()V

    .line 76
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_3

    .line 77
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v6

    :cond_7
    const v2, -0x101bd5f6

    .line 78
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 79
    new-instance v2, Lod1/b$g;

    invoke-direct {v2, v9}, Lod1/b$g;-><init>(Lr3/o0;)V

    .line 80
    invoke-static {v1, v5, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v2, -0x30deb2c2

    .line 81
    new-instance v5, Lod1/b$d;

    invoke-direct {v5, v9, v3}, Lod1/b$d;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v0

    .line 82
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 83
    invoke-interface {v0}, Ll1/g;->P()V

    .line 84
    :goto_3
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 85
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v12, Lod1/b$j;

    move-object v1, v12

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lod1/b$j;-><init>(Lx1/h;Ll1/w0;Lt0/y2;Ljava/util/List;Lkd1/c3;ILdp0/l;ZII)V

    invoke-interface {v0, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
