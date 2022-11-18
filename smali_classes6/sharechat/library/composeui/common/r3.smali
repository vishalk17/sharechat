.class public final Lsharechat/library/composeui/common/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIFIIJLr0/u;Ll1/g;II)V
    .locals 22

    move-object/from16 v10, p7

    move/from16 v11, p9

    const-string v0, "easing"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6b982e3e

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    move/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    move/from16 v13, p0

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x70

    move/from16 v14, p1

    if-nez v1, :cond_5

    invoke-interface {v12, v14}, Ll1/g;->r(I)Z

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

    move/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x380

    move/from16 v15, p2

    if-nez v1, :cond_8

    invoke-interface {v12, v15}, Ll1/g;->p(F)Z

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

    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v11, 0x1c00

    move/from16 v9, p3

    if-nez v1, :cond_b

    invoke-interface {v12, v9}, Ll1/g;->r(I)Z

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

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    const v1, 0xe000

    and-int/2addr v1, v11

    move/from16 v8, p4

    if-nez v1, :cond_e

    invoke-interface {v12, v8}, Ll1/g;->r(I)Z

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
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_f

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    goto :goto_b

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    if-nez v2, :cond_11

    move-wide/from16 v2, p5

    invoke-interface {v12, v2, v3}, Ll1/g;->s(J)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v0, v4

    goto :goto_c

    :cond_11
    :goto_b
    move-wide/from16 v2, p5

    :goto_c
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_12

    const/high16 v4, 0x180000

    goto :goto_d

    :cond_12
    const/high16 v4, 0x380000

    and-int/2addr v4, v11

    if-nez v4, :cond_14

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v4, 0x80000

    :goto_d
    or-int/2addr v0, v4

    :cond_14
    const v4, 0x2db6db

    and-int/2addr v0, v4

    const v4, 0x92492

    if-ne v0, v4, :cond_16

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-interface {v12}, Ll1/g;->j()V

    move-wide v6, v2

    goto/16 :goto_10

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 3
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v0, Lc2/w;->g:J

    move-wide v6, v0

    goto :goto_f

    :cond_17
    move-wide v6, v2

    :goto_f
    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v2, 0x0

    if-ne v1, v5, :cond_18

    .line 9
    invoke-static {v2}, La/e;->a(F)Lr0/b;

    move-result-object v1

    .line 10
    invoke-interface {v12, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_18
    invoke-interface {v12}, Ll1/g;->P()V

    .line 12
    move-object v4, v1

    check-cast v4, Lr0/b;

    .line 13
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v0}, La/e;->a(F)Lr0/b;

    move-result-object v0

    .line 16
    invoke-interface {v12, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_19
    invoke-interface {v12}, Ll1/g;->P()V

    .line 18
    move-object v3, v0

    check-cast v3, Lr0/b;

    .line 19
    sget-object v2, Lro0/x;->a:Lro0/x;

    new-instance v1, Lsharechat/library/composeui/common/r3$a;

    const/16 v16, 0x0

    move-object v0, v1

    move-object/from16 v17, v1

    move/from16 v1, p4

    move-object/from16 v18, v2

    move/from16 v2, p0

    move-object/from16 p5, v3

    move/from16 v3, p1

    move-object/from16 p6, v4

    move-object/from16 v19, v5

    move/from16 v5, p2

    move-wide/from16 v20, v6

    move/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lsharechat/library/composeui/common/r3$a;-><init>(IIILr0/b;FILr0/u;Lr0/b;Lvo0/d;)V

    const/4 v0, 0x0

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static {v1, v2, v12}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 20
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 21
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 22
    sget-object v2, Lb1/h;->a:Lb1/g;

    .line 23
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 24
    new-instance v2, Lsharechat/library/composeui/common/r3$b;

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    invoke-direct {v2, v3, v4}, Lsharechat/library/composeui/common/r3$b;-><init>(Lr0/b;Lr0/b;)V

    invoke-static {v1, v2}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 25
    new-instance v2, Lc2/w;

    move-wide/from16 v3, v20

    invoke-direct {v2, v3, v4}, Lc2/w;-><init>(J)V

    const v5, 0x44faf204

    .line 26
    invoke-interface {v12, v5}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 28
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1a

    move-object/from16 v2, v19

    if-ne v5, v2, :cond_1b

    .line 29
    :cond_1a
    new-instance v5, Lsharechat/library/composeui/common/r3$c;

    invoke-direct {v5, v3, v4}, Lsharechat/library/composeui/common/r3$c;-><init>(J)V

    .line 30
    invoke-interface {v12, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 31
    :cond_1b
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 32
    invoke-static {v1, v5, v12, v0}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    move-wide v6, v3

    .line 33
    :goto_10
    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v9, Lsharechat/library/composeui/common/r3$d;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object v13, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/library/composeui/common/r3$d;-><init>(IIFIIJLr0/u;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void
.end method

.method public static final b(Lx1/h;JIIFILr0/u;Ll1/g;II)V
    .locals 26

    move/from16 v9, p9

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7f87887d

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

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
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    move-wide/from16 v5, p1

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v5, p1

    :goto_4
    and-int/lit8 v7, p10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v9, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->r(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_b

    move/from16 v11, p4

    invoke-interface {v0, v11}, Ll1/g;->r(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p4

    :goto_a
    and-int/lit8 v12, p10, 0x10

    const v21, 0xe000

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int v13, v9, v21

    if-nez v13, :cond_e

    move/from16 v13, p5

    invoke-interface {v0, v13}, Ll1/g;->p(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p5

    :goto_d
    and-int/lit8 v14, p10, 0x20

    const/high16 v22, 0x70000

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v3, v15

    goto :goto_f

    :cond_f
    and-int v15, v9, v22

    if-nez v15, :cond_11

    move/from16 v15, p6

    invoke-interface {v0, v15}, Ll1/g;->r(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v3, v3, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p6

    :goto_10
    const/high16 v23, 0x380000

    and-int v16, v9, v23

    if-nez v16, :cond_13

    and-int/lit8 v16, p10, 0x40

    move-object/from16 v2, p7

    if-nez v16, :cond_12

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_12
    const/high16 v16, 0x80000

    :goto_11
    or-int v3, v3, v16

    goto :goto_12

    :cond_13
    move-object/from16 v2, p7

    :goto_12
    const v16, 0x2db6db

    and-int v2, v3, v16

    const v5, 0x92492

    if-ne v2, v5, :cond_15

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_13

    .line 2
    :cond_14
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move v4, v8

    move v5, v11

    move v6, v13

    move v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_1e

    .line 3
    :cond_15
    :goto_13
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v2, v9, 0x1

    const v5, -0x380001

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_14

    .line 4
    :cond_16
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_17

    and-int/2addr v3, v5

    :cond_17
    move-object/from16 v1, p0

    move-wide/from16 v16, p1

    goto :goto_17

    :cond_18
    :goto_14
    if-eqz v1, :cond_19

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_15

    :cond_19
    move-object/from16 v1, p0

    :goto_15
    if-eqz v4, :cond_1a

    .line 6
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v16, Lc2/w;->g:J

    goto :goto_16

    :cond_1a
    move-wide/from16 v16, p1

    :goto_16
    if-eqz v7, :cond_1b

    const/4 v2, 0x2

    const/4 v8, 0x2

    :cond_1b
    if-eqz v10, :cond_1c

    const/16 v2, 0x64

    const/16 v11, 0x64

    :cond_1c
    if-eqz v12, :cond_1d

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    :cond_1d
    if-eqz v14, :cond_1e

    const/16 v2, 0x5dc

    const/16 v15, 0x5dc

    :cond_1e
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_1f

    .line 8
    sget-object v2, Lr0/v;->a:Lr0/p;

    sget-object v2, Lr0/v;->d:Lr0/v$a;

    and-int/2addr v3, v5

    move-object v7, v2

    goto :goto_18

    :cond_1f
    :goto_17
    move-object/from16 v7, p7

    :goto_18
    move/from16 v24, v3

    move v4, v11

    move v5, v13

    move v6, v15

    move-wide/from16 v2, v16

    invoke-interface {v0}, Ll1/g;->A()V

    and-int/lit8 v10, v24, 0xe

    const v11, 0x2bb5b5d7

    .line 9
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 10
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    const/4 v12, 0x0

    .line 12
    invoke-static {v11, v12, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v11

    shl-int/lit8 v12, v10, 0x3

    and-int/lit8 v12, v12, 0x70

    const v13, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 16
    check-cast v13, Ln3/b;

    .line 17
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Ln3/j;

    .line 20
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 22
    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v12, v12, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 v12, v12, 0x6

    move-object/from16 p0, v1

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_27

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 29
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_19

    .line 30
    :cond_20
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_19
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v11, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v13, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v14, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v15, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v9, v12, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v16

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v1, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v12, 0x9

    and-int/lit8 v1, v1, 0xe

    const v9, -0x7f65a980

    .line 42
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v9, 0x2

    if-ne v1, v9, :cond_22

    .line 43
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_1a

    .line 44
    :cond_21
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_1d

    .line 45
    :cond_22
    :goto_1a
    sget-object v1, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v9, 0x10

    if-ne v1, v9, :cond_24

    .line 46
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1b

    .line 47
    :cond_23
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_1d

    :cond_24
    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v8, :cond_25

    shr-int/lit8 v9, v24, 0x6

    and-int/lit8 v10, v9, 0x70

    and-int/lit16 v11, v9, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v9, v10

    shl-int/lit8 v10, v24, 0x6

    and-int v10, v10, v21

    or-int/2addr v9, v10

    shl-int/lit8 v10, v24, 0xc

    and-int v10, v10, v22

    or-int/2addr v9, v10

    and-int v10, v24, v23

    or-int v19, v9, v10

    const/16 v20, 0x0

    move v10, v1

    move v11, v4

    move v12, v5

    move v13, v6

    move v14, v8

    move-wide v15, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    .line 48
    invoke-static/range {v10 .. v20}, Lsharechat/library/composeui/common/r3;->a(IIFIIJLr0/u;Ll1/g;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 49
    :cond_25
    :goto_1d
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v1, p0

    move/from16 v25, v5

    move v5, v4

    move v4, v8

    move-object v8, v7

    move v7, v6

    move/from16 v6, v25

    .line 50
    :goto_1e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_1f

    :cond_26
    new-instance v12, Lsharechat/library/composeui/common/r3$e;

    move-object v0, v12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/library/composeui/common/r3$e;-><init>(Lx1/h;JIIFILr0/u;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1f
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 51
    :cond_27
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
