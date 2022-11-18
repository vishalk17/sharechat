.class public final Lsharechat/library/composeui/common/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ILjava/lang/String;ZLdp0/p;Ly2/y;JLl1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ly2/y;",
            "J",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v8, p9

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectedChange"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5ff10371

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_5

    invoke-interface {v14, v7}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v8, 0x380

    if-nez v1, :cond_8

    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v15, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v8, 0x1c00

    move/from16 v15, p3

    if-nez v1, :cond_b

    invoke-interface {v14, v15}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v1, 0xe000

    and-int/2addr v1, v8

    if-nez v1, :cond_e

    invoke-interface {v14, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    const/high16 v27, 0x70000

    and-int v1, v8, v27

    if-nez v1, :cond_11

    and-int/lit8 v1, p10, 0x20

    if-nez v1, :cond_f

    move-object/from16 v1, p5

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v1, p5

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v0, v2

    goto :goto_b

    :cond_11
    move-object/from16 v1, p5

    :goto_b
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_12

    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    move-wide/from16 v12, p6

    goto :goto_d

    :cond_12
    const/high16 v2, 0x380000

    and-int/2addr v2, v8

    move-wide/from16 v12, p6

    if-nez v2, :cond_14

    invoke-interface {v14, v12, v13}, Ll1/g;->s(J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v0, v2

    :cond_14
    :goto_d
    const v2, 0x2db6db

    and-int/2addr v2, v0

    const v3, 0x92492

    if-ne v2, v3, :cond_16

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v32, v1

    move-object v2, v14

    goto/16 :goto_11

    .line 3
    :cond_16
    :goto_e
    invoke-interface {v14}, Ll1/g;->H()V

    and-int/lit8 v2, v8, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_18

    invoke-interface {v14}, Ll1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    .line 4
    :cond_17
    invoke-interface {v14}, Ll1/g;->j()V

    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_18
    :goto_f
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_19

    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->i()Ly2/y;

    move-result-object v1

    :goto_10
    and-int/2addr v0, v3

    :cond_19
    move/from16 v28, v0

    move-object/from16 v32, v1

    invoke-interface {v14}, Ll1/g;->A()V

    const v0, -0x5a2e0a0

    .line 5
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 6
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 7
    invoke-interface {v14, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    const v1, -0x1d58f75c

    .line 8
    invoke-static {v0, v14, v1}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_1a

    .line 11
    invoke-static {v14}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v0

    .line 12
    :cond_1a
    invoke-interface {v14}, Ll1/g;->P()V

    .line 13
    move-object v2, v0

    check-cast v2, Lv0/m;

    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shr-int/lit8 v9, v28, 0xc

    const v3, 0x607fb4c4

    .line 15
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v14, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 17
    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 18
    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 19
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    if-ne v3, v1, :cond_1c

    .line 20
    :cond_1b
    new-instance v3, Lsharechat/library/composeui/common/z$a;

    invoke-direct {v3, v11, v7, v10}, Lsharechat/library/composeui/common/z$a;-><init>(Ldp0/p;ILjava/lang/String;)V

    .line 21
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_1c
    invoke-interface {v14}, Ll1/g;->P()V

    move-object v5, v3

    check-cast v5, Ldp0/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lsk/yc;->N(Lx1/h;ZLv0/m;ZLw2/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    move v1, v9

    move-object v9, v0

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v0, 0x0

    move-object v15, v0

    move-object v2, v14

    move-object v14, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int v29, v0, v1

    and-int v30, v28, v27

    const/16 v31, 0x7ff8

    move-object/from16 v8, p2

    move-wide/from16 v10, p6

    move-object/from16 v27, v32

    move-object/from16 v28, v2

    .line 24
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 25
    :goto_11
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v12, Lsharechat/library/composeui/common/z$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v32

    move-wide/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/library/composeui/common/z$b;-><init>(Lx1/h;ILjava/lang/String;ZLdp0/p;Ly2/y;JII)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void
.end method

.method public static final b(Lx1/h;Ljava/util/List;ILy2/y;Ldp0/r;Ldp0/r;Ldp0/p;Lw0/j1;Lw0/e$e;Ll1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ly2/y;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lc2/w;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lx1/h;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lw0/j1;",
            "Lw0/e$e;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    const-string v0, "chips"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectedChange"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x61e8ac6b

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v26, v1

    goto :goto_0

    :cond_0
    move-object/from16 v26, p0

    :goto_0
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const/16 v27, -0x1

    goto :goto_1

    :cond_1
    move/from16 v27, p2

    :goto_1
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->i()Ly2/y;

    move-result-object v1

    move/from16 v15, p10

    and-int/lit16 v2, v15, -0x1c01

    move-object/from16 v28, v1

    goto :goto_2

    :cond_2
    move/from16 v15, p10

    move-object/from16 v28, p3

    move v2, v15

    :goto_2
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lsharechat/library/composeui/common/z$c;->b:Lsharechat/library/composeui/common/z$c;

    const v3, -0xe001

    and-int/2addr v2, v3

    move-object/from16 v29, v1

    goto :goto_3

    :cond_3
    move-object/from16 v29, p4

    :goto_3
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lsharechat/library/composeui/common/z$d;->b:Lsharechat/library/composeui/common/z$d;

    const v3, -0x70001

    and-int/2addr v2, v3

    move-object/from16 v30, v1

    goto :goto_4

    :cond_4
    move-object/from16 v30, p5

    :goto_4
    move v14, v2

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 6
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v3}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_5

    :cond_5
    move-object/from16 v31, p7

    :goto_5
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_6

    .line 8
    sget-object v1, Lw0/e;->a:Lw0/e;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 9
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-virtual {v1, v2}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_6

    :cond_6
    move-object/from16 v32, p8

    :goto_6
    const v1, -0x5a2e0a0

    .line 11
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 12
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 13
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lg1/a;->u(Ljava/lang/Object;Ll1/g;)Lsharechat/library/composeui/common/s3;

    move-result-object v4

    .line 17
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v16

    const v1, 0x2e20b340

    .line 18
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x1d58f75c

    .line 19
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 21
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_7

    .line 23
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 25
    :cond_7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 26
    check-cast v1, Ll1/w;

    .line 27
    iget-object v9, v1, Ll1/w;->b:Lyr0/e0;

    .line 28
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 29
    new-instance v22, Lsharechat/library/composeui/common/z$e;

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    move v5, v14

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, p6

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lsharechat/library/composeui/common/z$e;-><init>(Ljava/util/List;Ldp0/r;Lsharechat/library/composeui/common/s3;ILy2/y;Ldp0/r;Ldp0/p;Lyr0/e0;Lx0/o0;)V

    and-int/lit8 v1, v14, 0xe

    shr-int/lit8 v2, v14, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v3, v14, 0xc

    and-int/2addr v2, v3

    or-int v24, v1, v2

    const/16 v25, 0xe8

    move-object/from16 v14, v26

    move-object/from16 v15, v16

    move-object/from16 v16, v31

    move-object/from16 v18, v32

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v25}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    new-instance v15, Lsharechat/library/composeui/common/z$f;

    move-object v0, v15

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    move/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, p6

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/library/composeui/common/z$f;-><init>(Lx1/h;Ljava/util/List;ILy2/y;Ldp0/r;Ldp0/r;Ldp0/p;Lw0/j1;Lw0/e$e;II)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method
