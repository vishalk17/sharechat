.class public final Lxc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLdp0/l;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/l<",
            "-",
            "Luc1/f;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move/from16 v13, p4

    const-string v0, "title"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x453114fa

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move/from16 v2, p1

    invoke-interface {v12, v2}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v17, v12

    goto/16 :goto_b

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_b
    move/from16 v16, v2

    .line 3
    :goto_8
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v11}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 4
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 5
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v12}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 8
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 9
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v12, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ln3/b;

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ln3/j;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v12, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 21
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_11

    .line 22
    invoke-interface {v12}, Ll1/g;->h()V

    .line 23
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 24
    invoke-interface {v12, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 25
    :cond_c
    invoke-interface {v12}, Ll1/g;->d()V

    .line 26
    :goto_9
    invoke-interface {v12}, Ll1/g;->K()V

    .line 27
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v12, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v12, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v12, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v12, v6, v2, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 36
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 37
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 38
    sget-object v10, Lw0/n;->a:Lw0/n;

    const v1, 0x317f8c1a

    .line 39
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    if-eqz v16, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x44faf204

    .line 40
    invoke-interface {v12, v7}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 42
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    .line 43
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_e

    .line 45
    :cond_d
    new-instance v8, Lxc1/a$a;

    invoke-direct {v8, v15}, Lxc1/a$a;-><init>(Ldp0/l;)V

    .line 46
    invoke-interface {v12, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 47
    :cond_e
    invoke-interface {v12}, Ll1/g;->P()V

    move-object v7, v8

    check-cast v7, Ldp0/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    and-int/lit8 v18, v0, 0xe

    const/16 v19, 0x3be

    move-object/from16 v0, p0

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object/from16 v21, v11

    move-object v11, v12

    move-object/from16 v17, v12

    move/from16 v12, v18

    move/from16 v13, v19

    .line 48
    invoke-static/range {v0 .. v13}, Lsharechat/library/composeui/common/l;->a(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    goto :goto_a

    :cond_f
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v17, v12

    :goto_a
    invoke-interface/range {v17 .. v17}, Ll1/g;->P()V

    .line 49
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    .line 50
    invoke-virtual {v2, v1, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 51
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 52
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v5, v17

    .line 53
    invoke-static/range {v1 .. v7}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 54
    invoke-static/range {v17 .. v17}, Le;->g(Ll1/g;)V

    move/from16 v2, v16

    .line 55
    :goto_b
    invoke-interface/range {v17 .. v17}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    new-instance v7, Lxc1/a$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lxc1/a$b;-><init>(Ljava/lang/String;ZLdp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 56
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
