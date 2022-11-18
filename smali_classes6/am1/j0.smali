.class public final Lam1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lt12/c;Ldp0/l;Ll1/g;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/c;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object v11, p2

    move/from16 v12, p4

    const-string v0, "pdfContentInfo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2ed96aff

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    move-object v3, p0

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v4, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    const v3, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 5
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    iget-object v5, v2, Lt12/c;->g:Ls12/y;

    .line 10
    iget-object v6, v2, Lt12/c;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    const/4 v3, 0x0

    const v7, -0x1c17ea39

    .line 11
    new-instance v8, Lam1/j0$a;

    invoke-direct {v8, v1, p1, p2}, Lam1/j0$a;-><init>(Lx1/h;Lt12/c;Ldp0/l;)V

    invoke-static {v0, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v9, v4, 0x6000

    const/4 v10, 0x1

    move-object v4, v5

    move-object v5, p2

    move-object v8, v0

    .line 12
    invoke-static/range {v3 .. v10}, Lam1/b;->k(Lx1/h;Ls12/y;Ldp0/l;Lsharechat/repository/post/data/model/v2/PostExtras;Ldp0/p;Ll1/g;II)V

    .line 13
    :goto_8
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    new-instance v7, Lam1/j0$b;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lam1/j0$b;-><init>(Lx1/h;Lt12/c;Ldp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method
