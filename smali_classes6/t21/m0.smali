.class public final Lt21/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;ZLdp0/l;Ll1/g;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v6, p2

    move-object/from16 v15, p3

    move/from16 v13, p5

    const-string v1, "text"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCheckChanged"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x76933422

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    invoke-interface {v14, v6}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    move v12, v3

    and-int/lit16 v3, v12, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_d

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v1, v2

    move-object/from16 v24, v14

    goto/16 :goto_b

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v25, v1

    goto :goto_9

    :cond_e
    move-object/from16 v25, v2

    :goto_9
    const v1, 0x44faf204

    .line 4
    invoke-static {v6, v14, v1}, La/c;->e(ZLl1/g;I)Z

    move-result v1

    .line 5
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_10

    .line 8
    :cond_f
    invoke-static {v6, v14}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v2

    .line 9
    :cond_10
    invoke-interface {v14}, Ll1/g;->P()V

    .line 10
    check-cast v2, Ll1/w0;

    .line 11
    invoke-static/range {v25 .. v25}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 12
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    .line 13
    invoke-static {v3, v14, v1}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 14
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v21, 0x7

    move/from16 v20, v1

    .line 15
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 16
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 18
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 19
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 21
    invoke-static {v5, v4, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 22
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 23
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ln3/b;

    .line 26
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Ln3/j;

    .line 29
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 35
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_15

    .line 36
    invoke-interface {v14}, Ll1/g;->h()V

    .line 37
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 38
    invoke-interface {v14, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 39
    :cond_11
    invoke-interface {v14}, Ll1/g;->d()V

    .line 40
    :goto_a
    invoke-interface {v14}, Ll1/g;->K()V

    .line 41
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v14, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v14, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v14, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v14, v8, v4, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v14, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 51
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 52
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 53
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v4, 0x1e7b2b64

    .line 54
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 56
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    .line 57
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_13

    .line 59
    :cond_12
    new-instance v5, Lt21/m0$a;

    invoke-direct {v5, v15, v2}, Lt21/m0$a;-><init>(Ldp0/l;Ll1/w0;)V

    .line 60
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 61
    :cond_13
    invoke-interface {v14}, Ll1/g;->P()V

    move-object v2, v5

    check-cast v2, Ldp0/l;

    .line 62
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0xf

    int-to-float v4, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v8

    move/from16 v17, v4

    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 63
    sget-object v16, Le1/w;->a:Le1/w;

    .line 64
    invoke-virtual {v3, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->h()J

    move-result-wide v21

    .line 65
    invoke-virtual {v3, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->g()J

    move-result-wide v19

    .line 66
    invoke-virtual {v3, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->c()J

    move-result-wide v17

    const/16 v24, 0x18

    const/16 v9, 0xf

    move-object/from16 v23, v14

    .line 67
    invoke-virtual/range {v16 .. v24}, Le1/w;->a(JJJLl1/g;I)Le1/v;

    move-result-object v21

    const/16 v23, 0x180

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v14

    .line 68
    invoke-static/range {v16 .. v24}, Le1/x;->a(ZLdp0/l;Lx1/h;ZLv0/m;Le1/v;Ll1/g;II)V

    .line 69
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 70
    invoke-virtual {v3, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v2

    .line 71
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v7, Ld3/w;->j:Ld3/w;

    .line 73
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v11, Lk3/e;->h:I

    const/16 v1, 0xb

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v8

    move/from16 v17, v1

    move/from16 v19, v1

    .line 75
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move v8, v11

    move-object/from16 v11, v16

    .line 76
    new-instance v9, Lk3/e;

    move v10, v12

    move-object v12, v9

    invoke-direct {v9, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v8, 0x0

    move-object/from16 v24, v14

    move-wide v13, v8

    const/4 v8, 0x0

    move v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v8, 0x30c30

    shr-int/lit8 v9, v10, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int v21, v9, v8

    const/16 v22, 0x0

    const v23, 0xfdd0

    const/4 v8, 0x0

    move-object v6, v8

    move-object/from16 v0, p1

    move-object/from16 v20, v24

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 77
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 78
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    move-object/from16 v1, v25

    .line 79
    :goto_b
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_c

    :cond_14
    new-instance v8, Lt21/m0$b;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lt21/m0$b;-><init>(Lx1/h;Ljava/lang/String;ZLdp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 80
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
