.class public final Lnb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ldp0/a;Ldp0/l;Ll1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "onEdit"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1287372c

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p3}, Ll1/g;->P()V

    .line 8
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x8

    int-to-float v7, v3

    .line 9
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x7

    move-object v3, v2

    .line 10
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {p3, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 13
    invoke-static {v4, v5, p3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 14
    invoke-interface {p3, v6}, Ll1/g;->E(I)V

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {p3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/b;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {p3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ln3/j;

    .line 21
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {p3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 27
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_c

    .line 28
    invoke-interface {p3}, Ll1/g;->h()V

    .line 29
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 30
    invoke-interface {p3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 31
    :cond_8
    invoke-interface {p3}, Ll1/g;->d()V

    .line 32
    :goto_5
    invoke-interface {p3}, Ll1/g;->K()V

    .line 33
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {p3, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {p3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {p3, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {p3, v8, v4, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, p3, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 42
    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 43
    invoke-interface {p3, v3}, Ll1/g;->E(I)V

    .line 44
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v4, 0x44faf204

    .line 45
    invoke-interface {p3, v4}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 47
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    .line 48
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_a

    .line 50
    :cond_9
    new-instance v6, Lnb1/e$b;

    invoke-direct {v6, p2}, Lnb1/e$b;-><init>(Ldp0/l;)V

    .line 51
    invoke-interface {p3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 52
    :cond_a
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    const v4, -0x6884a20e

    .line 53
    invoke-interface {p3, v4}, Ll1/g;->E(I)V

    .line 54
    sget-object v4, Le1/v0;->Default:Le1/v0;

    new-array v7, v5, [Ljava/lang/Object;

    .line 55
    sget-object v8, Le1/u0;->r:Le1/u0$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "confirmStateChange"

    .line 56
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v8, Le1/s0;->b:Le1/s0;

    new-instance v9, Le1/t0;

    invoke-direct {v9, v6}, Le1/t0;-><init>(Ldp0/l;)V

    invoke-static {v8, v9}, Lu1/m;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v8

    .line 58
    new-instance v9, Le1/o6;

    invoke-direct {v9, v4, v6}, Le1/o6;-><init>(Le1/v0;Ldp0/l;)V

    invoke-static {v7, v8, v9, p3, v1}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/u0;

    invoke-interface {p3}, Ll1/g;->P()V

    .line 59
    sget-object v4, Lx1/a$a;->i:Lx1/b;

    .line 60
    invoke-virtual {v3, v2, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x1

    .line 61
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Le1/r0;

    .line 62
    sget-object v6, Le1/r0;->EndToStart:Le1/r0;

    aput-object v6, v4, v5

    sget-object v5, Le1/r0;->StartToEnd:Le1/r0;

    aput-object v5, v4, v3

    invoke-static {v4}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lnb1/a;->a:Lnb1/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v5, Lnb1/a;->b:Ls1/b;

    const v6, 0x6581cba1

    .line 64
    new-instance v7, Lnb1/e$a;

    invoke-direct {v7, p0, p1, v0}, Lnb1/e$a;-><init>(Ljava/lang/String;Ldp0/a;I)V

    invoke-static {p3, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const v8, 0x36200

    const/16 v9, 0x8

    move-object v7, p3

    .line 65
    invoke-static/range {v1 .. v9}, Le1/l6;->a(Le1/u0;Lx1/h;Ljava/util/Set;Ldp0/l;Ldp0/q;Ldp0/q;Ll1/g;II)V

    .line 66
    invoke-static {p3}, Le;->g(Ll1/g;)V

    .line 67
    :goto_6
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lnb1/e$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lnb1/e$c;-><init>(Ljava/lang/String;Ldp0/a;Ldp0/l;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 68
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 78

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x5dc5916f

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 3
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_b

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 4
    sget-object v4, Lnb1/b;->b:Lnb1/b;

    move-object v15, v4

    goto :goto_6

    :cond_8
    move-object v15, v6

    :goto_6
    const v4, -0x5a2e0a0

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 6
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 7
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Ll1/g;->P()V

    .line 10
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0xc

    int-to-float v8, v4

    .line 11
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v14

    move v6, v8

    .line 12
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-static {v4, v6, v7, v15, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 14
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 15
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 17
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 18
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 19
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ln3/b;

    .line 22
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Ln3/j;

    .line 25
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 31
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_10

    .line 32
    invoke-interface {v3}, Ll1/g;->h()V

    .line 33
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 34
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 35
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    .line 36
    :goto_7
    invoke-interface {v3}, Ll1/g;->K()V

    .line 37
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 p1, v5

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 46
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 47
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 49
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 50
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 51
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 53
    invoke-static {v5, v4, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v4, -0x4ee9b9da

    .line 54
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object/from16 v16, v4

    check-cast v16, Ln3/b;

    .line 57
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    move-object/from16 v17, v4

    check-cast v17, Ln3/j;

    .line 59
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 62
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_f

    .line 63
    invoke-interface {v3}, Ll1/g;->h()V

    .line 64
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 65
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 66
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v4, v3

    move-object/from16 v20, p1

    move-object v5, v3

    move-object/from16 v21, v6

    move-object v6, v8

    move-object/from16 v22, v7

    move-object v7, v9

    move-object v8, v3

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move-object v1, v10

    move-object/from16 v10, v20

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v24, v1

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v25, v2

    move-object v2, v13

    move-object/from16 v13, v21

    move-object/from16 v26, v1

    move-object v1, v14

    move-object v14, v3

    move-object/from16 v76, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    .line 67
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 69
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 70
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 71
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    if-nez v0, :cond_b

    const-string v4, ""

    goto :goto_9

    :cond_b
    move-object v4, v0

    :goto_9
    const v5, 0x2406686b

    .line 72
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const/16 v5, 0x8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    .line 73
    invoke-static {v4, v7, v3, v5, v6}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    invoke-interface {v3}, Ll1/g;->P()V

    const/16 v5, 0x24

    int-to-float v5, v5

    .line 74
    invoke-static {v1, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 75
    invoke-static {v5, v7, v7, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const/4 v6, 0x4

    int-to-float v15, v6

    .line 76
    invoke-static {v15}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 77
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6030

    const/16 v13, 0x68

    const/4 v9, 0x0

    const-string v5, "Draft"

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v3

    .line 79
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 80
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    const/16 v5, 0x12

    int-to-float v13, v5

    const/4 v7, 0x0

    const/16 v10, 0xa

    move-object v5, v1

    move v6, v13

    move v8, v13

    move v9, v14

    .line 81
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 82
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 83
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 84
    invoke-static {v6, v4, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 85
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 86
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    move-object v9, v2

    check-cast v9, Ln3/b;

    move-object/from16 v2, v26

    .line 88
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    move-object v12, v2

    check-cast v12, Ln3/j;

    move-object/from16 v2, v25

    .line 90
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 92
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 93
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 94
    invoke-interface {v3}, Ll1/g;->h()V

    .line 95
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, v24

    .line 96
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 97
    :cond_c
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_a
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v23

    move-object v8, v3

    move-object/from16 v10, v20

    move-object v11, v3

    move/from16 v53, v13

    move-object/from16 v13, v21

    move-object v14, v3

    move/from16 v20, v15

    move-object v15, v2

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    .line 98
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 99
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v2, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 100
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 101
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 102
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 103
    sget v2, Lsharechat/library/ui/R$string;->edit_saved_file:I

    invoke-static {v2, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 104
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    .line 105
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget v15, Lk3/e;->g:I

    .line 107
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-wide v6, Lc2/w;->g:J

    move-wide/from16 v54, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    move-object v8, v1

    move/from16 v12, v20

    .line 109
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/4 v12, 0x0

    move-object v11, v12

    const-wide/16 v13, 0x0

    const/4 v8, 0x0

    move v10, v15

    move-object v15, v8

    .line 110
    new-instance v8, Lk3/e;

    move-object/from16 v16, v8

    invoke-direct {v8, v10}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v25, 0x1b0

    const/16 v50, 0x0

    const/16 v27, 0x7df8

    const-wide/16 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move/from16 v77, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v3

    .line 111
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 112
    sget v4, Lsharechat/library/ui/R$string;->edit_saved_file_desc:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v28

    .line 113
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->c()Ly2/y;

    move-result-object v47

    .line 114
    sget-wide v30, Lc2/w;->e:J

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    .line 115
    new-instance v4, Lk3/e;

    move-object/from16 v40, v4

    move/from16 v5, v77

    invoke-direct {v4, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v41, 0x0

    const/16 v49, 0x180

    const/16 v51, 0x7dfa

    move-object/from16 v48, v3

    .line 116
    invoke-static/range {v28 .. v51}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 117
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 118
    sget v4, Lsharechat/library/ui/R$string;->edit:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v52

    .line 119
    sget v4, Lk3/e;->h:I

    .line 120
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->e()Ly2/y;

    move-result-object v71

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/16 v59, 0x0

    move-object v5, v1

    move/from16 v7, v53

    move/from16 v9, v53

    .line 121
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v53

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    .line 122
    new-instance v1, Lk3/e;

    move-object/from16 v64, v1

    invoke-direct {v1, v4}, Lk3/e;-><init>(I)V

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v73, 0x1b0

    const/16 v74, 0x0

    const/16 v75, 0x7df8

    move-object/from16 v72, v3

    .line 123
    invoke-static/range {v52 .. v75}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 124
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v6, v76

    .line 125
    :goto_b
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    new-instance v2, Lnb1/c;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v6, v3, v4}, Lnb1/c;-><init>(Ljava/lang/String;Ldp0/a;II)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 126
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    :cond_f
    const/4 v0, 0x0

    .line 127
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 128
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
