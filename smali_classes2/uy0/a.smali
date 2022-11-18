.class public final Luy0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;Ldp0/s;Ljava/lang/String;ILl1/g;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lox1/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const-string v0, "items"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnnouncementClick"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x656f49c

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
    move-object v1, p0

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    and-int/lit8 v5, v6, 0xe

    const v7, 0x2bb5b5d7

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 5
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 7
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v8, v5, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 9
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Ln3/b;

    .line 12
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Ln3/j;

    .line 15
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 21
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_6

    .line 22
    invoke-interface {v0}, Ll1/g;->h()V

    .line 23
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 24
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 26
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 27
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v0, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v0, v11, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v7, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    shr-int/lit8 v7, v8, 0x9

    and-int/lit8 v7, v7, 0xe

    const v8, -0x7f65a980

    .line 37
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    and-int/lit8 v7, v7, 0xb

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 38
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_4

    .line 40
    :cond_3
    :goto_2
    sget-object v7, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x51

    const/16 v8, 0x10

    if-ne v7, v8, :cond_5

    .line 41
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 42
    :cond_4
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    or-int/lit8 v5, v5, 0x40

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int v13, v5, v7

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object v12, v0

    .line 43
    invoke-static/range {v7 .. v14}, Luy0/a;->b(Lx1/h;Ljava/util/List;Ldp0/s;Ljava/lang/String;ILl1/g;II)V

    .line 44
    :goto_4
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_5

    .line 45
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 46
    :cond_7
    :goto_5
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    new-instance v9, Luy0/a$a;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Luy0/a$a;-><init>(Lx1/h;Ljava/util/List;Ldp0/s;Ljava/lang/String;III)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final b(Lx1/h;Ljava/util/List;Ldp0/s;Ljava/lang/String;ILl1/g;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lox1/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const-string v0, "items"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnnouncementClick"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x35c9c3d9

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
    move-object v1, p0

    :goto_0
    const/4 v7, 0x0

    and-int/lit16 v5, v6, 0x380

    or-int/lit8 v5, v5, 0x40

    and-int/lit16 v8, v6, 0x1c00

    or-int/2addr v5, v8

    const v8, 0xe000

    and-int/2addr v8, v6

    or-int v13, v5, v8

    const/4 v14, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object v12, v0

    .line 3
    invoke-static/range {v7 .. v14}, Lyy0/e;->a(Lx1/h;Ljava/util/List;Ldp0/s;Ljava/lang/String;ILl1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Luy0/a$b;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Luy0/a$b;-><init>(Lx1/h;Ljava/util/List;Ldp0/s;Ljava/lang/String;III)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
