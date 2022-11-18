.class public final Lzd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ZLdp0/a;Ldp0/a;Ll1/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "toolTipShown"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableToolTip"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x14ec9cbc

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v7, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v6

    goto/16 :goto_a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v6

    :goto_9
    if-eqz v2, :cond_17

    .line 4
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 5
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ln3/b;

    .line 7
    sget-object v8, Lro0/x;->a:Lro0/x;

    const v9, 0x44faf204

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 9
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v10, :cond_f

    .line 10
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_10

    .line 12
    :cond_f
    new-instance v11, Lzd1/a$a;

    invoke-direct {v11, v3, v12}, Lzd1/a$a;-><init>(Ldp0/a;Lvo0/d;)V

    .line 13
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/p;

    .line 15
    invoke-static {v8, v11, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v8, 0x7f120499

    .line 16
    invoke-static {v8, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 17
    new-instance v10, Ltd1/a$a;

    const v11, -0x408a3d71    # -0.96f

    invoke-direct {v10, v11}, Ltd1/a$a;-><init>(F)V

    .line 18
    sget-wide v13, Lbp1/b;->y:J

    .line 19
    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-wide v15, Lc2/w;->g:J

    .line 21
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/q;->j()Ly2/y;

    move-result-object v11

    const/4 v9, 0x1

    .line 22
    invoke-static {v12, v9}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v2

    const/16 v9, 0x320

    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 23
    invoke-static {v9, v3, v12, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    const v5, 0x44faf204

    .line 24
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 26
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_11

    .line 27
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v5, :cond_12

    .line 29
    :cond_11
    new-instance v9, Lzd1/a$b;

    invoke-direct {v9, v6}, Lzd1/a$b;-><init>(Ln3/b;)V

    .line 30
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 31
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    .line 32
    invoke-static {v3, v9}, Lq0/b0;->o(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object v2

    const v3, 0x44faf204

    .line 34
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 36
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    .line 37
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_14

    .line 39
    :cond_13
    new-instance v5, Lzd1/a$c;

    invoke-direct {v5, v6}, Lzd1/a$c;-><init>(Ln3/b;)V

    .line 40
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    const/4 v3, 0x1

    .line 42
    invoke-static {v5, v3}, Lq0/b0;->v(Ldp0/l;I)Lq0/s0;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 43
    invoke-static {v12, v6, v5}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v3

    const-wide/16 v17, 0x1f4

    const-wide/16 v26, 0x1964

    const v5, 0x44faf204

    .line 45
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 47
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    .line 48
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_16

    .line 50
    :cond_15
    new-instance v6, Lzd1/a$d;

    invoke-direct {v6, v4}, Lzd1/a$d;-><init>(Ldp0/a;)V

    .line 51
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 52
    :cond_16
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v20, v6

    check-cast v20, Ldp0/a;

    const/16 v21, 0x0

    const/high16 v5, 0x36030000

    and-int/lit8 v6, v7, 0xe

    or-int v23, v6, v5

    const/16 v24, 0x0

    const/16 v25, 0x800

    move-object v6, v1

    move-object v7, v8

    move-object v8, v10

    move-wide v9, v13

    move-wide v12, v15

    move-object v14, v2

    move-object v15, v3

    move-wide/from16 v16, v17

    move-wide/from16 v18, v26

    move-object/from16 v22, v0

    .line 53
    invoke-static/range {v6 .. v25}, Ltd1/w;->a(Lx1/h;Ljava/lang/String;Ltd1/a;JLy2/y;JLq0/q0;Lq0/s0;JJLdp0/a;Ldp0/a;Ll1/g;III)V

    .line 54
    :cond_17
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_b

    :cond_18
    new-instance v8, Lzd1/a$e;

    move-object v0, v8

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lzd1/a$e;-><init>(Lx1/h;ZLdp0/a;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void
.end method
