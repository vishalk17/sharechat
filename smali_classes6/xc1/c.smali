.class public final Lxc1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLdp0/l;Ll1/g;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    move-object/from16 v15, p3

    move/from16 v13, p5

    const-string v0, "title"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2b9c00af

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, p6, 0x1

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
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v12, v4}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    and-int/lit16 v5, v0, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v12}, Ll1/g;->j()V

    move v3, v4

    move-object v13, v12

    goto/16 :goto_f

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_b

    :cond_e
    move-object v11, v2

    :goto_b
    if-eqz v3, :cond_f

    const/4 v1, 0x1

    const/16 v32, 0x1

    goto :goto_c

    :cond_f
    move/from16 v32, v4

    .line 3
    :goto_c
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v10}, Lw0/w1;->i(Lx1/h;)Lx1/h;

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

    if-eqz v8, :cond_17

    .line 22
    invoke-interface {v12}, Ll1/g;->h()V

    .line 23
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 24
    invoke-interface {v12, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 25
    :cond_10
    invoke-interface {v12}, Ll1/g;->d()V

    .line 26
    :goto_d
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
    sget-object v9, Lw0/n;->a:Lw0/n;

    const v1, 0x43a1ad81

    .line 39
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    const v1, 0x44faf204

    if-eqz v32, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_11

    .line 43
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v1, :cond_12

    .line 45
    :cond_11
    new-instance v8, Lxc1/c$a;

    invoke-direct {v8, v15}, Lxc1/c$a;-><init>(Ldp0/l;)V

    .line 46
    invoke-interface {v12, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 47
    :cond_12
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v19, v0, 0xe

    const/16 v20, 0x3be

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v33, v9

    move-object/from16 v9, v17

    move-object/from16 v34, v10

    move-object/from16 v10, v18

    move-object/from16 v35, v11

    move-object v11, v12

    move-object/from16 p1, v12

    move/from16 v12, v19

    move/from16 v13, v20

    .line 48
    invoke-static/range {v0 .. v13}, Lsharechat/library/composeui/common/l;->a(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    goto :goto_e

    :cond_13
    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 p1, v12

    :goto_e
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 49
    sget-object v1, Le1/p;->a:Le1/p;

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8000

    const/16 v12, 0xe

    move-object v10, v13

    invoke-virtual/range {v1 .. v12}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v23

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, v34

    .line 50
    invoke-static {v3, v2, v1, v0}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    .line 51
    invoke-static {v1, v2, v0}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v0

    .line 52
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    move-object/from16 v2, v33

    .line 53
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v17

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 54
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 55
    invoke-static {v0}, Lb1/h;->b(F)Lb1/g;

    move-result-object v21

    const v0, 0x44faf204

    .line 56
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v13, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    .line 59
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_15

    .line 61
    :cond_14
    new-instance v1, Lxc1/c$b;

    invoke-direct {v1, v15}, Lxc1/c$b;-><init>(Ldp0/l;)V

    .line 62
    invoke-interface {v13, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 63
    :cond_15
    invoke-interface {v13}, Ll1/g;->P()V

    move-object/from16 v16, v1

    check-cast v16, Ldp0/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v0, -0x339cfb13    # -5.9511732E7f

    .line 64
    new-instance v1, Lxc1/c$c;

    move-object/from16 v2, v35

    invoke-direct {v1, v2}, Lxc1/c$c;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x75c

    move-object/from16 v28, v13

    .line 65
    invoke-static/range {v16 .. v31}, Lsharechat/library/composeui/common/w;->f(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ly2/y;Lc2/w;Ldp0/q;Ll1/g;III)V

    .line 66
    invoke-static {v13}, Le;->g(Ll1/g;)V

    move/from16 v3, v32

    .line 67
    :goto_f
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    new-instance v8, Lxc1/c$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxc1/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLdp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    :cond_17
    const/4 v0, 0x0

    .line 68
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
