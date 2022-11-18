.class public final Lsharechat/feature/albums/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;FJLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x39d5b271

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.albums.BackInsetTopBar (NewAlbumComposable.kt:541)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_6

    move/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v8, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v9, p2

    if-nez v7, :cond_7

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v9, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p9, 0x10

    const v13, 0xe000

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int v14, v8, v13

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v14, p5

    :goto_c
    and-int/lit8 v15, p9, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move-object/from16 v13, p6

    goto :goto_e

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v8, v16

    move-object/from16 v13, p6

    if-nez v16, :cond_11

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    :cond_11
    :goto_e
    const v16, 0x5b6db

    and-int v3, v2, v16

    const v4, 0x12492

    if-ne v3, v4, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v2, v6

    move-wide v3, v9

    move-object v5, v11

    move-object v7, v13

    move-object v6, v14

    goto/16 :goto_13

    .line 3
    :cond_13
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v8, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_11

    .line 4
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    move-object v5, v11

    move-object v15, v13

    :goto_10
    move-object v7, v14

    move-wide/from16 v21, v9

    move v9, v2

    move-wide/from16 v2, v21

    goto :goto_12

    :cond_16
    :goto_11
    if-eqz v5, :cond_17

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move v6, v3

    :cond_17
    and-int/lit8 v3, p9, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_18

    .line 6
    sget v3, Lsharechat/feature/albums/R$color;->primary:I

    invoke-static {v3, v0, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    and-int/lit16 v2, v2, -0x381

    :cond_18
    if-eqz v7, :cond_1a

    const v3, -0x1d58f75c

    .line 7
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_19

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Landroidx/compose/runtime/t0;

    move-object v11, v3

    :cond_1a
    if-eqz v12, :cond_1b

    .line 13
    sget-object v3, Lsharechat/feature/albums/r0$a;->b:Lsharechat/feature/albums/r0$a;

    move-object v14, v3

    :cond_1b
    if-eqz v15, :cond_15

    sget-object v3, Lsharechat/feature/albums/b0;->a:Lsharechat/feature/albums/b0;

    invoke-virtual {v3}, Lsharechat/feature/albums/b0;->b()Lr00/q;

    move-result-object v3

    move-object v15, v3

    move-object v5, v11

    goto :goto_10

    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 14
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 15
    invoke-static {v10, v11, v12, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v10, 0x44faf204

    .line 16
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1c

    .line 19
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1d

    .line 20
    :cond_1c
    new-instance v11, Lsharechat/feature/albums/r0$b;

    invoke-direct {v11, v5}, Lsharechat/feature/albums/r0$b;-><init>(Landroidx/compose/runtime/t0;)V

    .line 21
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/l;

    .line 23
    invoke-static {v4, v11}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v10

    const v4, -0x3484a4b6

    .line 24
    new-instance v11, Lsharechat/feature/albums/r0$c;

    invoke-direct {v11, v1, v9}, Lsharechat/feature/albums/r0$c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v12, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const v11, 0x5f38a08

    .line 25
    new-instance v13, Lsharechat/feature/albums/r0$d;

    invoke-direct {v13, v7, v9}, Lsharechat/feature/albums/r0$d;-><init>(Lr00/a;I)V

    invoke-static {v0, v11, v12, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const v13, -0x741e2341

    .line 26
    new-instance v14, Lsharechat/feature/albums/r0$e;

    invoke-direct {v14, v15, v9}, Lsharechat/feature/albums/r0$e;-><init>(Lr00/q;I)V

    invoke-static {v0, v13, v12, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const-wide/16 v16, 0x0

    shl-int/lit8 v13, v9, 0x6

    const v14, 0xe000

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0xd86

    const/high16 v14, 0x380000

    shl-int/lit8 v9, v9, 0xf

    and-int/2addr v9, v14

    or-int v19, v13, v9

    const/16 v20, 0x20

    move-object v9, v4

    move-wide v13, v2

    move-object v4, v15

    move-wide/from16 v15, v16

    move/from16 v17, v6

    move-object/from16 v18, v0

    .line 27
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/c0;->a(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V

    move-object/from16 v21, v7

    move-object v7, v4

    move-wide v3, v2

    move v2, v6

    move-object/from16 v6, v21

    .line 28
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_14

    :cond_1e
    new-instance v11, Lsharechat/feature/albums/r0$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/albums/r0$f;-><init>(Ljava/lang/String;FJLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1f
    return-void
.end method

.method public static final b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZLr00/p;Landroidx/compose/runtime/i;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            "IZ",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "albumPost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionChanged"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x16cc154c

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.feature.albums.GridItem (NewAlbumComposable.kt:397)"

    .line 1
    invoke-static {v2, v6, v6, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_6

    move/from16 v9, p1

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v9, p1

    :goto_4
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    :cond_9
    :goto_6
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :cond_c
    :goto_8
    and-int/lit16 v10, v2, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v2, v9

    goto/16 :goto_d

    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    move v6, v9

    .line 3
    :goto_a
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 4
    invoke-static {v15, v8, v14, v7, v13}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 5
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v12, 0x8

    invoke-virtual {v7, v0, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 6
    new-instance v7, Lsharechat/feature/albums/r0$g;

    invoke-direct {v7, v4, v6, v1}, Lsharechat/feature/albums/r0$g;-><init>(Lr00/p;ILsharechat/model/profile/collections/AlbumPostGridItemModel;)V

    const/16 v27, 0x7

    const/16 v28, 0x0

    move-object/from16 v26, v7

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 7
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    .line 9
    invoke-static {v8, v14, v0, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 12
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 15
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 18
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 21
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 25
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 26
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 36
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v13, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 38
    invoke-static/range {p0 .. p0}, Lwo0/e;->c(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x2406686b

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x8

    const/16 v18, 0x1e

    move-object v12, v0

    move-object/from16 v29, v13

    move/from16 v13, v16

    const/4 v1, 0x0

    move/from16 v14, v18

    .line 39
    invoke-static/range {v7 .. v14}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 40
    invoke-static {v15, v9, v10, v11}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    .line 41
    sget-object v11, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x61b0

    const/16 v18, 0x68

    move-object v14, v0

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 42
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v7, -0x6d175734

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v3, :cond_12

    const/4 v9, 0x0

    const/16 v7, 0x8

    int-to-float v8, v7

    .line 43
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x0

    move-object/from16 v8, p1

    .line 44
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 45
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v9

    move-object/from16 v10, v29

    invoke-interface {v10, v8, v9}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v8

    and-int/lit8 v2, v2, 0x70

    .line 46
    invoke-static {v8, v6, v0, v2}, Lsharechat/feature/albums/r0;->i(Landroidx/compose/ui/h;ILandroidx/compose/runtime/i;I)V

    goto :goto_c

    :cond_12
    move-object/from16 v10, v29

    const/16 v7, 0x8

    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-static/range {p0 .. p0}, Lwo0/e;->b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 48
    invoke-static/range {p0 .. p0}, Lwo0/e;->a(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-interface {v10, v9, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 50
    invoke-static {v2, v8, v0, v1}, Lsharechat/feature/albums/r0;->j(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 51
    sget v2, Lsharechat/feature/albums/R$drawable;->ic_play:I

    invoke-static {v2, v0, v1}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    const/4 v8, 0x0

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    .line 53
    invoke-interface {v10, v9, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    int-to-float v7, v7

    .line 54
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 55
    invoke-static {v2, v9, v7}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x78

    move-object v7, v1

    move-object v14, v0

    .line 56
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 57
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move v2, v6

    .line 62
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    new-instance v8, Lsharechat/feature/albums/r0$h;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/albums/r0$h;-><init>(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZLr00/p;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Lsharechat/model/profile/collections/NewAlbumCreationUiState;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move/from16 v11, p5

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionChanged"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMorePosts"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x364c4260

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.GridView (NewAlbumComposable.kt:336)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_4

    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_6

    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    move v9, v0

    and-int/lit16 v0, v9, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v17, v10

    goto/16 :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v0, v10, v0, v1}, Landroidx/compose/foundation/lazy/grid/d0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/grid/c0;

    move-result-object v8

    .line 4
    sget-object v2, Landroidx/compose/ui/platform/e1;->a:Landroidx/compose/ui/platform/e1;

    const/16 v3, 0x8

    invoke-virtual {v2, v10, v3}, Landroidx/compose/ui/platform/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/ui/platform/t1;

    move-result-object v2

    .line 5
    sget-object v3, Li00/a0;->a:Li00/a0;

    const v4, 0x1e7b2b64

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 7
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 8
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    .line 9
    :cond_b
    new-instance v5, Lsharechat/feature/albums/r0$i;

    const/4 v4, 0x0

    invoke-direct {v5, v8, v2, v4}, Lsharechat/feature/albums/r0$i;-><init>(Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/ui/platform/t1;Lkotlin/coroutines/d;)V

    .line 10
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/p;

    .line 12
    invoke-static {v3, v5, v10, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 13
    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/4 v7, 0x1

    int-to-float v2, v7

    .line 14
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    .line 16
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    .line 18
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b$a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 19
    new-instance v2, Lsharechat/feature/albums/r0$j;

    invoke-direct {v2, v14, v15, v9}, Lsharechat/feature/albums/r0$j;-><init>(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Lr00/p;I)V

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

    move-object/from16 v17, v10

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/f;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPostList()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    move-object/from16 v4, v17

    .line 21
    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/l1;->c(Landroidx/compose/foundation/lazy/grid/c0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 22
    :cond_d
    :goto_6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    new-instance v7, Lsharechat/feature/albums/r0$k;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/r0$k;-><init>(Landroidx/compose/ui/h;Lsharechat/model/profile/collections/NewAlbumCreationUiState;Lr00/p;Lr00/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/g;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/model/profile/collections/NewAlbumCreationSideEffects;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCoverImageSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2d303873

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.HandleNewAlbumScreenSideEffects (NewAlbumComposable.kt:161)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/e1;->a:Landroidx/compose/ui/platform/e1;

    const/16 v1, 0x8

    invoke-virtual {v0, p3, v1}, Landroidx/compose/ui/platform/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/ui/platform/t1;

    move-result-object v6

    .line 6
    sget v0, Lsharechat/feature/albums/R$string;->you_can_select_maximum_posts:I

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lsharechat/feature/albums/r0$l;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/albums/r0$l;-><init>(Landroid/content/Context;Lr00/a;Ljava/lang/String;Lr00/p;Landroidx/compose/ui/platform/t1;Lkotlin/coroutines/d;)V

    const/16 v1, 0x8

    const/4 v2, 0x6

    move-object v3, p0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, p3

    move v8, v1

    move v9, v2

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/albums/r0$m;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/albums/r0$m;-><init>(Lkotlinx/coroutines/flow/g;Lr00/p;Lr00/a;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final e(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZIILr00/l;Lr00/a;Landroidx/compose/runtime/i;III)V
    .locals 79
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/lang/String;",
            "ZII",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v0, p10

    move-object/from16 v9, p11

    move/from16 v8, p13

    move/from16 v7, p15

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTitleUpdated"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onChangeCoverImage"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x3bc75c5a

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.albums.NewAlbumInfo (NewAlbumComposable.kt:202)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p12

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v6

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    and-int/lit8 v4, v7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_6

    invoke-interface {v6, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_6
    :goto_3
    and-int/lit8 v4, v7, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_9

    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_9
    :goto_5
    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v8, 0x1c00

    if-nez v5, :cond_c

    move/from16 v5, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v5, p3

    :goto_8
    and-int/lit8 v16, v7, 0x10

    const v70, 0xe000

    if-eqz v16, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move/from16 v3, p4

    goto :goto_a

    :cond_d
    and-int v17, v8, v70

    move/from16 v3, p4

    if-nez v17, :cond_f

    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_9

    :cond_e
    const/16 v18, 0x2000

    :goto_9
    or-int v2, v2, v18

    :cond_f
    :goto_a
    and-int/lit8 v18, v7, 0x20

    if-eqz v18, :cond_10

    const/high16 v19, 0x30000

    or-int v2, v2, v19

    move/from16 v1, p5

    goto :goto_c

    :cond_10
    const/high16 v19, 0x70000

    and-int v19, v8, v19

    move/from16 v1, p5

    if-nez v19, :cond_12

    invoke-interface {v6, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v19, 0x10000

    :goto_b
    or-int v2, v2, v19

    :cond_12
    :goto_c
    and-int/lit8 v19, v7, 0x40

    if-eqz v19, :cond_13

    const/high16 v19, 0x180000

    :goto_d
    or-int v2, v2, v19

    goto :goto_e

    :cond_13
    const/high16 v19, 0x380000

    and-int v19, v8, v19

    if-nez v19, :cond_15

    invoke-interface {v6, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v19, 0x80000

    goto :goto_d

    :cond_15
    :goto_e
    and-int/lit16 v1, v7, 0x80

    if-eqz v1, :cond_16

    const/high16 v1, 0xc00000

    :goto_f
    or-int/2addr v2, v1

    goto :goto_10

    :cond_16
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v8

    if-nez v1, :cond_18

    invoke-interface {v6, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v1, 0x400000

    goto :goto_f

    :cond_18
    :goto_10
    and-int/lit16 v1, v7, 0x100

    if-eqz v1, :cond_19

    const/high16 v1, 0x6000000

    :goto_11
    or-int/2addr v2, v1

    goto :goto_12

    :cond_19
    const/high16 v1, 0xe000000

    and-int/2addr v1, v8

    if-nez v1, :cond_1b

    invoke-interface {v6, v14}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v1, 0x2000000

    goto :goto_11

    :cond_1b
    :goto_12
    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_1c

    const/high16 v1, 0x30000000

    :goto_13
    or-int/2addr v2, v1

    goto :goto_14

    :cond_1c
    const/high16 v1, 0x70000000

    and-int/2addr v1, v8

    if-nez v1, :cond_1e

    invoke-interface {v6, v15}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v1, 0x10000000

    goto :goto_13

    :cond_1e
    :goto_14
    move v1, v2

    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_1f

    or-int/lit8 v2, p14, 0x6

    goto :goto_16

    :cond_1f
    and-int/lit8 v2, p14, 0xe

    if-nez v2, :cond_21

    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    goto :goto_15

    :cond_20
    const/4 v2, 0x2

    :goto_15
    or-int v2, p14, v2

    goto :goto_16

    :cond_21
    move/from16 v2, p14

    :goto_16
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v2, v2, 0x30

    goto :goto_18

    :cond_22
    and-int/lit8 v0, p14, 0x70

    if-nez v0, :cond_24

    invoke-interface {v6, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x20

    goto :goto_17

    :cond_23
    const/16 v0, 0x10

    :goto_17
    or-int/2addr v2, v0

    :cond_24
    :goto_18
    move v0, v2

    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v3, 0x12492492

    const/16 v9, 0x12

    if-ne v2, v3, :cond_26

    and-int/lit8 v2, v0, 0x5b

    if-ne v2, v9, :cond_26

    invoke-interface {v6}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_19

    .line 2
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    move v4, v5

    move-object v3, v6

    move v9, v14

    move v10, v15

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_2c

    :cond_26
    :goto_19
    if-eqz v4, :cond_27

    const/16 v71, 0x0

    goto :goto_1a

    :cond_27
    move/from16 v71, v5

    :goto_1a
    if-eqz v16, :cond_28

    const/4 v5, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v5, p4

    :goto_1b
    if-eqz v18, :cond_29

    const/16 v72, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v72, p5

    :goto_1c
    const/4 v4, 0x1

    if-eqz v10, :cond_2b

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x0

    :goto_1d
    if-ne v2, v4, :cond_2b

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x0

    :goto_1e
    and-int/lit8 v16, v1, 0xe

    const v3, 0x2952b718

    .line 4
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v27, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    .line 6
    sget-object v73, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v4

    shr-int/lit8 v18, v16, 0x3

    and-int/lit8 v19, v18, 0xe

    and-int/lit8 v18, v18, 0x70

    or-int v9, v19, v18

    .line 7
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    shl-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0x70

    const v9, -0x4ee9b9da

    .line 8
    invoke-interface {v6, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 10
    invoke-interface {v6, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lb1/d;

    move/from16 v29, v5

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 13
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 16
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v30, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 19
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const/4 v15, 0x6

    or-int/2addr v4, v15

    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_2c
    invoke-interface {v6}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 23
    invoke-interface {v6, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1f

    .line 24
    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 27
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v6}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v3, v6, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 33
    invoke-interface {v6, v10}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x286e2e7f

    .line 34
    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2f

    .line 35
    invoke-interface {v6}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_21

    .line 36
    :cond_2e
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    :goto_20
    move/from16 v10, p9

    move-object v3, v6

    move v9, v14

    move/from16 v6, v29

    goto/16 :goto_2b

    .line 37
    :cond_2f
    :goto_21
    sget-object v15, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v74, 0x6

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_31

    invoke-interface {v6, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v4, 0x4

    :cond_30
    or-int/2addr v3, v4

    :cond_31
    and-int/lit8 v3, v3, 0x5b

    const/16 v9, 0x12

    if-ne v3, v9, :cond_33

    .line 38
    invoke-interface {v6}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_22

    .line 39
    :cond_32
    invoke-interface {v6}, Landroidx/compose/runtime/i;->j()V

    goto :goto_20

    :cond_33
    :goto_22
    const v3, 0x43833e9f

    .line 40
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v2, :cond_34

    .line 41
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0x58

    int-to-float v4, v4

    .line 42
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v5, v4

    .line 44
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v4

    .line 45
    sget v5, Lsharechat/feature/albums/R$color;->tertiary_bg:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    .line 46
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v5

    .line 47
    invoke-static {v3, v4, v9, v10, v5}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    goto :goto_23

    .line 48
    :cond_34
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0x58

    int-to-float v4, v4

    .line 49
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 50
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 51
    :goto_23
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    const v4, 0x2bb5b5d7

    .line 52
    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 54
    invoke-static {v4, v5, v6, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v9, -0x4ee9b9da

    .line 55
    invoke-interface {v6, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 57
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Lb1/d;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 60
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 63
    invoke-interface {v6, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 64
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 65
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 66
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_35

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 68
    :cond_35
    invoke-interface {v6}, Landroidx/compose/runtime/i;->g()V

    .line 69
    invoke-interface {v6}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 70
    invoke-interface {v6, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_24

    .line 71
    :cond_36
    invoke-interface {v6}, Landroidx/compose/runtime/i;->d()V

    .line 72
    :goto_24
    invoke-interface {v6}, Landroidx/compose/runtime/i;->M()V

    .line 73
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 74
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/i;->r()V

    .line 79
    invoke-static {v6}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v6, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 80
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 81
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    if-eqz v2, :cond_37

    const v2, -0x4f225338

    .line 83
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    sget-object v2, Lp/a$a;->a:Lp/a$a;

    invoke-static {v2}, Lq/e;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v16

    .line 85
    sget v2, Lsharechat/feature/albums/R$color;->secondary:I

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v19

    .line 86
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 87
    invoke-static {v2, v4, v7, v5}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v4, 0x1c

    int-to-float v4, v4

    .line 88
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 89
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    move-object/from16 v21, v6

    .line 90
    invoke-static/range {v16 .. v23}, Landroidx/compose/material/a1;->a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v14, p11

    move/from16 p12, v1

    move-object/from16 p3, v6

    move/from16 v75, v29

    const v1, -0x4ee9b9da

    goto :goto_25

    :cond_37
    const/4 v3, 0x0

    const v2, -0x4f2251e5

    .line 92
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 94
    invoke-static {v2, v4, v7, v5}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 95
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v2, v4}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v18

    .line 96
    sget-object v2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v20

    const v2, 0x2406686b

    .line 97
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x1e

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move/from16 v75, v29

    move-object v5, v8

    move-object v8, v6

    move v6, v9

    const/4 v9, 0x1

    move-object v7, v8

    move-object/from16 p3, v8

    move/from16 v8, v16

    move-object/from16 v14, p11

    move/from16 p12, v1

    const v1, -0x4ee9b9da

    move/from16 v9, v17

    .line 98
    invoke-static/range {v2 .. v9}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6030

    const/16 v25, 0x68

    move-object/from16 v23, p3

    .line 99
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 100
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_25
    const v2, 0x438342e7

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v13, :cond_3c

    .line 101
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 102
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 103
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 104
    sget v5, Lsharechat/feature/albums/R$color;->link:I

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    const-wide v7, 0x3ff547ae147ae148L    # 1.33

    double-to-float v5, v7

    .line 105
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 106
    sget v7, Lsharechat/feature/albums/R$color;->dark_primary:I

    invoke-static {v7, v3, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    .line 107
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v9

    .line 108
    invoke-static {v4, v5, v7, v8, v9}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 109
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v4, 0x44faf204

    .line 110
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 111
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_38

    .line 113
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_39

    .line 114
    :cond_38
    new-instance v5, Lsharechat/feature/albums/r0$n;

    invoke-direct {v5, v14}, Lsharechat/feature/albums/r0$n;-><init>(Lr00/a;)V

    .line 115
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 116
    :cond_39
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v5

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 117
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 118
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 119
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    .line 120
    invoke-static {v5, v6, v3, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 121
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 123
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 124
    check-cast v7, Lb1/d;

    .line 125
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 126
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 127
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 128
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 129
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 130
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 131
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 132
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 134
    :cond_3a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 136
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_26

    .line 137
    :cond_3b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 138
    :goto_26
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 139
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 140
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 141
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 142
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 143
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 145
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v3, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 146
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 147
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 148
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 149
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 150
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v18

    .line 151
    sget v1, Lsharechat/feature/albums/R$drawable;->ic_pencil_outline:I

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x78

    move-object/from16 v23, v3

    .line 152
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 155
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    :cond_3c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 159
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 160
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 162
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 163
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 164
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 165
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v5

    const/16 v2, 0x8

    int-to-float v10, v2

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/16 v16, 0x0

    move-object v4, v1

    move/from16 v76, v10

    move-object/from16 v10, v16

    .line 166
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v15

    .line 167
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 168
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 169
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 170
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 171
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 172
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 173
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 174
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 175
    check-cast v6, Lb1/d;

    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 177
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 178
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 180
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 181
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 182
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 183
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 185
    :cond_3d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 187
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_27

    .line 188
    :cond_3e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 189
    :goto_27
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 190
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 191
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 192
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 193
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 194
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 195
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 196
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 197
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 198
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 199
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    if-nez v11, :cond_3f

    const-string v5, ""

    move-object/from16 v16, v5

    goto :goto_28

    :cond_3f
    move-object/from16 v16, v11

    :goto_28
    xor-int/lit8 v19, v72, 0x1

    .line 200
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v3, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v21

    .line 201
    sget-object v22, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    .line 202
    sget v6, Lsharechat/feature/albums/R$color;->blue0:I

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v23

    .line 203
    sget v6, Lsharechat/feature/albums/R$color;->blue9:I

    invoke-static {v6, v3, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v27

    .line 204
    sget v6, Lsharechat/feature/albums/R$color;->link:I

    invoke-static {v6, v3, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v29

    .line 205
    sget v6, Lsharechat/feature/albums/R$color;->secondary:I

    invoke-static {v6, v3, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v61

    .line 206
    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v33

    .line 207
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v35

    .line 208
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v37

    const-wide/16 v25, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v63, 0x0

    const/high16 v66, 0xdb0000

    const/16 v67, 0x0

    const/16 v68, 0x30

    const v69, 0x17ff12

    move-object/from16 v65, v3

    .line 209
    invoke-virtual/range {v22 .. v69}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v34

    const/16 v6, 0x38

    int-to-float v6, v6

    .line 210
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 211
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 212
    invoke-virtual {v5, v3, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v7

    .line 213
    invoke-static/range {v76 .. v76}, Lb1/g;->k(F)F

    move-result v9

    .line 214
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v22, 0x0

    const v6, 0x39e5e3af

    .line 215
    new-instance v7, Lsharechat/feature/albums/r0$o;

    invoke-direct {v7, v12}, Lsharechat/feature/albums/r0$o;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v3, v6, v8, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

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

    const/high16 v6, 0xc00000

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v6

    shr-int/lit8 v6, p12, 0x3

    and-int v6, v6, v70

    or-int v36, v0, v6

    const/16 v37, 0x0

    const v38, 0x3ff40

    move-object/from16 v17, p10

    move/from16 v20, v72

    move-object/from16 v35, v3

    .line 216
    invoke-static/range {v16 .. v38}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    if-eqz v71, :cond_40

    const v0, -0x4f2246d6

    .line 217
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v5, v3, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v6

    goto :goto_29

    :cond_40
    const v0, -0x4f2246c4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v5, v3, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v6

    :goto_29
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-wide/from16 v18, v6

    if-eqz v71, :cond_41

    const v0, -0x4f22468e

    .line 218
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, p12, 0xc

    and-int/lit8 v0, v0, 0xe

    move/from16 v6, v75

    invoke-static {v6, v3, v0}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v16, v0

    const/4 v14, 0x6

    const/4 v15, 0x0

    goto :goto_2a

    :cond_41
    move/from16 v6, v75

    const v0, -0x4f22465e

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 219
    sget v0, Lsharechat/feature/albums/R$string;->characters_remaining:I

    new-array v7, v8, [Ljava/lang/Object;

    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v9, p8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v10, p9

    const/4 v14, 0x6

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v7, v15

    const/16 v8, 0x40

    .line 221
    invoke-static {v0, v7, v3, v8}, Lp0/g;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v16, v0

    .line 222
    :goto_2a
    invoke-static {v15, v3, v14, v15}, Landroidx/compose/foundation/i0;->f(ILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/j0;

    move-result-object v21

    .line 223
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v22

    const/16 v23, 0x0

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 224
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v28, 0x0

    .line 225
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    .line 226
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/i0;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 227
    invoke-virtual {v5, v3, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

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

    move-object/from16 v36, v3

    .line 228
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 229
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 230
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 231
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 232
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 233
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 234
    :goto_2b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 235
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 237
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move v5, v6

    move/from16 v4, v71

    move/from16 v6, v72

    .line 239
    :goto_2c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_42

    goto :goto_2d

    :cond_42
    new-instance v14, Lsharechat/feature/albums/r0$p;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v77, v14

    move/from16 v14, p14

    move-object/from16 v78, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lsharechat/feature/albums/r0$p;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZIILr00/l;Lr00/a;III)V

    move-object/from16 v1, v77

    move-object/from16 v0, v78

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_43
    return-void
.end method

.method public static final f(Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    const-string v0, "onBack"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x32be9c36

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.NewAlbumScreen (NewAlbumComposable.kt:91)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v7, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v0, v15

    goto/16 :goto_5

    :cond_4
    :goto_2
    const v1, 0xff16ef4

    .line 3
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 5
    invoke-static {v9, v15, v2}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v11

    const v1, 0x21a755fe

    .line 6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    .line 7
    const-class v8, Lsharechat/feature/albums/NewAlbumViewModel;

    const/16 v13, 0x1048

    const/4 v14, 0x0

    move-object v12, v15

    .line 8
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    move-object v14, v1

    check-cast v14, Lsharechat/feature/albums/NewAlbumViewModel;

    .line 11
    invoke-virtual {v14}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x3

    move-object v11, v15

    invoke-static/range {v8 .. v13}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v24

    .line 12
    invoke-virtual {v14}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 13
    sget v3, Lsharechat/feature/albums/R$string;->album:I

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v5, Li00/a0;->a:Li00/a0;

    new-instance v8, Lsharechat/feature/albums/r0$q;

    invoke-direct {v8, v14, v3, v9}, Lsharechat/feature/albums/r0$q;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v5, v8, v15, v4}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 15
    new-instance v3, Lsharechat/feature/albums/j;

    invoke-direct {v3}, Lsharechat/feature/albums/j;-><init>()V

    new-instance v5, Lsharechat/feature/albums/r0$z;

    invoke-direct {v5, v14}, Lsharechat/feature/albums/r0$z;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    invoke-static {v3, v5, v15, v4}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v3

    .line 16
    new-instance v5, Lsharechat/feature/albums/r0$r;

    invoke-direct {v5, v3}, Lsharechat/feature/albums/r0$r;-><init>(Landroidx/activity/compose/g;)V

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    invoke-static {v1, v5, v6, v15, v2}, Lsharechat/feature/albums/r0;->d(Lkotlinx/coroutines/flow/g;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V

    const v1, -0x1cd0f17e

    .line 17
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    sget-object v25, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 19
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 20
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    .line 21
    invoke-static {v1, v2, v15, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 22
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 24
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lb1/d;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 27
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 30
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 32
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 33
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 35
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 37
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 39
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 40
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 41
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 46
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v1, v15, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 47
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 48
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 50
    invoke-static/range {v24 .. v24}, Lsharechat/feature/albums/r0;->g(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v1

    new-instance v2, Lsharechat/feature/albums/r0$s;

    invoke-direct {v2, v14}, Lsharechat/feature/albums/r0$s;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    sget v26, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v4, v26, v0

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v3, v15

    invoke-static/range {v0 .. v5}, Lsharechat/feature/albums/r0;->h(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 51
    invoke-static/range {v24 .. v24}, Lsharechat/feature/albums/r0;->g(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPostLoadError()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_7

    const v0, -0x1f9f3ca2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v17, 0x0

    int-to-float v0, v1

    .line 52
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v25

    .line 53
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 54
    sget v9, Lsharechat/feature/albums/R$raw;->no_internet:I

    .line 55
    sget v10, Lsharechat/feature/albums/R$string;->retry_text:I

    .line 56
    new-instance v11, Lsharechat/feature/albums/r0$t;

    invoke-direct {v11, v14}, Lsharechat/feature/albums/r0$t;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v12, v15

    invoke-static/range {v8 .. v14}, Lsharechat/library/composeui/common/w;->a(Landroidx/compose/ui/h;IILr00/a;Landroidx/compose/runtime/i;II)V

    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object v0, v15

    goto/16 :goto_4

    :cond_7
    const v0, -0x1f9f3b79

    .line 58
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-static/range {v24 .. v24}, Lsharechat/feature/albums/r0;->g(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumArtUrl()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-static/range {v24 .. v24}, Lsharechat/feature/albums/r0;->g(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-static/range {v24 .. v24}, Lsharechat/feature/albums/r0;->g(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitleError()Z

    move-result v11

    .line 62
    invoke-static/range {v24 .. v24}, Lsharechat/feature/albums/r0;->g(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitleErrorCaptionText()I

    move-result v12

    .line 63
    invoke-static/range {v24 .. v24}, Lsharechat/feature/albums/r0;->g(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitleHint()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static/range {v24 .. v24}, Lsharechat/feature/albums/r0;->g(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getShowCoverEditIcon()Z

    move-result v2

    .line 65
    invoke-static/range {v24 .. v24}, Lsharechat/feature/albums/r0;->g(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitleCharactersRemaining()I

    move-result v3

    .line 66
    invoke-static/range {v24 .. v24}, Lsharechat/feature/albums/r0;->g(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getAlbumTitleMaxLength()I

    move-result v4

    int-to-float v1, v1

    .line 67
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v17

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v18

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v25

    .line 68
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 69
    new-instance v5, Lsharechat/feature/albums/r0$u;

    invoke-direct {v5, v14}, Lsharechat/feature/albums/r0$u;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    new-instance v13, Lsharechat/feature/albums/r0$v;

    invoke-direct {v13, v14}, Lsharechat/feature/albums/r0$v;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x20

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v27, v14

    move-object v14, v0

    move-object v0, v15

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v23}, Lsharechat/feature/albums/r0;->e(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZIILr00/l;Lr00/a;Landroidx/compose/runtime/i;III)V

    .line 70
    invoke-static/range {v24 .. v24}, Lsharechat/feature/albums/r0;->g(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    move-result-object v9

    const/16 v17, 0x0

    .line 71
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v25

    .line 72
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 73
    new-instance v10, Lsharechat/feature/albums/r0$w;

    move-object/from16 v1, v27

    invoke-direct {v10, v1}, Lsharechat/feature/albums/r0$w;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    new-instance v11, Lsharechat/feature/albums/r0$x;

    invoke-direct {v11, v1}, Lsharechat/feature/albums/r0$x;-><init>(Lsharechat/feature/albums/NewAlbumViewModel;)V

    shl-int/lit8 v1, v26, 0x3

    or-int/lit8 v13, v1, 0x6

    move-object v12, v0

    invoke-static/range {v8 .. v13}, Lsharechat/feature/albums/r0;->c(Landroidx/compose/ui/h;Lsharechat/model/profile/collections/NewAlbumCreationUiState;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Lsharechat/feature/albums/r0$y;

    invoke-direct {v1, v6, v7}, Lsharechat/feature/albums/r0$y;-><init>(Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void

    .line 81
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final g(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/NewAlbumCreationUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
            ">;)",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/profile/collections/NewAlbumCreationUiState;

    return-object p0
.end method

.method public static final h(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/NewAlbumCreationUiState;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "uiState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x57666989

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.albums.NewAlbumTopBar (NewAlbumComposable.kt:486)"

    .line 1
    invoke-static {v2, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    :goto_6
    and-int/lit16 v7, v2, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v6

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 3
    sget-object v5, Lsharechat/feature/albums/r0$a0;->b:Lsharechat/feature/albums/r0$a0;

    move-object v15, v5

    goto :goto_8

    :cond_c
    move-object v15, v6

    :goto_8
    const v5, 0x779d4fa6

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPageTitleResId()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/NewAlbumCreationUiState;->getPageTitleResId()I

    move-result v5

    invoke-static {v5, v0, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    const-string v5, ""

    .line 6
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    int-to-float v7, v6

    .line 7
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 8
    sget v8, Lsharechat/feature/albums/R$color;->dark_primary:I

    invoke-static {v8, v0, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    const/4 v10, 0x0

    const v6, -0x1380269b

    .line 9
    new-instance v11, Lsharechat/feature/albums/r0$b0;

    invoke-direct {v11, v1, v3, v2}, Lsharechat/feature/albums/r0$b0;-><init>(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Lr00/a;I)V

    const/4 v12, 0x1

    invoke-static {v0, v6, v12, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const v6, 0x30030

    const v12, 0xe000

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v12

    or-int v13, v2, v6

    const/16 v14, 0x8

    move v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v15

    move-object v12, v0

    .line 10
    invoke-static/range {v5 .. v14}, Lsharechat/feature/albums/r0;->a(Ljava/lang/String;FJLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V

    move-object v2, v15

    .line 11
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    new-instance v7, Lsharechat/feature/albums/r0$c0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/r0$c0;-><init>(Lsharechat/model/profile/collections/NewAlbumCreationUiState;Lr00/a;Lr00/a;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final i(Landroidx/compose/ui/h;ILandroidx/compose/runtime/i;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x4bb3e0d8

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const-string v3, "sharechat.feature.albums.NumericalSelectionDot (NewAlbumComposable.kt:464)"

    .line 1
    invoke-static {v4, v5, v5, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    :cond_6
    :goto_3
    const/4 v4, 0x0

    if-le v1, v5, :cond_7

    const v6, 0x65a1f7c8

    .line 3
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget v6, Lsharechat/feature/albums/R$color;->link:I

    invoke-static {v6, v3, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v0, v8, v9, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_7
    const v6, 0x65a1f830

    .line 6
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget v6, Lsharechat/feature/albums/R$color;->overlay:I

    invoke-static {v6, v3, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v0, v8, v9, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v8, 0x1

    int-to-float v8, v8

    .line 8
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 9
    sget v9, Lsharechat/feature/albums/R$color;->dark_primary:I

    invoke-static {v9, v3, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v11

    invoke-static {v6, v8, v9, v10, v11}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    :goto_4
    int-to-float v7, v7

    .line 11
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 12
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    const v8, 0x2bb5b5d7

    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x6

    .line 13
    invoke-static {v7, v4, v3, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 14
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 16
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lb1/d;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 19
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 22
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 24
    sget-object v11, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 25
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 27
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 29
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 30
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 33
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 38
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 40
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    if-le v1, v5, :cond_a

    add-int/lit8 v5, v1, 0x1

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 43
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v7, 0x8

    invoke-virtual {v5, v3, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v25

    .line 44
    sget v5, Lsharechat/feature/albums/R$color;->dark_primary:I

    invoke-static {v5, v3, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    .line 45
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->a()I

    move-result v4

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7dfa

    move-object/from16 v26, v3

    .line 46
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 47
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 50
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Lsharechat/feature/albums/r0$d0;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/albums/r0$d0;-><init>(Landroidx/compose/ui/h;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "duration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modifier"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x4eb98234

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.albums.TimeStampView (NewAlbumComposable.kt:447)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    move/from16 v20, v1

    and-int/lit8 v1, v20, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v24, v14

    goto/16 :goto_5

    .line 3
    :cond_6
    :goto_3
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v3, 0x8

    invoke-virtual {v1, v14, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v4

    int-to-float v6, v2

    .line 4
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    .line 6
    invoke-static {v15, v4, v5, v2}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 7
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v5, v14, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 12
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 18
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 22
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 25
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v4, v14, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 35
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 36
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 38
    invoke-virtual {v1, v14, v3}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v19

    .line 39
    sget v1, Lsharechat/feature/albums/R$color;->white100:I

    invoke-static {v1, v14, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v2

    .line 40
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 41
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v5

    .line 42
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

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

    .line 43
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 44
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->f()V

    .line 47
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lsharechat/feature/albums/r0$e0;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lsharechat/feature/albums/r0$e0;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method
