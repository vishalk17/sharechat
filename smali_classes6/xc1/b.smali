.class public final Lxc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ldp0/l;Ll1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Luc1/f;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "actionHandler"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x2862ccc

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v10, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lbp1/p;->a:Lc2/x0;

    .line 6
    invoke-static {v11, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0xfa

    int-to-float v5, v5

    .line 8
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v12

    .line 10
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const/4 v14, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v6, v13

    move v7, v14

    move-object v8, v3

    .line 12
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/b;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 25
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/4 v15, 0x0

    if-eqz v12, :cond_a

    .line 26
    invoke-interface {v3}, Ll1/g;->h()V

    .line 27
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 28
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 30
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 31
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 40
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 41
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 42
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/4 v5, 0x3

    .line 43
    invoke-static {v11, v15, v14, v5}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v6

    .line 44
    invoke-static {v6, v15, v5}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v5, v13}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v5

    int-to-float v4, v10

    .line 46
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    const v4, 0x44faf204

    .line 47
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 49
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    .line 50
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_8

    .line 52
    :cond_7
    new-instance v6, Lxc1/b$a;

    invoke-direct {v6, v1}, Lxc1/b$a;-><init>(Ldp0/l;)V

    .line 53
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_8
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v4, v6

    check-cast v4, Ldp0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x3361c14e

    .line 55
    new-instance v14, Lxc1/b$b;

    invoke-direct {v14, v0}, Lxc1/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x7dc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    .line 56
    invoke-static/range {v4 .. v19}, Lsharechat/library/composeui/common/w;->f(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ly2/y;Lc2/w;Ldp0/q;Ll1/g;III)V

    .line 57
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 58
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Lxc1/b$c;

    invoke-direct {v4, v0, v1, v2}, Lxc1/b$c;-><init>(Ljava/lang/String;Ldp0/l;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 59
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v15
.end method

.method public static final b(Ll1/g;I)V
    .locals 9

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4690d682

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, p0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lbp1/p;->a:Lc2/x0;

    .line 6
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0xfa

    int-to-float v1, v1

    .line 8
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 10
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const/4 v7, 0x0

    const v6, -0x4ee9b9da

    move-object v1, p0

    move v4, v7

    move-object v5, p0

    .line 12
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {p0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ln3/b;

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {p0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ln3/j;

    .line 19
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_4

    .line 26
    invoke-interface {p0}, Ll1/g;->h()V

    .line 27
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    invoke-interface {p0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 31
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p0, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p0, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {p0, v4, v1, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 41
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p0

    .line 43
    invoke-static/range {v1 .. v8}, Lsharechat/library/composeui/common/k1;->b(Lx1/h;JFFLl1/g;II)V

    .line 44
    invoke-static {p0}, Le;->g(Ll1/g;)V

    .line 45
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lxc1/b$d;

    invoke-direct {v0, p1}, Lxc1/b$d;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 46
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
