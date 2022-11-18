.class public final Luy0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;Ldp0/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ll1/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v11, p11

    const-string v0, "modifier"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5d9a62c5

    move-object/from16 v4, p9

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    and-int/lit8 v5, v11, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 v9, v11, 0x100

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    .line 2
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    const v6, 0x44faf204

    .line 3
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_5

    .line 6
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v6, :cond_6

    .line 8
    :cond_5
    invoke-static {v2, v4, v4}, Lso0/d0;->B0(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object v10

    .line 9
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    move-object v13, v10

    check-cast v13, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 12
    new-instance v26, Luy0/y$a;

    move-object/from16 v12, v26

    move-object v14, v8

    move/from16 v15, p7

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, p2

    move-object/from16 v19, v9

    move/from16 v20, p10

    invoke-direct/range {v12 .. v20}, Luy0/y$a;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldp0/t;Ljava/lang/Boolean;I)V

    and-int/lit8 v27, p10, 0xe

    const/16 v28, 0xfe

    move-object/from16 v12, p0

    move-object v13, v6

    move-object v14, v10

    move/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v0

    move/from16 v22, v27

    move/from16 v23, v28

    invoke-static/range {v12 .. v23}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    :cond_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    new-instance v13, Luy0/y$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Luy0/y$b;-><init>(Lx1/h;Ljava/util/List;Ldp0/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final b(ILl1/g;I)V
    .locals 11

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x75a50da3

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, -0x1d58f75c

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    .line 7
    sget-object v0, Lc2/o;->a:Lc2/o$a;

    const/4 v2, 0x3

    new-array v2, v2, [Lc2/w;

    .line 8
    sget-wide v5, Lbp1/b;->I:J

    const/4 v7, 0x0

    .line 9
    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v8

    .line 10
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v10, v2, v4

    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v5, v6, v8}, Lc2/w;->c(JF)J

    move-result-wide v8

    .line 12
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v10, v2, v3

    .line 13
    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v5

    .line 14
    new-instance v8, Lc2/w;

    invoke-direct {v8, v5, v6}, Lc2/w;-><init>(J)V

    aput-object v8, v2, v1

    .line 15
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    .line 16
    invoke-static {v0, v1, v7, v2}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 19
    check-cast v0, Lc2/o;

    .line 20
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 21
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ln3/b;

    invoke-interface {v2, p0}, Ln3/b;->e(I)F

    move-result v2

    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    int-to-float v2, v3

    .line 24
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 25
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 26
    invoke-static {v1, v0, v2, v3}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v0

    .line 27
    invoke-static {v0, p1, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 28
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Luy0/y$c;

    invoke-direct {v0, p0, p2}, Luy0/y$c;-><init>(II)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
