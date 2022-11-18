.class public final Lsharechat/feature/albums/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0xe47656e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.CrossSelectionDot (EditAlbumComposables.kt:386)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    const/16 v0, 0x10

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 5
    sget v2, Lsharechat/feature/albums/R$color;->dark_tertiary_bg:I

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 6
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 8
    invoke-static {v2, v3, p1, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 11
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 14
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 17
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    invoke-interface {p1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, p1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 37
    sget-object v0, Lp/a$c;->a:Lp/a$c;

    invoke-static {v0}, Ls/c;->a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v3

    .line 38
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    .line 39
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    int-to-float v1, v1

    .line 41
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v4, 0x0

    .line 43
    sget v0, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v9, v0, 0xdb0

    const/4 v10, 0x0

    move-object v8, p1

    .line 44
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lsharechat/feature/albums/f0$a;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/albums/f0$a;-><init>(Landroidx/compose/ui/h;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZZZLr00/p;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            "IZZZ",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
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

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "albumPost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionChanged"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemUndo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x1907abe6

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.feature.albums.EditAlbumGridItem (EditAlbumComposables.kt:300)"

    .line 1
    invoke-static {v2, v4, v4, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_3
    move v2, v9

    :goto_1
    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v9, 0x70

    if-nez v12, :cond_6

    move/from16 v12, p1

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v2, v13

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v12, p1

    :goto_4
    and-int/lit8 v13, v10, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v9, 0x380

    if-nez v13, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_5

    :cond_8
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v2, v13

    :cond_9
    :goto_6
    and-int/lit8 v13, v10, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v14, v9, 0x1c00

    if-nez v14, :cond_c

    move/from16 v14, p3

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_7

    :cond_b
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v2, v15

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v14, p3

    :goto_9
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move/from16 v4, p4

    goto :goto_b

    :cond_d
    const v16, 0xe000

    and-int v16, v9, v16

    move/from16 v4, p4

    if-nez v16, :cond_f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_a

    :cond_e
    const/16 v17, 0x2000

    :goto_a
    or-int v2, v2, v17

    :cond_f
    :goto_b
    and-int/lit8 v17, v10, 0x20

    if-eqz v17, :cond_10

    const/high16 v17, 0x30000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_10
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    if-nez v17, :cond_12

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x10000

    goto :goto_c

    :cond_12
    :goto_d
    and-int/lit8 v17, v10, 0x40

    if-eqz v17, :cond_13

    const/high16 v17, 0x180000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_13
    const/high16 v17, 0x380000

    and-int v17, v9, v17

    if-nez v17, :cond_15

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x80000

    goto :goto_e

    :cond_15
    :goto_f
    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_16

    const/high16 v5, 0xc00000

    :goto_10
    or-int/2addr v2, v5

    goto :goto_11

    :cond_16
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v9

    if-nez v5, :cond_18

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v5, 0x400000

    goto :goto_10

    :cond_18
    :goto_11
    const v5, 0x16db6db

    and-int/2addr v5, v2

    const v4, 0x492492

    if-ne v5, v4, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move/from16 v5, p4

    move v2, v12

    move v4, v14

    goto/16 :goto_19

    :cond_1a
    :goto_12
    if-eqz v11, :cond_1b

    const/4 v4, -0x1

    goto :goto_13

    :cond_1b
    move v4, v12

    :goto_13
    const/4 v5, 0x0

    if-eqz v13, :cond_1c

    const/16 v21, 0x0

    goto :goto_14

    :cond_1c
    move/from16 v21, v14

    :goto_14
    if-eqz v15, :cond_1d

    const/16 v22, 0x0

    goto :goto_15

    :cond_1d
    move/from16 v22, p4

    .line 3
    :goto_15
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v12, 0x2

    .line 4
    invoke-static {v15, v11, v5, v12, v14}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v23

    .line 5
    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v13, 0x8

    invoke-virtual {v11, v0, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 6
    new-instance v11, Lsharechat/feature/albums/f0$b;

    invoke-direct {v11, v3, v6, v4, v1}, Lsharechat/feature/albums/f0$b;-><init>(ZLr00/p;ILsharechat/model/profile/collections/AlbumPostGridItemModel;)V

    const/16 v34, 0x7

    const/16 v35, 0x0

    move-object/from16 v33, v11

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const v12, 0x2bb5b5d7

    .line 7
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v23, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v12

    .line 9
    invoke-static {v12, v5, v0, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 12
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 13
    check-cast v13, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 15
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 18
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v25, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 21
    invoke-static {v11}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 25
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_16

    .line 26
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 29
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v6, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v5, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 36
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 38
    invoke-static {v15, v14, v13, v12}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v19

    .line 39
    invoke-static/range {p0 .. p0}, Lwo0/e;->c(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x2406686b

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v26, 0x1e

    const v6, 0x2bb5b5d7

    const/16 v28, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    move-object/from16 v13, v16

    move-object/from16 v5, v28

    move-object/from16 v14, v17

    move-object v5, v15

    move/from16 v15, v18

    move-object/from16 v16, v0

    move/from16 v17, v20

    move/from16 v18, v26

    .line 40
    invoke-static/range {v11 .. v18}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 41
    sget-object v12, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x61b0

    const/16 v26, 0x68

    move-object/from16 v13, v19

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v26

    .line 42
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v11, -0x55907ae8

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-static/range {p0 .. p0}, Lwo0/e;->b(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 44
    invoke-static/range {p0 .. p0}, Lwo0/e;->a(Lsharechat/model/profile/collections/AlbumPostGridItemModel;)Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v12

    invoke-interface {v9, v5, v12}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v13, 0x0

    .line 46
    invoke-static {v11, v12, v0, v13}, Lsharechat/feature/albums/r0;->j(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 47
    sget v11, Lsharechat/feature/albums/R$drawable;->ic_play:I

    invoke-static {v11, v0, v13}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v11

    const/4 v12, 0x0

    .line 48
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v13

    .line 49
    invoke-interface {v9, v5, v13}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v13

    int-to-float v14, v6

    .line 50
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v15

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v14

    .line 51
    invoke-static {v13, v15, v14}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x78

    move-object/from16 v18, v0

    .line 52
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v3, :cond_21

    const v11, -0x559078aa

    .line 53
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x0

    int-to-float v6, v6

    .line 54
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v13

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/16 v17, 0x0

    move-object v11, v5

    .line 55
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 56
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v6

    invoke-interface {v9, v5, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v5

    and-int/lit8 v2, v2, 0x70

    .line 57
    invoke-static {v5, v4, v0, v2}, Lsharechat/feature/albums/r0;->i(Landroidx/compose/ui/h;ILandroidx/compose/runtime/i;I)V

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_18

    :cond_21
    if-eqz v21, :cond_22

    const v2, -0x5590777b

    .line 59
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x0

    int-to-float v2, v6

    .line 60
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v13

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/16 v17, 0x0

    move-object v11, v5

    .line 61
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 62
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v5

    invoke-interface {v9, v2, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 63
    new-instance v15, Lsharechat/feature/albums/f0$c;

    invoke-direct {v15, v8, v1}, Lsharechat/feature/albums/f0$c;-><init>(Lr00/l;Lsharechat/model/profile/collections/AlbumPostGridItemModel;)V

    const/16 v16, 0x7

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v0, v6}, Lsharechat/feature/albums/f0;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_18

    :cond_22
    const/4 v6, 0x0

    if-eqz v22, :cond_25

    const v2, -0x55907609

    .line 66
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 67
    invoke-static {v5, v2, v11, v9}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 68
    sget v2, Lsharechat/feature/albums/R$color;->black40:I

    invoke-static {v2, v0, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 69
    new-instance v2, Lsharechat/feature/albums/f0$d;

    invoke-direct {v2, v1, v7}, Lsharechat/feature/albums/f0$d;-><init>(Lsharechat/model/profile/collections/AlbumPostGridItemModel;Lr00/l;)V

    const/16 v35, 0x7

    const/16 v36, 0x0

    move-object/from16 v34, v2

    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 70
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v9, 0x2bb5b5d7

    .line 71
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x6

    const/4 v11, 0x0

    .line 72
    invoke-static {v6, v11, v0, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 73
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 75
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, Lb1/d;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 78
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 79
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 81
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 82
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 83
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 84
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_23

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 86
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 88
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_17

    .line 89
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 90
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 92
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 93
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 94
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 97
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v6, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 98
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 99
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    sget-object v2, Lp/a$a;->a:Lp/a$a;

    invoke-static {v2}, Lq/p;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v2

    invoke-static {v2, v0, v9}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 101
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 102
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    .line 103
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v14

    sget v2, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v2, v2, 0xdb0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v2

    .line 104
    invoke-static/range {v11 .. v18}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_18

    :cond_25
    const v2, -0x55907341

    .line 111
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move v2, v4

    move/from16 v4, v21

    move/from16 v5, v22

    .line 117
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v12, Lsharechat/feature/albums/f0$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/albums/f0$e;-><init>(Lsharechat/model/profile/collections/AlbumPostGridItemModel;IZZZLr00/p;Lr00/l;Lr00/l;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_27
    return-void
.end method

.method public static final c(Landroidx/navigation/h;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "navBackStackEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1bb5013d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.EditAlbumScreen (EditAlbumComposables.kt:90)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    const v0, 0xff16ef4

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p2, v0}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v6

    const v1, 0x21a755fe

    .line 4
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    .line 5
    const-class v3, Lsharechat/feature/albums/EditAlbumViewModel;

    const/16 v8, 0x1048

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p2

    .line 6
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v1, Lsharechat/feature/albums/EditAlbumViewModel;

    .line 9
    invoke-virtual {v1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v3

    .line 11
    new-instance v4, Lsharechat/feature/albums/j;

    invoke-direct {v4}, Lsharechat/feature/albums/j;-><init>()V

    new-instance v5, Lsharechat/feature/albums/f0$h;

    invoke-direct {v5, v1}, Lsharechat/feature/albums/f0$h;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    const/4 v6, 0x0

    invoke-static {v4, v5, p2, v6}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v4

    .line 12
    new-instance v5, Lsharechat/feature/albums/f0$f;

    invoke-direct {v5, v4}, Lsharechat/feature/albums/f0$f;-><init>(Landroidx/activity/compose/g;)V

    and-int/lit8 v4, p3, 0x70

    or-int/2addr v0, v4

    invoke-static {v3, p1, v5, p2, v0}, Lsharechat/feature/albums/f0;->f(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 13
    invoke-static {v2}, Lsharechat/feature/albums/f0;->d(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/EditAlbumUiState;

    move-result-object v0

    sget v2, Lsharechat/model/profile/collections/EditAlbumUiState;->$stable:I

    or-int/lit8 v2, v2, 0x40

    invoke-static {v0, v1, p2, v2}, Lsharechat/feature/albums/f0;->j(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/albums/f0$g;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/albums/f0$g;-><init>(Landroidx/navigation/h;Lr00/a;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/collections/EditAlbumUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/profile/collections/EditAlbumUiState;",
            ">;)",
            "Lsharechat/model/profile/collections/EditAlbumUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/profile/collections/EditAlbumUiState;

    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/i;I)V
    .locals 27

    move/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x737169e7

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.albums.EmptyAlbumPosts (EditAlbumComposables.kt:201)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_2
    :goto_0
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static {v3, v6, v1, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 5
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 7
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lb1/d;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 10
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 13
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 15
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 18
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 20
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 24
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 33
    sget v2, Lsharechat/feature/albums/R$string;->posts_in_seven_days:I

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "0"

    aput-object v4, v3, v6

    const/16 v4, 0x40

    invoke-static {v2, v3, v1, v4}, Lp0/g;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v4, 0x8

    invoke-virtual {v2, v1, v4}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v22

    .line 35
    sget v2, Lsharechat/feature/albums/R$color;->primary:I

    invoke-static {v2, v1, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffa

    move-object/from16 v23, v1

    .line 36
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lsharechat/feature/albums/f0$i;

    invoke-direct {v2, v0}, Lsharechat/feature/albums/f0$i;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lsharechat/model/profile/collections/EditAlbumSideEffects;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
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
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideEffects"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCoverImageSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1a0175c3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.HandleSideEffects (EditAlbumComposables.kt:521)"

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
    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lsharechat/feature/albums/f0$j;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, p2, v1}, Lsharechat/feature/albums/f0$j;-><init>(Landroid/content/Context;Lr00/a;Lr00/p;Lkotlin/coroutines/d;)V

    const/16 v8, 0x8

    const/4 v9, 0x6

    move-object v3, p0

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/albums/f0$k;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/albums/f0$k;-><init>(Lkotlinx/coroutines/flow/g;Lr00/a;Lr00/p;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final g(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 8

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x299af0ba

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.HorizontalDivider (EditAlbumComposables.kt:547)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    int-to-float v1, v2

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 6
    sget v0, Lsharechat/feature/albums/R$color;->separator:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lsharechat/feature/albums/f0$l;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/albums/f0$l;-><init>(Landroidx/compose/ui/h;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final h(Lsharechat/model/profile/collections/SaveButtonState;ILr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/SaveButtonState;",
            "I",
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

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "saveButtonState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0x2bb95f92

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "sharechat.feature.albums.NewAlbumTopBar (EditAlbumComposables.kt:466)"

    .line 1
    invoke-static {v3, v0, v0, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_c
    :goto_8
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v7

    goto :goto_c

    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    .line 3
    sget-object v6, Lsharechat/feature/albums/f0$m;->b:Lsharechat/feature/albums/f0$m;

    move-object/from16 v16, v6

    goto :goto_a

    :cond_f
    move-object/from16 v16, v7

    :goto_a
    const v6, 0x779d4ffa

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v2, :cond_10

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 4
    invoke-static {v2, v0, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_10
    const-string v6, ""

    .line 5
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v7, 0x0

    int-to-float v8, v7

    .line 6
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 7
    sget v9, Lsharechat/feature/albums/R$color;->dark_primary:I

    invoke-static {v9, v0, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    const/4 v11, 0x0

    const v7, 0x572574a

    .line 8
    new-instance v12, Lsharechat/feature/albums/f0$n;

    invoke-direct {v12, v1, v3, v4}, Lsharechat/feature/albums/f0$n;-><init>(Lsharechat/model/profile/collections/SaveButtonState;ILr00/a;)V

    const/4 v13, 0x1

    invoke-static {v0, v7, v13, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const v7, 0x30030

    const v13, 0xe000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v13

    or-int v14, v3, v7

    const/16 v15, 0x8

    move v7, v8

    move-wide v8, v9

    move-object v10, v11

    move-object/from16 v11, v16

    move-object v13, v0

    .line 9
    invoke-static/range {v6 .. v15}, Lsharechat/feature/albums/r0;->a(Ljava/lang/String;FJLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V

    move-object/from16 v3, v16

    .line 10
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    new-instance v8, Lsharechat/feature/albums/f0$o;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/albums/f0$o;-><init>(Lsharechat/model/profile/collections/SaveButtonState;ILr00/a;Lr00/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZZZLr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/s<",
            "Lsharechat/model/profile/collections/AlbumPostGridItemModel;",
            ">;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/s<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
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

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move/from16 v3, p13

    const-string v0, "posts"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedForAdditionIds"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedForRemovalIds"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOldItemRemoved"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewPostSelectionChanged"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemRemoveUndo"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMorePosts"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAction"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyAction"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2059663d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.PostGridView (EditAlbumComposables.kt:213)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v0, v3, 0xe

    const/16 v16, 0x2

    if-nez v0, :cond_2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/lit8 v17, v3, 0x70

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-nez v17, :cond_4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x20

    goto :goto_2

    :cond_3
    const/16 v17, 0x10

    :goto_2
    or-int v0, v0, v17

    :cond_4
    and-int/lit16 v1, v3, 0x380

    if-nez v1, :cond_6

    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v3, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0xe000

    and-int/2addr v1, v3

    if-nez v1, :cond_a

    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_5

    :cond_9
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    if-nez v1, :cond_c

    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    if-nez v1, :cond_e

    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v3

    if-nez v1, :cond_10

    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0xe000000

    and-int/2addr v1, v3

    if-nez v1, :cond_12

    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_12
    const/high16 v1, 0x70000000

    and-int/2addr v1, v3

    if-nez v1, :cond_14

    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_14
    move/from16 v17, v0

    and-int/lit8 v0, p14, 0xe

    if-nez v0, :cond_16

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    goto :goto_b

    :cond_15
    const/4 v0, 0x2

    :goto_b
    or-int v0, p14, v0

    goto :goto_c

    :cond_16
    move/from16 v0, p14

    :goto_c
    and-int/lit8 v1, p14, 0x70

    if-nez v1, :cond_18

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    const/16 v18, 0x10

    :goto_d
    or-int v0, v0, v18

    :cond_18
    const v1, 0x5b6db6db

    and-int v1, v17, v1

    const v3, 0x12492492

    if-ne v1, v3, :cond_1a

    and-int/lit8 v1, v0, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_e

    .line 2
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v10, v2

    move-object v11, v6

    move v9, v15

    goto/16 :goto_17

    :cond_1a
    :goto_e
    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v1, v2, v1, v3}, Landroidx/compose/foundation/lazy/grid/d0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/grid/c0;

    move-result-object v15

    .line 4
    sget-object v3, Landroidx/compose/ui/platform/e1;->a:Landroidx/compose/ui/platform/e1;

    const/16 v1, 0x8

    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/platform/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/ui/platform/t1;

    move-result-object v3

    .line 5
    sget-object v1, Li00/a0;->a:Li00/a0;

    const v6, 0x1e7b2b64

    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v21, :cond_1b

    .line 8
    sget-object v21, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_1c

    .line 9
    :cond_1b
    new-instance v6, Lsharechat/feature/albums/f0$p;

    const/4 v9, 0x0

    invoke-direct {v6, v15, v3, v9}, Lsharechat/feature/albums/f0$p;-><init>(Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/ui/platform/t1;Lkotlin/coroutines/d;)V

    .line 10
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/p;

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v6, v2, v3}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    if-nez v1, :cond_1f

    if-eqz v13, :cond_1d

    goto :goto_10

    :cond_1d
    const v1, -0x1fe1c16b

    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v14, :cond_1e

    const v1, -0x1fe1c151

    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, v0, 0xe

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_f

    :cond_1e
    const v1, -0x1fe1c126

    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0xe

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v9, p5

    move-object/from16 v11, p9

    move-object v10, v2

    goto/16 :goto_17

    :cond_1f
    :goto_10
    const v0, -0x1fe1ca24

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v9, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v21

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    int-to-float v1, v9

    .line 25
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v23

    .line 27
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v24

    .line 29
    new-instance v6, Landroidx/compose/foundation/lazy/grid/b$a;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v1, 0x8

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v3, v1

    aput-object v12, v3, v9

    .line 30
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v3, v16

    aput-object v11, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object p6, v3, v0

    const/4 v0, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v3, v0

    const v0, -0x21de6e89

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    :goto_11
    const/16 v9, 0x8

    if-ge v1, v9, :cond_20

    .line 31
    aget-object v9, v3, v1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 32
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    .line 33
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v11, p9

    move-object v10, v2

    move-object/from16 v16, v6

    const/16 v29, 0x1

    goto :goto_13

    .line 34
    :cond_22
    :goto_12
    new-instance v9, Lsharechat/feature/albums/f0$q;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v2

    move/from16 v2, p3

    move-object v10, v3

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v11, p9

    move-object/from16 v16, v6

    const v12, 0x1e7b2b64

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object v12, v9

    const/16 v29, 0x1

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/albums/f0$q;-><init>(Landroidx/compose/runtime/snapshots/s;ZLandroidx/compose/runtime/snapshots/s;ZLandroidx/compose/runtime/snapshots/s;Lr00/p;Lr00/l;Lr00/l;I)V

    .line 35
    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v12

    .line 36
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    move-object v0, v1

    check-cast v0, Lr00/l;

    const v1, 0x1b0030

    const/16 v2, 0x198

    move-object/from16 v17, v21

    move-object/from16 v18, v15

    move-object/from16 v19, v25

    move/from16 v20, v26

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v27

    move/from16 v24, v28

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v2

    .line 37
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/grid/f;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 38
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 39
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 40
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 42
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    .line 43
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_23

    goto :goto_14

    :cond_23
    move/from16 v9, p5

    move-object v0, v15

    goto :goto_15

    .line 44
    :cond_24
    :goto_14
    new-instance v1, Lsharechat/feature/albums/f0$r;

    move/from16 v9, p5

    move-object v0, v15

    invoke-direct {v1, v11, v9}, Lsharechat/feature/albums/f0$r;-><init>(Lr00/l;Z)V

    .line 45
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 46
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    move-object v5, v1

    check-cast v5, Lr00/a;

    const/16 v7, 0x30

    const/4 v8, 0x4

    move-object v2, v0

    move-object v6, v10

    .line 47
    invoke-static/range {v2 .. v8}, Lsharechat/library/composeui/common/l1;->c(Landroidx/compose/foundation/lazy/grid/c0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    goto :goto_16

    :cond_25
    move/from16 v9, p5

    .line 48
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_26

    goto :goto_18

    :cond_26
    new-instance v12, Lsharechat/feature/albums/f0$s;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 p12, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lsharechat/feature/albums/f0$s;-><init>(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZZZLr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/p;Lr00/p;II)V

    move-object/from16 v0, p12

    invoke-interface {v0, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_27
    return-void
.end method

.method private static final j(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;Landroidx/compose/runtime/i;I)V
    .locals 24

    move-object/from16 v6, p1

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x75c2f834

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.ScreenContent (EditAlbumComposables.kt:110)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    const v0, -0x1cd0f17e

    .line 2
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 7
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 9
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 15
    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 19
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 22
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v1, v5, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 33
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getSaveButtonState()Lsharechat/model/profile/collections/SaveButtonState;

    move-result-object v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getPageTitleResId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 37
    :goto_1
    new-instance v9, Lsharechat/feature/albums/f0$t;

    invoke-direct {v9, v6}, Lsharechat/feature/albums/f0$t;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    new-instance v10, Lsharechat/feature/albums/f0$u;

    invoke-direct {v10, v6}, Lsharechat/feature/albums/f0$u;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    sget v12, Lsharechat/model/profile/collections/SaveButtonState;->$stable:I

    const/4 v13, 0x0

    move-object v11, v5

    invoke-static/range {v7 .. v13}, Lsharechat/feature/albums/f0;->h(Lsharechat/model/profile/collections/SaveButtonState;ILr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumCoverImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitle()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitleHint()Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getShowCoverEditIcon()Z

    move-result v15

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitleCharactersRemaining()I

    move-result v16

    .line 43
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumTitleMaxLength()I

    move-result v17

    const/16 v7, 0x10

    int-to-float v13, v7

    .line 44
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v18, 0x0

    move-object v7, v0

    move/from16 v23, v13

    move-object/from16 v13, v18

    .line 45
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 46
    new-instance v13, Lsharechat/feature/albums/f0$v;

    invoke-direct {v13, v6}, Lsharechat/feature/albums/f0$v;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    new-instance v9, Lsharechat/feature/albums/f0$w;

    invoke-direct {v9, v6}, Lsharechat/feature/albums/f0$w;-><init>(Lsharechat/feature/albums/EditAlbumViewModel;)V

    const v20, 0x30006

    const/16 v21, 0x0

    const/16 v22, 0x18

    move-object v8, v2

    move-object v2, v9

    move-object v9, v4

    move-object v4, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-static/range {v7 .. v22}, Lsharechat/feature/albums/r0;->e(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ZIILr00/l;Lr00/a;Landroidx/compose/runtime/i;III)V

    const/4 v8, 0x0

    .line 47
    invoke-static/range {v23 .. v23}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v7, v0

    .line 48
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v5, v4}, Lsharechat/feature/albums/f0;->g(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v13, 0x1

    .line 49
    invoke-static {v3, v5, v3, v13}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v14

    .line 50
    invoke-virtual {v14}, Lcom/google/accompanist/pager/g;->m()I

    move-result v2

    .line 51
    invoke-static {v2, v14, v5, v3}, Lsharechat/feature/albums/f0;->k(ILcom/google/accompanist/pager/g;Landroidx/compose/runtime/i;I)V

    const/4 v2, 0x2

    new-array v4, v2, [Landroidx/compose/runtime/snapshots/s;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumPosts()Landroidx/compose/runtime/snapshots/s;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getUserPosts()Landroidx/compose/runtime/snapshots/s;

    move-result-object v7

    aput-object v7, v4, v13

    invoke-static {v4}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v7, v2, [Landroidx/compose/runtime/snapshots/s;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeRemovedPostIds()Landroidx/compose/runtime/snapshots/s;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getToBeAddedPostIds()Landroidx/compose/runtime/snapshots/s;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v7}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Boolean;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getAlbumPostLoadError()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getUserPostLoadError()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-static {v7}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-array v2, v2, [Ljava/lang/Boolean;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getShowAlbumPostShimmer()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/profile/collections/EditAlbumUiState;->getShowUserPostShimmer()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v17, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v0

    .line 56
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v7, 0x2c7ea75b

    .line 57
    new-instance v9, Lsharechat/feature/albums/f0$x;

    move-object v0, v9

    move-object v1, v15

    move-object v2, v4

    move-object/from16 v4, v16

    move-object v15, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/f0$x;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsharechat/feature/albums/EditAlbumViewModel;)V

    invoke-static {v15, v7, v13, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v16

    const v0, 0x30000006

    const/16 v1, 0x1f8

    move/from16 v7, v17

    move-object v9, v14

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object v2, v15

    move-object/from16 v15, v20

    move-object/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v1

    .line 58
    invoke-static/range {v7 .. v19}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lsharechat/feature/albums/f0$y;

    move-object/from16 v2, p0

    move/from16 v3, p3

    invoke-direct {v1, v2, v6, v3}, Lsharechat/feature/albums/f0$y;-><init>(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method public static final k(ILcom/google/accompanist/pager/g;Landroidx/compose/runtime/i;I)V
    .locals 17

    move/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const-string v0, "pagerState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1498c4d7

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.Tabs (EditAlbumComposables.kt:405)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_4

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    :cond_6
    :goto_3
    const v1, 0x2e20b340

    .line 3
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1d58f75c

    .line 4
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 7
    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v1, v15}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 8
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 9
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v2

    .line 10
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v1, Landroidx/compose/runtime/t;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    sget v2, Lsharechat/feature/albums/R$color;->white100:I

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    .line 14
    sget v2, Lsharechat/feature/albums/R$color;->primary:I

    invoke-static {v2, v15, v3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const/4 v2, 0x0

    const v3, -0x73704bc1

    .line 15
    new-instance v8, Lsharechat/feature/albums/f0$z;

    invoke-direct {v8, v13}, Lsharechat/feature/albums/f0$z;-><init>(Lcom/google/accompanist/pager/g;)V

    const/4 v9, 0x1

    invoke-static {v15, v3, v9, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v8

    sget-object v3, Lsharechat/feature/albums/z;->a:Lsharechat/feature/albums/z;

    invoke-virtual {v3}, Lsharechat/feature/albums/z;->b()Lr00/p;

    move-result-object v10

    const v3, 0x7a32c23f

    .line 16
    new-instance v11, Lsharechat/feature/albums/f0$a0;

    invoke-direct {v11, v12, v1, v13}, Lsharechat/feature/albums/f0$a0;-><init>(ILkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;)V

    invoke-static {v15, v3, v9, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    const v1, 0x1b6000

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v1

    const/16 v16, 0x2

    move/from16 v0, p0

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move-object v9, v15

    move v10, v11

    move/from16 v11, v16

    .line 17
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/v2;->b(ILandroidx/compose/ui/h;JJLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 18
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lsharechat/feature/albums/f0$b0;

    invoke-direct {v1, v12, v13, v14}, Lsharechat/feature/albums/f0$b0;-><init>(ILcom/google/accompanist/pager/g;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final synthetic l(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/albums/f0;->j(Lsharechat/model/profile/collections/EditAlbumUiState;Lsharechat/feature/albums/EditAlbumViewModel;Landroidx/compose/runtime/i;I)V

    return-void
.end method
