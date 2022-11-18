.class public final Lyw0/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FJLl1/w0;Ldp0/a;Ldp0/q;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "title"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x39d5b271

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    move/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p9, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p5

    :goto_c
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v2, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p6

    :goto_f
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move v2, v4

    move-wide v3, v5

    move-object v5, v9

    move-object v6, v11

    move-object v7, v13

    goto/16 :goto_18

    .line 3
    :cond_13
    :goto_10
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_15

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_11

    .line 4
    :cond_14
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1c

    and-int/lit16 v2, v2, -0x381

    goto :goto_16

    :cond_15
    :goto_11
    if-eqz v3, :cond_16

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 5
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    goto :goto_12

    :cond_16
    move v3, v4

    :goto_12
    and-int/lit8 v4, p9, 0x4

    const/4 v14, 0x0

    if-eqz v4, :cond_17

    .line 6
    sget v4, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v4, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_13

    :cond_17
    move-wide v4, v5

    :goto_13
    if-eqz v7, :cond_19

    const v6, -0x1d58f75c

    .line 7
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 9
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v7, :cond_18

    .line 11
    invoke-static {v14, v0}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v6

    .line 12
    :cond_18
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ll1/w0;

    goto :goto_14

    :cond_19
    move-object v6, v9

    :goto_14
    if-eqz v10, :cond_1a

    .line 13
    sget-object v7, Lyw0/j8$a;->b:Lyw0/j8$a;

    goto :goto_15

    :cond_1a
    move-object v7, v11

    :goto_15
    if-eqz v12, :cond_1b

    sget-object v9, Lyw0/h5;->a:Lyw0/h5;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v9, Lyw0/h5;->c:Ls1/b;

    move-object/from16 v21, v9

    move v9, v2

    move-object/from16 v2, v21

    goto :goto_17

    :cond_1b
    move-object v9, v6

    move-object v11, v7

    move-wide v5, v4

    move v4, v3

    :cond_1c
    :goto_16
    move v3, v4

    move-wide v4, v5

    move-object v6, v9

    move-object v7, v11

    move v9, v2

    move-object v2, v13

    .line 15
    :goto_17
    invoke-interface {v0}, Ll1/g;->A()V

    .line 16
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 17
    invoke-static {v10}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    const v11, 0x44faf204

    .line 18
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 20
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1d

    .line 21
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v11, :cond_1e

    .line 23
    :cond_1d
    new-instance v12, Lyw0/j8$b;

    invoke-direct {v12, v6}, Lyw0/j8$b;-><init>(Ll1/w0;)V

    .line 24
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_1e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v12, Ldp0/l;

    .line 26
    invoke-static {v10, v12}, Lcom/google/android/play/core/assetpacks/a1;->p(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v10

    const v11, -0x3484a4b6

    .line 27
    new-instance v12, Lyw0/j8$c;

    invoke-direct {v12, v1, v9}, Lyw0/j8$c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const v12, 0x5f38a08

    .line 28
    new-instance v13, Lyw0/j8$d;

    invoke-direct {v13, v7, v9}, Lyw0/j8$d;-><init>(Ldp0/a;I)V

    invoke-static {v0, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v13, -0x741e2341

    .line 29
    new-instance v14, Lyw0/j8$e;

    invoke-direct {v14, v2, v9}, Lyw0/j8$e;-><init>(Ldp0/q;I)V

    invoke-static {v0, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const-wide/16 v15, 0x0

    shl-int/lit8 v14, v9, 0x6

    const v17, 0xe000

    and-int v14, v14, v17

    or-int/lit16 v14, v14, 0xd86

    const/high16 v17, 0x380000

    shl-int/lit8 v9, v9, 0xf

    and-int v9, v9, v17

    or-int v19, v14, v9

    const/16 v20, 0x20

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v4

    move/from16 v17, v3

    move-object/from16 v18, v0

    .line 30
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/p1;->a(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V

    move-object/from16 v21, v7

    move-object v7, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object/from16 v6, v21

    .line 31
    :goto_18
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_19

    :cond_1f
    new-instance v11, Lyw0/j8$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lyw0/j8$f;-><init>(Ljava/lang/String;FJLl1/w0;Ldp0/a;Ldp0/q;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void
.end method

.method public static final b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZLdp0/p;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            "IZ",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "albumPost"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionChanged"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x16cc154c

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v0, v7}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    :cond_b
    :goto_8
    and-int/lit16 v8, v2, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move v2, v7

    goto/16 :goto_e

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    const/4 v6, -0x1

    const/4 v15, -0x1

    goto :goto_a

    :cond_e
    move v15, v7

    .line 3
    :goto_a
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 4
    invoke-static {v14, v6, v7}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    .line 5
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->m()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    .line 6
    new-instance v8, Lyw0/j8$g;

    invoke-direct {v8, v4, v15, v1}, Lyw0/j8$g;-><init>(Ldp0/p;ILsharechat/model/profile/collections/AlbumPostGridItemModel;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v8, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const v8, 0x2bb5b5d7

    .line 7
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 8
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 10
    invoke-static {v8, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

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

    if-eqz v13, :cond_13

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 27
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 28
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v8, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v11, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v8, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 40
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 41
    sget-object v13, Lw0/n;->a:Lw0/n;

    .line 42
    invoke-static/range {p0 .. p0}, Ll2/d;->y(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v14, v7}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 44
    sget-object v8, Lq2/f;->a:Lq2/f$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const v18, 0xc001b0

    const/16 v19, 0x178

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 p1, v14

    move/from16 v14, v17

    move/from16 v21, v15

    move-object v15, v0

    move/from16 v16, v18

    move/from16 v17, v19

    .line 46
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v6, -0x6d175a12

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const/16 v12, 0x8

    if-eqz v3, :cond_10

    const/4 v7, 0x0

    int-to-float v9, v12

    .line 47
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/16 v11, 0x9

    move-object/from16 v6, p1

    move v8, v9

    .line 48
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    .line 49
    sget-object v7, Lx1/a$a;->d:Lx1/b;

    move-object/from16 v8, v20

    .line 50
    invoke-virtual {v8, v6, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    and-int/lit8 v2, v2, 0x70

    move/from16 v15, v21

    .line 51
    invoke-static {v6, v15, v0, v2}, Lyw0/j8;->j(Lx1/h;ILl1/g;I)V

    goto :goto_c

    :cond_10
    move-object/from16 v8, v20

    move/from16 v15, v21

    :goto_c
    invoke-interface {v0}, Ll1/g;->P()V

    .line 52
    invoke-static/range {p0 .. p0}, Ll2/d;->x(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 53
    invoke-static/range {p0 .. p0}, Ll2/d;->j(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v2

    .line 54
    sget-object v6, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v7, p1

    .line 55
    invoke-virtual {v8, v7, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    const/4 v9, 0x0

    .line 56
    invoke-static {v2, v6, v0, v9}, Lyw0/j8;->k(Ljava/lang/String;Lx1/h;Ll1/g;I)V

    .line 57
    sget v2, Lsharechat/library/ui/R$drawable;->ic_play:I

    .line 58
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    .line 59
    invoke-virtual {v8, v7, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    int-to-float v7, v12

    .line 60
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 61
    invoke-static {v6, v7, v7}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v7

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x1f8

    move v2, v15

    move-object v15, v0

    .line 63
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_d

    :cond_11
    move v2, v15

    .line 64
    :goto_d
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 65
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_f

    :cond_12
    new-instance v8, Lyw0/j8$h;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyw0/j8$h;-><init>(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZLdp0/p;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 66
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ll1/g;I)V
    .locals 10

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x798e775d

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

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v7

    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const/4 v9, 0x0

    const v6, -0x4ee9b9da

    move-object v1, p0

    move-object v3, v8

    move v4, v9

    move-object v5, p0

    .line 5
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 7
    invoke-interface {p0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ln3/b;

    .line 9
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 10
    invoke-interface {p0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ln3/j;

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 13
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 15
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 17
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 18
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_4

    .line 19
    invoke-interface {p0}, Ll1/g;->h()V

    .line 20
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    invoke-interface {p0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 23
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 24
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 25
    invoke-static {p0, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 27
    invoke-static {p0, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 29
    invoke-static {p0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 31
    invoke-static {p0, v4, v1, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, p0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 33
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 34
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 35
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 36
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 37
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v5, p0

    .line 39
    invoke-static/range {v1 .. v7}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 40
    invoke-static {p0}, Le;->g(Ll1/g;)V

    .line 41
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lyw0/j8$i;

    invoke-direct {v0, p1}, Lyw0/j8$i;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 42
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lx1/h;Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move/from16 v11, p5

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionChanged"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMorePosts"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x364c4260

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_3

    invoke-interface {v10, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_5

    invoke-interface {v10, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v9, v0

    and-int/lit16 v0, v9, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v7, v10

    goto/16 :goto_6

    .line 3
    :cond_9
    :goto_5
    invoke-static {v10}, Ldc1/b;->n(Ll1/g;)Ly0/o0;

    move-result-object v8

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/o1;->a(Ll1/g;)Landroidx/compose/ui/platform/a2;

    move-result-object v0

    .line 5
    sget-object v1, Lro0/x;->a:Lro0/x;

    const v2, 0x1e7b2b64

    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v10, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 7
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 8
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_b

    .line 10
    :cond_a
    new-instance v3, Lyw0/j8$j;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v0, v2}, Lyw0/j8$j;-><init>(Ly0/o0;Landroidx/compose/ui/platform/a2;Lvo0/d;)V

    .line 11
    invoke-interface {v10, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_b
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 13
    invoke-static {v1, v3, v10}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 14
    sget-object v0, Lw0/e;->a:Lw0/e;

    const/4 v7, 0x1

    int-to-float v1, v7

    .line 15
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 16
    invoke-virtual {v0, v1}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v1}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v6

    .line 18
    new-instance v0, Ly0/b$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly0/b$a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 19
    new-instance v2, Lyw0/j8$k;

    invoke-direct {v2, v14, v15, v9}, Lyw0/j8$k;-><init>(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ldp0/p;I)V

    const/high16 v1, 0x1b0000

    shl-int/lit8 v18, v9, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v18, v18, v1

    const/16 v19, 0x198

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object v2, v8

    const/16 v21, 0x1

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    move/from16 v22, v9

    move-object/from16 v9, v20

    move-object/from16 p4, v10

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, Ly0/f;->b(Ly0/b;Lx1/h;Ly0/o0;Lw0/j1;ZLw0/e$m;Lw0/e$e;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const v0, 0x6731e433    # 8.400684E23f

    move-object/from16 v7, p4

    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getLoadingPosts()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lyw0/j8;->c(Ll1/g;I)V

    :cond_c
    invoke-interface {v7}, Ll1/g;->P()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPostList()Lv1/t;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x0

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v5, v0, 0x30

    const/4 v6, 0x4

    move-object/from16 v0, v16

    move-object/from16 v3, p3

    move-object v4, v7

    .line 22
    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/r4;->e(Ly0/o0;IZLdp0/a;Ll1/g;II)V

    .line 23
    :cond_d
    :goto_6
    invoke-interface {v7}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    new-instance v7, Lyw0/j8$l;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyw0/j8$l;-><init>(Lx1/h;Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ldp0/p;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final e(Lbs0/i;Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCoverImageSelector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2d303873

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    invoke-virtual {v0, p3}, Landroidx/compose/ui/platform/o1;->a(Ll1/g;)Landroidx/compose/ui/platform/a2;

    move-result-object v6

    .line 6
    sget v0, Lsharechat/library/ui/R$string;->you_can_select_maximum_posts:I

    invoke-static {v0, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v0, Lyw0/j8$m;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lyw0/j8$m;-><init>(Landroid/content/Context;Ldp0/a;Ljava/lang/String;Ldp0/p;Landroidx/compose/ui/platform/a2;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v4, v0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyw0/j8$n;

    invoke-direct {v0, p0, p1, p2, p4}, Lyw0/j8$n;-><init>(Lbs0/i;Ldp0/p;Ldp0/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final f(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZIILdp0/l;Ldp0/a;Ll1/g;III)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/lang/String;",
            "ZII",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p6

    move/from16 v13, p7

    move/from16 v12, p8

    move/from16 v11, p9

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    move/from16 v8, p13

    move/from16 v7, p15

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTitleUpdated"

    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onChangeCoverImage"

    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x3bc75c5a

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v6, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, v7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    invoke-interface {v6, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_8

    invoke-interface {v6, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v6, v4}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v4, p3

    :goto_8
    and-int/lit8 v5, v7, 0x10

    const v45, 0xe000

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v1, p4

    goto :goto_a

    :cond_c
    and-int v16, v8, v45

    move/from16 v1, p4

    if-nez v16, :cond_e

    invoke-interface {v6, v1}, Ll1/g;->r(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v2, v2, v16

    :cond_e
    :goto_a
    and-int/lit8 v16, v7, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v2, v2, v17

    move/from16 v1, p5

    goto :goto_c

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v8, v17

    move/from16 v1, p5

    if-nez v17, :cond_11

    invoke-interface {v6, v1}, Ll1/g;->o(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x10000

    :goto_b
    or-int v2, v2, v17

    :cond_11
    :goto_c
    and-int/lit8 v17, v7, 0x40

    if-eqz v17, :cond_12

    const/high16 v17, 0x180000

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v8, v17

    if-nez v17, :cond_14

    invoke-interface {v6, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v17, 0x80000

    :goto_d
    or-int v2, v2, v17

    :cond_14
    and-int/lit16 v1, v7, 0x80

    const/high16 v46, 0xc00000

    if-eqz v1, :cond_15

    const/high16 v1, 0xc00000

    goto :goto_e

    :cond_15
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v8

    if-nez v1, :cond_17

    invoke-interface {v6, v13}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v2, v1

    :cond_17
    and-int/lit16 v1, v7, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    goto :goto_f

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v8

    if-nez v1, :cond_1a

    invoke-interface {v6, v12}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v1, 0x2000000

    :goto_f
    or-int/2addr v2, v1

    :cond_1a
    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    goto :goto_10

    :cond_1b
    const/high16 v1, 0x70000000

    and-int/2addr v1, v8

    if-nez v1, :cond_1d

    invoke-interface {v6, v11}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_10

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_10
    or-int/2addr v2, v1

    :cond_1d
    move v1, v2

    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, p14, 0x6

    goto :goto_12

    :cond_1e
    and-int/lit8 v2, p14, 0xe

    if-nez v2, :cond_20

    invoke-interface {v6, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_11

    :cond_1f
    const/4 v2, 0x2

    :goto_11
    or-int v2, p14, v2

    goto :goto_12

    :cond_20
    move/from16 v2, p14

    :goto_12
    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v2, v2, 0x30

    goto :goto_14

    :cond_21
    and-int/lit8 v4, p14, 0x70

    if-nez v4, :cond_23

    invoke-interface {v6, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0x20

    goto :goto_13

    :cond_22
    const/16 v4, 0x10

    :goto_13
    or-int/2addr v2, v4

    :cond_23
    :goto_14
    move/from16 v47, v2

    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v4, 0x12492492

    const/16 v7, 0x12

    if-ne v2, v4, :cond_25

    and-int/lit8 v2, v47, 0x5b

    if-ne v2, v7, :cond_25

    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_15

    .line 2
    :cond_24
    invoke-interface {v6}, Ll1/g;->j()V

    move/from16 v4, p3

    move/from16 v49, p5

    move-object v5, v0

    move-object v15, v6

    move v10, v11

    move/from16 v6, p4

    move/from16 v55, v12

    move-object v12, v9

    move/from16 v9, v55

    goto/16 :goto_29

    :cond_25
    :goto_15
    if-eqz v3, :cond_26

    const/4 v2, 0x0

    const/16 v48, 0x0

    goto :goto_16

    :cond_26
    move/from16 v48, p3

    :goto_16
    if-eqz v5, :cond_27

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_17

    :cond_27
    move/from16 v7, p4

    :goto_17
    if-eqz v16, :cond_28

    const/4 v2, 0x0

    const/16 v49, 0x0

    goto :goto_18

    :cond_28
    move/from16 v49, p5

    :goto_18
    const/4 v2, 0x1

    if-eqz v14, :cond_2a

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_29

    const/4 v3, 0x1

    goto :goto_19

    :cond_29
    const/4 v3, 0x0

    :goto_19
    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x0

    :goto_1a
    and-int/lit8 v3, v1, 0xe

    const v4, 0x2952b718

    .line 4
    invoke-interface {v6, v4}, Ll1/g;->E(I)V

    .line 5
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 7
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 9
    invoke-static {v4, v5, v6}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    move/from16 p3, v7

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v6, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v6, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 13
    move-object/from16 v8, v16

    check-cast v8, Ln3/b;

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v6, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 16
    move-object/from16 v9, v16

    check-cast v9, Ln3/j;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v6, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 19
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 23
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_41

    .line 24
    invoke-interface {v6}, Ll1/g;->h()V

    .line 25
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 26
    invoke-interface {v6, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1b

    .line 27
    :cond_2b
    invoke-interface {v6}, Ll1/g;->d()V

    .line 28
    :goto_1b
    invoke-interface {v6}, Ll1/g;->K()V

    .line 29
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v6, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v6, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v6, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v6, v11, v9, v6}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    shr-int/lit8 v17, v5, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, v16

    check-cast v15, Ls1/b;

    invoke-virtual {v15, v11, v6, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    const v5, -0x286e2e7f

    .line 39
    invoke-interface {v6, v5}, Ll1/g;->E(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2d

    .line 40
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1c

    .line 41
    :cond_2c
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1d

    .line 42
    :cond_2d
    :goto_1c
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v11, v3, 0xe

    if-nez v11, :cond_2f

    invoke-interface {v6, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v5, 0x4

    :cond_2e
    or-int/2addr v3, v5

    :cond_2f
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_31

    .line 43
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_1e

    .line 44
    :cond_30
    invoke-interface {v6}, Ll1/g;->j()V

    :goto_1d
    move/from16 v4, p3

    move-object/from16 v5, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object v15, v6

    goto/16 :goto_28

    :cond_31
    :goto_1e
    const v3, 0x43833d8b

    .line 45
    invoke-interface {v6, v3}, Ll1/g;->E(I)V

    if-eqz v2, :cond_32

    .line 46
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0x58

    int-to-float v5, v5

    .line 47
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 48
    invoke-static {v3, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v5, 0x1

    int-to-float v5, v5

    .line 49
    sget v11, Lsharechat/library/ui/R$color;->tertiary_bg:I

    move-object/from16 p4, v0

    move/from16 p12, v1

    invoke-static {v11, v6}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v0

    .line 50
    sget-object v11, Lb1/h;->a:Lb1/g;

    .line 51
    invoke-static {v3, v5, v0, v1, v11}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v0

    goto :goto_1f

    :cond_32
    move-object/from16 p4, v0

    move/from16 p12, v1

    .line 52
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x58

    int-to-float v1, v1

    .line 53
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 54
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 55
    :goto_1f
    invoke-interface {v6}, Ll1/g;->P()V

    const v1, 0x2bb5b5d7

    .line 56
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 57
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3, v6}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 59
    invoke-interface {v6, v3}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v6, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    .line 62
    invoke-interface {v6, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    .line 64
    invoke-interface {v6, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 66
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 67
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_40

    .line 68
    invoke-interface {v6}, Ll1/g;->h()V

    .line 69
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 70
    invoke-interface {v6, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_20

    .line 71
    :cond_33
    invoke-interface {v6}, Ll1/g;->d()V

    :goto_20
    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    .line 72
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v5, 0x0

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, v6, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 74
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 75
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 76
    sget-object v0, Lw0/n;->a:Lw0/n;

    if-eqz v2, :cond_34

    const v2, -0x4f225437

    .line 77
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    .line 78
    sget-object v2, Lf1/a$a;->a:Lf1/a$a;

    invoke-static {v2}, Lc20/e;->j(Lf1/a$a;)Lg2/c;

    move-result-object v16

    .line 79
    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v2, v6}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v19

    .line 80
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 81
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x1c

    int-to-float v3, v3

    .line 82
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    move-object/from16 v21, v6

    .line 83
    invoke-static/range {v16 .. v23}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 84
    invoke-interface {v6}, Ll1/g;->P()V

    move/from16 v51, p3

    move-object/from16 v30, v4

    move-object v15, v6

    move-object/from16 v50, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v52, v10

    move-object/from16 v33, v12

    move-object/from16 p3, v14

    move-object v14, v13

    goto :goto_21

    :cond_34
    const v2, -0x4f2252cf

    .line 85
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    .line 86
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 87
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 88
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 89
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 90
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v11, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v2, 0xc00180

    shr-int/lit8 v20, p12, 0x3

    and-int/lit8 v20, v20, 0xe

    or-int v20, v20, v2

    const/16 v21, 0x178

    move-object/from16 v2, p1

    move-object/from16 v30, v4

    move-object v4, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, v16

    move/from16 v51, p3

    move-object/from16 v50, v7

    move-object/from16 v7, v17

    move-object/from16 v31, v8

    move-object/from16 v8, v18

    move-object/from16 v32, v9

    move-object v9, v11

    move-object v11, v10

    move/from16 v10, v19

    move-object/from16 v52, v11

    move-object v11, v15

    move-object/from16 v33, v12

    move/from16 v12, v20

    move-object/from16 p3, v14

    move-object v14, v13

    move/from16 v13, v21

    .line 92
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 93
    invoke-interface {v15}, Ll1/g;->P()V

    :goto_21
    const v2, 0x438341e7

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    if-eqz p7, :cond_39

    .line 94
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 95
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 96
    sget v4, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v4, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    .line 97
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 98
    invoke-static {v3, v4, v5, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const-wide v4, 0x3ff547ae147ae148L    # 1.33

    double-to-float v4, v4

    .line 99
    sget v5, Lsharechat/library/ui/R$color;->dark_primary:I

    invoke-static {v5, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    .line 100
    invoke-static {v3, v4, v7, v8, v6}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v3

    .line 101
    sget-object v4, Lx1/a$a;->j:Lx1/b;

    .line 102
    invoke-virtual {v0, v3, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 103
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    move-object/from16 v12, p11

    .line 104
    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 105
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_35

    .line 106
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_36

    .line 108
    :cond_35
    new-instance v5, Lyw0/j8$o;

    invoke-direct {v5, v12}, Lyw0/j8$o;-><init>(Ldp0/a;)V

    .line 109
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 110
    :cond_36
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 111
    invoke-static {v3, v9, v6, v5, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    const v4, 0x2bb5b5d7

    const v8, -0x4ee9b9da

    move-object v3, v15

    move-object v5, v1

    move v6, v9

    move-object v7, v15

    .line 112
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v18

    move-object/from16 v1, v50

    .line 113
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    .line 115
    invoke-interface {v15, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    move-object/from16 v3, v52

    .line 117
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 118
    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 119
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 120
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_38

    .line 121
    invoke-interface {v15}, Ll1/g;->h()V

    .line 122
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_37

    move-object/from16 v5, p3

    .line 123
    invoke-interface {v15, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_22

    :cond_37
    move-object/from16 v5, p3

    .line 124
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_22
    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v33

    move-object/from16 v20, v15

    move-object/from16 v22, v30

    move-object/from16 v23, v15

    move-object/from16 v25, v31

    move-object/from16 v26, v15

    move-object/from16 v28, v32

    move-object/from16 v29, v15

    .line 125
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v6, v15, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 127
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 128
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    const/16 v4, 0x12

    int-to-float v4, v4

    .line 129
    invoke-static {v2, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 130
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 131
    invoke-virtual {v0, v2, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v17

    .line 132
    sget v0, Lsharechat/library/ui/R$drawable;->ic_pencil_outline:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x1f8

    move-object/from16 v25, v15

    .line 133
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 134
    invoke-static {v15}, Le;->g(Ll1/g;)V

    goto :goto_23

    .line 135
    :cond_38
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_39
    move-object/from16 v5, p3

    move-object/from16 v12, p11

    move-object/from16 v1, v50

    move-object/from16 v3, v52

    .line 136
    :goto_23
    invoke-static {v15}, La/a;->e(Ll1/g;)V

    .line 137
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x10

    int-to-float v7, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, v0

    move v8, v2

    .line 138
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move-object/from16 v8, p4

    .line 139
    invoke-virtual {v8, v4, v6, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const v6, -0x1cd0f17e

    .line 140
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 141
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 142
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 143
    invoke-static {v6, v8, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v6, -0x4ee9b9da

    .line 144
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 145
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 147
    invoke-interface {v15, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 149
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 151
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 152
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_3f

    .line 153
    invoke-interface {v15}, Ll1/g;->h()V

    .line 154
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 155
    invoke-interface {v15, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_24

    .line 156
    :cond_3a
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_24
    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v33

    move-object/from16 v20, v15

    move-object/from16 v22, v30

    move-object/from16 v23, v15

    move-object/from16 v25, v31

    move-object/from16 v26, v15

    move-object/from16 v28, v32

    move-object/from16 v29, v15

    .line 157
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 159
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 160
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 161
    sget-object v1, Lw0/v;->a:Lw0/v;

    if-nez p2, :cond_3b

    const-string v3, ""

    move-object/from16 v16, v3

    goto :goto_25

    :cond_3b
    move-object/from16 v16, p2

    :goto_25
    xor-int/lit8 v19, v49, 0x1

    .line 162
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->b()Ly2/y;

    move-result-object v21

    .line 163
    sget-object v22, Le1/y7;->a:Le1/y7;

    .line 164
    sget v4, Lsharechat/library/ui/R$color;->blue0:I

    invoke-static {v4, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v23

    .line 165
    sget v4, Lsharechat/library/ui/R$color;->blue9:I

    invoke-static {v4, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v27

    .line 166
    sget v4, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v4, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v29

    .line 167
    sget v4, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v4, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v41

    .line 168
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-wide v31, Lc2/w;->m:J

    move-wide/from16 v35, v31

    move-wide/from16 v33, v31

    const-wide/16 v25, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const v44, 0x17ff12

    move-object/from16 v43, v15

    .line 170
    invoke-virtual/range {v22 .. v44}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v34

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 171
    invoke-static {v0, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 172
    invoke-virtual {v3, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->m()J

    move-result-wide v5

    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v18

    const/16 v22, 0x0

    const v2, 0x39e5e3af

    .line 173
    new-instance v4, Lyw0/j8$p;

    move-object/from16 v5, p6

    invoke-direct {v4, v5}, Lyw0/j8$p;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v2, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    shl-int/lit8 v2, v47, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v2, v46

    shr-int/lit8 v4, p12, 0x3

    and-int v4, v4, v45

    or-int v36, v2, v4

    const/16 v37, 0x0

    const v38, 0x3ff40

    move-object/from16 v17, p10

    move/from16 v20, v49

    move-object/from16 v35, v15

    .line 174
    invoke-static/range {v16 .. v38}, Le1/j8;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    if-eqz v48, :cond_3c

    const v2, -0x4f22473d

    .line 175
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    invoke-virtual {v3, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->a()J

    move-result-wide v8

    goto :goto_26

    :cond_3c
    const v2, -0x4f22472b

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    invoke-virtual {v3, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v8

    :goto_26
    move-wide/from16 v18, v8

    invoke-interface {v15}, Ll1/g;->P()V

    if-eqz v48, :cond_3d

    const v2, -0x4f2246f5

    move/from16 v4, v51

    .line 176
    invoke-static {v15, v2, v4, v15}, Le30/f;->a(Ll1/g;IILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v16, v2

    goto :goto_27

    :cond_3d
    move/from16 v4, v51

    const v2, -0x4f2246c5

    .line 177
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 178
    sget v2, Lsharechat/library/ui/R$string;->characters_remaining:I

    new-array v6, v7, [Ljava/lang/Object;

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v9, p8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v10, p9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 180
    invoke-static {v2, v6, v15}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, Ll1/g;->P()V

    move-object/from16 v16, v2

    const/4 v6, 0x0

    .line 181
    :goto_27
    invoke-static {v15, v6}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v2

    .line 182
    sget-object v6, Lx1/a$a;->p:Lx1/b$a;

    .line 183
    invoke-virtual {v1, v0, v6}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v20

    const/16 v21, 0x0

    const/4 v0, 0x4

    int-to-float v0, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v28, 0x0

    move/from16 v22, v0

    .line 184
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/16 v23, 0x0

    .line 185
    invoke-static {v0, v2}, Lc20/e;->A(Lx1/h;Lt0/y2;)Lx1/h;

    move-result-object v17

    .line 186
    invoke-virtual {v3, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v35

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7ff8

    move-object/from16 v36, v15

    .line 187
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 188
    invoke-static {v15}, Le;->g(Ll1/g;)V

    .line 189
    :goto_28
    invoke-static {v15}, Le;->g(Ll1/g;)V

    move v6, v4

    move/from16 v4, v48

    .line 190
    :goto_29
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_3e

    goto :goto_2a

    :cond_3e
    new-instance v14, Lyw0/j8$q;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v6

    move/from16 v6, v49

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v53, v14

    move/from16 v14, p14

    move-object/from16 v54, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lyw0/j8$q;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZIILdp0/l;Ldp0/a;III)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2a
    return-void

    :cond_3f
    const/4 v0, 0x0

    .line 191
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_40
    const/4 v0, 0x0

    .line 192
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_41
    const/4 v0, 0x0

    .line 193
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final g(Ldp0/a;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    const-string v0, "onBack"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x32be9c36

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v7, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v2, v15

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v1, 0xff16ef4

    .line 3
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lu5/a;->a:Lu5/a;

    invoke-virtual {v1, v15}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v12

    if-eqz v12, :cond_8

    const v10, 0x21a755fe

    .line 5
    const-class v11, Lsharechat/feature/albums/NewAlbumViewModel;

    move-object v8, v12

    move-object v9, v15

    move-object v13, v15

    .line 6
    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v1

    .line 7
    move-object v14, v1

    check-cast v14, Lsharechat/feature/albums/NewAlbumViewModel;

    .line 8
    invoke-virtual {v14}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, v15}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v24

    .line 9
    invoke-virtual {v14}, Ld60/b;->p()Lbs0/i;

    move-result-object v1

    .line 10
    sget v2, Lsharechat/library/ui/R$string;->album:I

    const/4 v3, 0x0

    invoke-static {v2, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v4, Lro0/x;->a:Lro0/x;

    new-instance v5, Lyw0/j8$r;

    const/4 v8, 0x0

    invoke-direct {v5, v14, v2, v8}, Lyw0/j8$r;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, v5, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 12
    new-instance v2, Lyw0/r2;

    invoke-direct {v2}, Lyw0/r2;-><init>()V

    new-instance v4, Lyw0/j8$a0;

    invoke-direct {v4, v14}, Lyw0/j8$a0;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    invoke-static {v2, v4, v15, v3}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v2

    .line 13
    new-instance v4, Lyw0/j8$s;

    invoke-direct {v4, v2}, Lyw0/j8$s;-><init>(Lf/j;)V

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x8

    invoke-static {v1, v4, v6, v15, v2}, Lyw0/j8;->e(Lbs0/i;Ldp0/p;Ldp0/a;Ll1/g;I)V

    const v1, -0x1cd0f17e

    .line 14
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 15
    sget-object v25, Lx1/h;->C0:Lx1/h$a;

    .line 16
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 18
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 20
    invoke-static {v1, v2, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 21
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 22
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ln3/b;

    .line 25
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ln3/j;

    .line 28
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static/range {v25 .. v25}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 34
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_7

    .line 35
    invoke-interface {v15}, Ll1/g;->h()V

    .line 36
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 37
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 38
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 39
    :goto_3
    invoke-interface {v15}, Ll1/g;->K()V

    .line 40
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v15, v1, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v15, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v15, v5, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 50
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 51
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 52
    invoke-static/range {v24 .. v24}, Lyw0/j8;->h(Ll1/l2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v1

    new-instance v2, Lyw0/j8$t;

    invoke-direct {v2, v14}, Lyw0/j8$t;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    sget v26, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v4, v26, v0

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v3, v15

    invoke-static/range {v0 .. v5}, Lyw0/j8;->i(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 53
    invoke-interface/range {v24 .. v24}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    .line 54
    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPostLoadError()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_5

    const v0, -0x1f9f3e0a

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const/16 v17, 0x0

    int-to-float v0, v1

    .line 55
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v25

    move/from16 v18, v0

    .line 56
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    .line 57
    sget v10, Lsharechat/library/ui/R$raw;->no_internet:I

    .line 58
    sget v11, Lsharechat/library/ui/R$string;->retry_text:I

    .line 59
    new-instance v12, Lyw0/j8$u;

    invoke-direct {v12, v14}, Lyw0/j8$u;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    const/4 v14, 0x6

    const/4 v0, 0x2

    move-object v13, v15

    move-object v2, v15

    move v15, v0

    invoke-static/range {v8 .. v15}, Lsharechat/library/composeui/common/f1;->a(Lx1/h;Lw0/e$m;IILdp0/a;Ll1/g;II)V

    .line 60
    invoke-interface {v2}, Ll1/g;->P()V

    goto/16 :goto_4

    :cond_5
    move-object v2, v15

    const v0, -0x1f9f3cb7

    .line 61
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 62
    invoke-interface/range {v24 .. v24}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    .line 63
    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumArtUrl()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-interface/range {v24 .. v24}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    .line 65
    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-interface/range {v24 .. v24}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    .line 67
    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitleError()Z

    move-result v11

    .line 68
    invoke-interface/range {v24 .. v24}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    .line 69
    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitleErrorCaptionText()I

    move-result v12

    .line 70
    invoke-interface/range {v24 .. v24}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    .line 71
    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitleHint()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-interface/range {v24 .. v24}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    .line 73
    invoke-virtual {v3}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getShowCoverEditIcon()Z

    move-result v15

    .line 74
    invoke-interface/range {v24 .. v24}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    .line 75
    invoke-virtual {v3}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitleCharactersRemaining()I

    move-result v3

    .line 76
    invoke-interface/range {v24 .. v24}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    .line 77
    invoke-virtual {v4}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitleMaxLength()I

    move-result v4

    int-to-float v1, v1

    .line 78
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v25

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    .line 79
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 80
    new-instance v5, Lyw0/j8$v;

    invoke-direct {v5, v14}, Lyw0/j8$v;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    new-instance v13, Lyw0/j8$w;

    invoke-direct {v13, v14}, Lyw0/j8$w;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v16, 0x0

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v27, v14

    move-object v14, v0

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    invoke-static/range {v8 .. v23}, Lyw0/j8;->f(Lx1/h;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZIILdp0/l;Ldp0/a;Ll1/g;III)V

    .line 81
    invoke-interface/range {v24 .. v24}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v25

    move/from16 v18, v1

    .line 82
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 83
    new-instance v10, Lyw0/j8$x;

    move-object/from16 v1, v27

    invoke-direct {v10, v1}, Lyw0/j8$x;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    new-instance v11, Lyw0/j8$y;

    invoke-direct {v11, v1}, Lyw0/j8$y;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    shl-int/lit8 v0, v26, 0x3

    or-int/lit8 v13, v0, 0x6

    move-object v12, v2

    invoke-static/range {v8 .. v13}, Lyw0/j8;->d(Lx1/h;Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ldp0/p;Ldp0/a;Ll1/g;I)V

    .line 84
    invoke-interface {v2}, Ll1/g;->P()V

    .line 85
    :goto_4
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 86
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lyw0/j8$z;

    invoke-direct {v1, v6, v7}, Lyw0/j8$z;-><init>(Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 87
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v8

    .line 88
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Ll1/l2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
            ">;)",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    return-object p0
.end method

.method public static final i(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "uiState"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateClicked"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x57666989

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    :goto_6
    and-int/lit16 v7, v2, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v6

    goto :goto_a

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 3
    sget-object v5, Lyw0/j8$b0;->b:Lyw0/j8$b0;

    move-object v15, v5

    goto :goto_8

    :cond_b
    move-object v15, v6

    :goto_8
    const v5, 0x779d4d37

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPageTitleResId()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPageTitleResId()I

    move-result v5

    invoke-static {v5, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_c
    const-string v5, ""

    .line 6
    :goto_9
    invoke-interface {v0}, Ll1/g;->P()V

    int-to-float v6, v6

    .line 7
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 8
    sget v7, Lsharechat/library/ui/R$color;->dark_primary:I

    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    const/4 v9, 0x0

    const v10, -0x1380269b

    .line 9
    new-instance v11, Lyw0/j8$c0;

    invoke-direct {v11, v1, v3, v2}, Lyw0/j8$c0;-><init>(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ldp0/a;I)V

    invoke-static {v0, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const v10, 0x30030

    const v12, 0xe000

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v12

    or-int v13, v2, v10

    const/16 v14, 0x8

    move-object v10, v15

    move-object v12, v0

    .line 10
    invoke-static/range {v5 .. v14}, Lyw0/j8;->a(Ljava/lang/String;FJLl1/w0;Ldp0/a;Ldp0/q;Ll1/g;II)V

    move-object v2, v15

    .line 11
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    new-instance v7, Lyw0/j8$d0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyw0/j8$d0;-><init>(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void
.end method

.method public static final j(Lx1/h;ILl1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x4bb3e0d8

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

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

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->r(I)Z

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

    goto/16 :goto_6

    :cond_5
    :goto_3
    const/4 v10, -0x1

    const/4 v11, 0x0

    if-le v1, v10, :cond_6

    const v4, 0x65a1f505

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    sget v4, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    .line 5
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 6
    invoke-static {v0, v4, v5, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_4

    :cond_6
    const v4, 0x65a1f582

    .line 8
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 9
    sget v4, Lsharechat/library/ui/R$color;->overlay:I

    invoke-static {v4, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    .line 10
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 11
    invoke-static {v0, v4, v5, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v5, v5

    .line 12
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 13
    sget v8, Lsharechat/library/ui/R$color;->dark_primary:I

    invoke-static {v8, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9, v7}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v4

    .line 14
    invoke-interface {v3}, Ll1/g;->P()V

    :goto_4
    int-to-float v5, v6

    .line 15
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 16
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v12

    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v7, v11

    move-object v8, v3

    .line 18
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ln3/b;

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ln3/j;

    .line 25
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 31
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_a

    .line 32
    invoke-interface {v3}, Ll1/g;->h()V

    .line 33
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 34
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 35
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    .line 36
    :goto_5
    invoke-interface {v3}, Ll1/g;->K()V

    .line 37
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 46
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 47
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/n;->a:Lw0/n;

    if-le v1, v10, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->c()Ly2/y;

    move-result-object v23

    .line 51
    sget v5, Lsharechat/library/ui/R$color;->dark_primary:I

    invoke-static {v5, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    .line 52
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget v13, Lk3/e;->e:I

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 54
    new-instance v14, Lk3/e;

    move-object/from16 v16, v14

    invoke-direct {v14, v13}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7dfa

    const-wide/16 v13, 0x0

    move-object/from16 v24, v3

    .line 55
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    :cond_8
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 57
    :goto_6
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v4, Lyw0/j8$e0;

    invoke-direct {v4, v0, v1, v2}, Lyw0/j8$e0;-><init>(Lx1/h;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 58
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final k(Ljava/lang/String;Lx1/h;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "duration"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modifier"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x4eb98234

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    move/from16 v20, v1

    and-int/lit8 v1, v20, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v24, v14

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->e()J

    move-result-wide v3

    int-to-float v5, v2

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/16 v6, 0xe

    .line 5
    invoke-static {v5, v2, v2, v2, v6}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v2

    .line 6
    invoke-static {v15, v3, v4, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 7
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ln3/b;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/j;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_8

    .line 25
    invoke-interface {v14}, Ll1/g;->h()V

    .line 26
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 27
    invoke-interface {v14, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v14}, Ll1/g;->d()V

    .line 29
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 30
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v14, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v14, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v14, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v14, v8, v3, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v14, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 40
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 42
    invoke-virtual {v1, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->c()Ly2/y;

    move-result-object v19

    .line 43
    sget v1, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v1, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    .line 44
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1, v5, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v20, v20, 0xe

    or-int/lit8 v21, v20, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 45
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 46
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 47
    :goto_5
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lyw0/j8$f0;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lyw0/j8$f0;-><init>(Ljava/lang/String;Lx1/h;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 48
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
