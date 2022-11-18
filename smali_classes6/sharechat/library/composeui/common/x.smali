.class public final Lsharechat/library/composeui/common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/common/x$l;
    }
.end annotation


# direct methods
.method public static final a(ZJLx0/o0;Lsharechat/library/composeui/common/n3;Ll1/g;I)V
    .locals 18

    move/from16 v8, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const-string v0, "scrollState"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x9048f99

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-interface {v14, v8}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-interface {v14, v9, v10}, Ll1/g;->s(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_5

    invoke-interface {v14, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v14}, Ll1/g;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v8, :cond_c

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-gtz v2, :cond_a

    goto :goto_8

    .line 3
    :cond_a
    sget-object v0, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 4
    invoke-interface {v14, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    const-string v0, "LocalLifecycleOwner.current.lifecycle"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 7
    iget-object v0, v12, Lsharechat/library/composeui/common/n3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v4, Lsharechat/library/composeui/common/x$b;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v2, p4

    move/from16 v3, p0

    move-object/from16 v17, v4

    move-wide/from16 v4, p1

    move-object v8, v6

    move-object/from16 v6, p3

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lsharechat/library/composeui/common/x$b;-><init>(Landroidx/lifecycle/t;Lsharechat/library/composeui/common/n3;ZJLx0/o0;Lvo0/d;)V

    move-object/from16 v0, v17

    invoke-static {v15, v9, v8, v0, v14}, Ll1/f0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 9
    :goto_6
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    new-instance v8, Lsharechat/library/composeui/common/x$c;

    move-object v0, v8

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/x$c;-><init>(ZJLx0/o0;Lsharechat/library/composeui/common/n3;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 10
    :cond_c
    :goto_8
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    new-instance v8, Lsharechat/library/composeui/common/x$a;

    move-object v0, v8

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/x$a;-><init>(ZJLx0/o0;Lsharechat/library/composeui/common/n3;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final b(Lx1/h;IZLw0/j1;Lw0/e$e;JFLsharechat/library/composeui/common/m1;ILsharechat/library/composeui/common/n3;Ldp0/r;Ll1/g;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "IZ",
            "Lw0/j1;",
            "Lw0/e$e;",
            "JF",
            "Lsharechat/library/composeui/common/m1;",
            "I",
            "Lsharechat/library/composeui/common/n3;",
            "Ldp0/r<",
            "-",
            "Lx0/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v0, "content"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x23a13f36

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, v15, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int v14, v13, v11

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    and-int/lit8 v16, v15, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move-wide/from16 v11, p5

    goto :goto_f

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    move-wide/from16 v11, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v11, v12}, Ll1/g;->s(J)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v3, v3, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v15, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_11

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v13, v18

    move/from16 v2, p7

    if-nez v18, :cond_14

    invoke-interface {v0, v2}, Ll1/g;->p(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v3, v3, v18

    :cond_14
    :goto_11
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_15

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move-object/from16 v5, p8

    goto :goto_13

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_17

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v18, 0x400000

    :goto_12
    or-int v3, v3, v18

    :cond_17
    :goto_13
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_18

    const/high16 v18, 0x6000000

    or-int v3, v3, v18

    move/from16 v7, p9

    goto :goto_15

    :cond_18
    const/high16 v18, 0xe000000

    and-int v18, v13, v18

    move/from16 v7, p9

    if-nez v18, :cond_1a

    invoke-interface {v0, v7}, Ll1/g;->r(I)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v18, 0x2000000

    :goto_14
    or-int v3, v3, v18

    :cond_1a
    :goto_15
    const/high16 v18, 0x70000000

    and-int v18, v13, v18

    if-nez v18, :cond_1d

    and-int/lit16 v7, v15, 0x200

    if-nez v7, :cond_1b

    move-object/from16 v7, p10

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1b
    move-object/from16 v7, p10

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_16
    or-int v3, v3, v18

    goto :goto_17

    :cond_1d
    move-object/from16 v7, p10

    :goto_17
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v7, p14, 0x6

    move-object/from16 v12, p11

    goto :goto_19

    :cond_1e
    and-int/lit8 v7, p14, 0xe

    move-object/from16 v12, p11

    if-nez v7, :cond_20

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x4

    goto :goto_18

    :cond_1f
    const/4 v7, 0x2

    :goto_18
    or-int v7, p14, v7

    goto :goto_19

    :cond_20
    move/from16 v7, p14

    :goto_19
    const v11, 0x5b6db6db

    and-int/2addr v11, v3

    const v9, 0x12492492

    if-ne v11, v9, :cond_22

    and-int/lit8 v7, v7, 0xb

    const/4 v9, 0x2

    if-ne v7, v9, :cond_22

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_1a

    .line 2
    :cond_21
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object v5, v14

    goto/16 :goto_28

    .line 3
    :cond_22
    :goto_1a
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v7, v13, 0x1

    const v9, -0x70000001

    const/4 v11, 0x0

    if-eqz v7, :cond_25

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_1b

    .line 4
    :cond_23
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_24

    and-int/2addr v3, v9

    :cond_24
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v6, p2

    move-object/from16 v8, p3

    move/from16 v10, p7

    move-object/from16 v5, p8

    move/from16 v9, p9

    move-object/from16 v11, p10

    move-object v7, v14

    move v14, v3

    move-wide/from16 v2, p5

    goto/16 :goto_26

    :cond_25
    :goto_1b
    if-eqz v1, :cond_26

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_1c

    :cond_26
    move-object/from16 v1, p0

    :goto_1c
    if-eqz v4, :cond_27

    const/4 v4, 0x0

    goto :goto_1d

    :cond_27
    move/from16 v4, p1

    :goto_1d
    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_1e

    :cond_28
    move/from16 v6, p2

    :goto_1e
    if-eqz v8, :cond_29

    int-to-float v7, v11

    .line 6
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 7
    new-instance v8, Lw0/k1;

    invoke-direct {v8, v7, v7, v7, v7}, Lw0/k1;-><init>(FFFF)V

    goto :goto_1f

    :cond_29
    move-object/from16 v8, p3

    :goto_1f
    if-eqz v10, :cond_2a

    .line 8
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    goto :goto_20

    :cond_2a
    move-object v7, v14

    :goto_20
    if-eqz v16, :cond_2b

    const-wide/16 v18, 0xbb8

    goto :goto_21

    :cond_2b
    move-wide/from16 v18, p5

    :goto_21
    if-eqz v17, :cond_2c

    int-to-float v10, v11

    .line 10
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    goto :goto_22

    :cond_2c
    move/from16 v10, p7

    :goto_22
    if-eqz v2, :cond_2d

    .line 11
    sget-object v2, Lsharechat/library/composeui/common/m1;->NONE:Lsharechat/library/composeui/common/m1;

    goto :goto_23

    :cond_2d
    move-object/from16 v2, p8

    :goto_23
    if-eqz v5, :cond_2e

    const/4 v5, 0x0

    goto :goto_24

    :cond_2e
    move/from16 v5, p9

    :goto_24
    and-int/lit16 v14, v15, 0x200

    if-eqz v14, :cond_2f

    .line 12
    invoke-static {v5, v0, v11}, Lg1/b;->b(ILl1/g;I)Lsharechat/library/composeui/common/n3;

    move-result-object v11

    and-int/2addr v3, v9

    goto :goto_25

    :cond_2f
    move-object/from16 v11, p10

    :goto_25
    move v14, v3

    move v9, v5

    move-object v5, v2

    move-wide/from16 v2, v18

    :goto_26
    invoke-interface {v0}, Ll1/g;->A()V

    move/from16 p7, v9

    const v9, -0x5a2e0a0

    .line 13
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 14
    sget-object v9, Lbp1/r;->f:Ll1/m2;

    .line 15
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbp1/w;

    .line 16
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Ll1/g;->P()V

    .line 18
    sget-object v9, Lsharechat/library/composeui/common/m3;->a:Lsharechat/library/composeui/common/m3;

    invoke-virtual {v9, v11, v0}, Lsharechat/library/composeui/common/m3;->a(Lsharechat/library/composeui/common/n3;Ll1/g;)Lu0/g0;

    move-result-object v13

    const v15, 0x44faf204

    .line 19
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    move-wide/from16 p8, v2

    .line 21
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_30

    .line 22
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_31

    .line 24
    :cond_30
    new-instance v2, Lsharechat/library/composeui/common/x$d;

    invoke-direct {v2, v13}, Lsharechat/library/composeui/common/x$d;-><init>(Lu0/g0;)V

    .line 25
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_31
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    .line 27
    iget-object v3, v11, Lsharechat/library/composeui/common/n3;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    invoke-virtual {v3, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const v2, 0x44faf204

    .line 29
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 30
    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    if-nez v2, :cond_32

    .line 32
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_33

    .line 34
    :cond_32
    new-instance v3, Lsharechat/library/composeui/common/x$e;

    invoke-direct {v3, v11, v13}, Lsharechat/library/composeui/common/x$e;-><init>(Lsharechat/library/composeui/common/n3;Lvo0/d;)V

    .line 35
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 36
    :cond_33
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 37
    invoke-static {v11, v3, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 38
    sget-object v2, Lsharechat/library/composeui/common/y0;->b:Lsharechat/library/composeui/common/y0;

    .line 39
    invoke-static {v1, v2, v13}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 40
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v13, 0x0

    .line 43
    invoke-static {v3, v13, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v13, -0x4ee9b9da

    .line 44
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 45
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 46
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 47
    check-cast v13, Ln3/b;

    .line 48
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 49
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 50
    check-cast v15, Ln3/j;

    move-object/from16 p10, v1

    .line 51
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 52
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 54
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v28, v6

    .line 55
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 56
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move/from16 v29, v10

    .line 57
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_38

    .line 58
    invoke-interface {v0}, Ll1/g;->h()V

    .line 59
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 60
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_27

    .line 61
    :cond_34
    invoke-interface {v0}, Ll1/g;->d()V

    .line 62
    :goto_27
    invoke-interface {v0}, Ll1/g;->K()V

    .line 63
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 64
    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 65
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 66
    invoke-static {v0, v13, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 67
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 68
    invoke-static {v0, v15, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 69
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 70
    invoke-static {v0, v1, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 72
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 73
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 74
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 75
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 76
    invoke-static {v2}, Lsharechat/library/composeui/common/f3;->a(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 78
    iget-object v2, v11, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    .line 79
    invoke-virtual {v9, v11, v0}, Lsharechat/library/composeui/common/m3;->a(Lsharechat/library/composeui/common/n3;Ll1/g;)Lu0/g0;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    shr-int/lit8 v6, v14, 0x3

    const v9, 0x1e7b2b64

    .line 80
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 81
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 82
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_35

    .line 83
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v3, :cond_36

    .line 85
    :cond_35
    new-instance v9, Lsharechat/library/composeui/common/x$f;

    invoke-direct {v9, v4, v12}, Lsharechat/library/composeui/common/x$f;-><init>(ILdp0/r;)V

    .line 86
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 87
    :cond_36
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v24, v9

    check-cast v24, Ldp0/l;

    and-int/lit16 v3, v6, 0x380

    const v6, 0xe000

    and-int v9, v14, v6

    or-int v26, v3, v9

    const/16 v27, 0xa8

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    move-object/from16 v25, v0

    .line 88
    invoke-static/range {v16 .. v27}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    shr-int/lit8 v2, v14, 0x15

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v14, 0xf

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v2, v6

    shl-int/lit8 v6, v14, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v2, v6

    or-int/lit16 v2, v2, 0xc00

    const v6, 0xe000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    move-object/from16 p0, v5

    move/from16 p1, v29

    move/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move/from16 p6, v2

    .line 89
    invoke-static/range {p0 .. p6}, Lsharechat/library/composeui/common/x;->d(Lsharechat/library/composeui/common/m1;FILw0/m;Lsharechat/library/composeui/common/n3;Ll1/g;I)V

    .line 90
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 91
    iget-object v1, v11, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v14, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v14, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    move/from16 p0, v28

    move-wide/from16 p1, p8

    move-object/from16 p3, v1

    move/from16 p6, v2

    .line 92
    invoke-static/range {p0 .. p6}, Lsharechat/library/composeui/common/x;->a(ZJLx0/o0;Lsharechat/library/composeui/common/n3;Ll1/g;I)V

    move/from16 v10, p7

    move-object/from16 v1, p10

    move v2, v4

    move-object v9, v5

    move-object v5, v7

    move-object v4, v8

    move/from16 v3, v28

    move/from16 v8, v29

    move-wide/from16 v6, p8

    .line 93
    :goto_28
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_37

    goto :goto_29

    :cond_37
    new-instance v14, Lsharechat/library/composeui/common/x$g;

    move-object v0, v14

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lsharechat/library/composeui/common/x$g;-><init>(Lx1/h;IZLw0/j1;Lw0/e$e;JFLsharechat/library/composeui/common/m1;ILsharechat/library/composeui/common/n3;Ldp0/r;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_29
    return-void

    .line 94
    :cond_38
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(IFLsharechat/library/composeui/common/n3;Lw0/m;Ll1/g;I)V
    .locals 17

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "snapState"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxScope"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x45983b0a

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->p(F)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v9, 0x492

    if-ne v6, v9, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 3
    :cond_9
    :goto_5
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v9, Lx1/a$a;->i:Lx1/b;

    .line 6
    invoke-interface {v4, v6, v9}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    .line 7
    invoke-static {v6, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v9, 0x2952b718

    .line 8
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 9
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    .line 11
    sget-object v10, Lx1/a$a;->k:Lx1/b$b;

    .line 12
    invoke-static {v9, v10, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 14
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Ln3/b;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Ln3/j;

    .line 20
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_e

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 29
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 30
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v9, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v12, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/4 v10, 0x0

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v9, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 42
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 43
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_c

    .line 44
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    int-to-float v14, v8

    .line 45
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const/4 v13, 0x0

    int-to-float v15, v7

    const/16 v16, 0x2

    move v12, v14

    .line 46
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const/16 v11, 0x8

    int-to-float v11, v11

    .line 47
    invoke-static {v9, v11}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 48
    iget-object v11, v3, Lsharechat/library/composeui/common/n3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    invoke-virtual {v11}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_b

    const v11, 0x43b45390

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 50
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/n;->c()J

    move-result-wide v11

    .line 51
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_8

    :cond_b
    const v11, 0x43b453e1

    .line 52
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 53
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/n;->j()J

    move-result-wide v11

    .line 54
    invoke-interface {v0}, Ll1/g;->P()V

    .line 55
    :goto_8
    sget-object v13, Lb1/h;->a:Lb1/g;

    .line 56
    invoke-static {v9, v11, v12, v13}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v9

    .line 57
    invoke-static {v9, v13}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v9

    .line 58
    invoke-static {v9, v0, v10}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 59
    :cond_c
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 60
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    new-instance v7, Lsharechat/library/composeui/common/x$h;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/x$h;-><init>(IFLsharechat/library/composeui/common/n3;Lw0/m;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 61
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lsharechat/library/composeui/common/m1;FILw0/m;Lsharechat/library/composeui/common/n3;Ll1/g;I)V
    .locals 8

    const-string v0, "indicatorType"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5f1770bc

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x380

    if-nez v2, :cond_5

    invoke-interface {p5, p2}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p6, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, p6

    if-nez v2, :cond_9

    invoke-interface {p5, p4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v2, v0

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_b

    invoke-interface {p5}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {p5}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_b
    :goto_6
    if-lez p2, :cond_11

    .line 3
    sget-object v2, Lsharechat/library/composeui/common/m1;->NONE:Lsharechat/library/composeui/common/m1;

    if-ne p0, v2, :cond_c

    goto/16 :goto_9

    .line 4
    :cond_c
    sget-object v2, Lsharechat/library/composeui/common/x$l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    if-eq v2, v1, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const v0, 0x7405ca57

    .line 5
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    invoke-interface {p5}, Ll1/g;->P()V

    goto :goto_7

    :cond_d
    const v0, 0x7405ca4f

    .line 6
    invoke-interface {p5, v0}, Ll1/g;->E(I)V

    invoke-interface {p5}, Ll1/g;->P()V

    goto :goto_7

    :cond_e
    const v1, 0x7405c975

    .line 7
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move v1, p2

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/x;->e(IFLsharechat/library/composeui/common/n3;Lw0/m;Ll1/g;I)V

    invoke-interface {p5}, Ll1/g;->P()V

    goto :goto_7

    :cond_f
    const v1, 0x7405c89c

    .line 8
    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move v1, p2

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/x;->c(IFLsharechat/library/composeui/common/n3;Lw0/m;Ll1/g;I)V

    invoke-interface {p5}, Ll1/g;->P()V

    .line 9
    :goto_7
    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_10

    goto :goto_8

    :cond_10
    new-instance v7, Lsharechat/library/composeui/common/x$j;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/x$j;-><init>(Lsharechat/library/composeui/common/m1;FILw0/m;Lsharechat/library/composeui/common/n3;I)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 10
    :cond_11
    :goto_9
    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_12

    goto :goto_a

    :cond_12
    new-instance v7, Lsharechat/library/composeui/common/x$i;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/x$i;-><init>(Lsharechat/library/composeui/common/m1;FILw0/m;Lsharechat/library/composeui/common/n3;I)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final e(IFLsharechat/library/composeui/common/n3;Lw0/m;Ll1/g;I)V
    .locals 30

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "snapState"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxScope"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x686faa8e

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->p(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_9
    :goto_5
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v7, Lx1/a$a;->i:Lx1/b;

    .line 6
    invoke-interface {v4, v6, v7}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    .line 7
    invoke-static {v6, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 8
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 9
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 10
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ln3/b;

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ln3/j;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_d

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 27
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 28
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v11, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 40
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 41
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object v7, v3, Lsharechat/library/composeui/common/n3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    invoke-virtual {v7}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    if-le v7, v1, :cond_b

    move v7, v1

    :cond_b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->f()Ly2/y;

    move-result-object v25

    .line 46
    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->h()J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffa

    move-object/from16 v26, v0

    .line 47
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 48
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 49
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance v7, Lsharechat/library/composeui/common/x$k;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/x$k;-><init>(IFLsharechat/library/composeui/common/n3;Lw0/m;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 50
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
