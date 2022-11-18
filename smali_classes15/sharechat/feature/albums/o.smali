.class public final Lsharechat/feature/albums/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final A(Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 17
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

    move-object/from16 v7, p0

    move/from16 v8, p2

    const-string v0, "onMoreOptionsClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x617db662

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.OptionsButton (AlbumsConsumptionComposables.kt:1682)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v15

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    sget-object v0, Lp/a$a;->a:Lp/a$a;

    invoke-static {v0}, Lq/m;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v9

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 v4, p0

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v10, 0x0

    .line 11
    sget v0, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v0, v0, 0xc30

    const/16 v16, 0x0

    move-object v14, v15

    move-object v1, v15

    move v15, v0

    .line 12
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 13
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lsharechat/feature/albums/o$s0;

    invoke-direct {v1, v7, v8}, Lsharechat/feature/albums/o$s0;-><init>(Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final B(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v1, "modifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onShareAlbumTapped"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x664e1adf

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.albums.PlainShareIcon (AlbumsConsumptionComposables.kt:1807)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v15

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    sget-object v1, Lp/a$a;->a:Lp/a$a;

    invoke-static {v1}, Lq/o;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v10

    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v13

    const/16 v1, 0x1a

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    .line 6
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 7
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 8
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 9
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v11, 0x0

    .line 10
    sget v1, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v1, v1, 0xc30

    const/16 v17, 0x0

    move-object v2, v15

    move/from16 v16, v1

    .line 11
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 12
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lsharechat/feature/albums/o$t0;

    invoke-direct {v2, v0, v8, v9}, Lsharechat/feature/albums/o$t0;-><init>(Landroidx/compose/ui/h;Lr00/a;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method private static final C(IILr00/r;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lr00/r<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Lb1/g;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0x4a00434c

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.albums.ProgressGroup (AlbumsConsumptionComposables.kt:1869)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x70

    if-nez v8, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/z;->f()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 4
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Landroid/content/res/Configuration;

    const/4 v9, 0x1

    int-to-float v9, v9

    .line 6
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    int-to-float v6, v6

    .line 7
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v11

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 8
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v12

    .line 9
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v10, 0x44faf204

    .line 10
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_9

    .line 13
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_a

    .line 14
    :cond_9
    iget v6, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    .line 15
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    int-to-float v7, v7

    mul-float v7, v7, v11

    .line 16
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    sub-float/2addr v6, v7

    .line 17
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    add-int/lit8 v7, v0, -0x1

    int-to-float v7, v7

    mul-float v7, v7, v9

    .line 18
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    sub-float/2addr v6, v7

    .line 19
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    int-to-float v7, v0

    div-float/2addr v6, v7

    .line 20
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 21
    invoke-static {v6}, Lb1/g;->h(F)Lb1/g;

    move-result-object v10

    .line 22
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    check-cast v10, Lb1/g;

    invoke-virtual {v10}, Lb1/g;->p()F

    move-result v17

    .line 25
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    .line 26
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, 0x2952b718

    .line 27
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    const/4 v12, 0x6

    .line 29
    invoke-static {v6, v8, v4, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 30
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 32
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Lb1/d;

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 35
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 38
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 39
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 40
    sget-object v11, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 41
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 43
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 44
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 45
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 46
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 47
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 48
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 49
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 52
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 53
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 54
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v6, v4, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 55
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 56
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    sget-object v13, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v0, :cond_f

    if-ge v14, v1, :cond_d

    const v6, -0x2c576990

    .line 58
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x4

    move/from16 v7, v17

    move-object v9, v4

    .line 59
    invoke-static/range {v6 .. v11}, Lsharechat/feature/albums/o;->D(FFZLandroidx/compose/runtime/i;II)V

    .line 60
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_d
    if-ne v14, v1, :cond_e

    const v6, -0x2c5768c8

    .line 61
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-static/range {v17 .. v17}, Lb1/g;->h(F)Lb1/g;

    move-result-object v6

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v13, v6, v4, v7}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_e
    const v6, -0x2c57686c

    .line 64
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x4

    move/from16 v7, v17

    move-object v9, v4

    .line 65
    invoke-static/range {v6 .. v11}, Lsharechat/feature/albums/o;->D(FFZLandroidx/compose/runtime/i;II)V

    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 67
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 72
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    new-instance v5, Lsharechat/feature/albums/o$u0;

    invoke-direct {v5, v0, v1, v2, v3}, Lsharechat/feature/albums/o$u0;-><init>(IILr00/r;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final D(FFZLandroidx/compose/runtime/i;II)V
    .locals 15

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5b6980de

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.albums.ProgressItem (AlbumsConsumptionComposables.kt:1909)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v1, v4, 0x6

    move v5, v1

    move v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_3

    move v1, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_3
    move v1, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_9

    move/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v3, v7

    goto :goto_a

    :cond_b
    :goto_7
    const/4 v8, 0x0

    if-eqz v6, :cond_c

    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    move v14, v7

    .line 3
    :goto_8
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 6
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 7
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 8
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v3, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 9
    sget v3, Lsharechat/feature/albums/R$color;->white100:I

    invoke-static {v3, v0, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    if-eqz v14, :cond_d

    const v3, 0x6daa90a

    .line 10
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    sget v3, Lsharechat/feature/albums/R$color;->white30:I

    goto :goto_9

    :cond_d
    const v3, 0x6daa933

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget v3, Lsharechat/feature/albums/R$color;->white10:I

    .line 12
    :goto_9
    invoke-static {v3, v0, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-wide v11, v7

    and-int/lit8 v3, v5, 0xe

    const/4 v13, 0x0

    move v5, p0

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v0

    move v12, v3

    .line 13
    invoke-static/range {v5 .. v13}, Landroidx/compose/material/r1;->h(FLandroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V

    move v3, v14

    .line 14
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    new-instance v7, Lsharechat/feature/albums/o$v0;

    move-object v0, v7

    move v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/o$v0;-><init>(FFZII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final E(Lwo0/h;Lsharechat/library/cvo/Album;Ljava/util/List;Ljava/util/List;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo0/h;",
            "Lsharechat/library/cvo/Album;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lwo0/l;",
            ">;",
            "Lr00/l<",
            "-",
            "Lwo0/l;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/Album;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "bottomSheetType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOptions"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareMediums"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareMediumClicked"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBottomSheetOptionClicked"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteAlbumConfirmed"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBottomSheetCanceled"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v8, 0xf23ca03

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v9, "sharechat.feature.albums.RenderBottomSheet (AlbumsConsumptionComposables.kt:262)"

    .line 1
    invoke-static {v8, v0, v0, v9}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    sget-object v8, Lwo0/h$a;->a:Lwo0/h$a;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x24ed564b

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/Album;->getCoverImage()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_2

    move-object v8, v9

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v10

    .line 5
    :goto_0
    sget v10, Lsharechat/feature/albums/R$string;->are_you_sure_you_want_to_delete_this_album:I

    const/4 v11, 0x0

    invoke-static {v10, v0, v11}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v10

    .line 6
    sget v12, Lsharechat/feature/albums/R$string;->delete:I

    invoke-static {v12, v0, v11}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v12

    .line 7
    sget v13, Lsharechat/feature/albums/R$string;->cancel:I

    invoke-static {v13, v0, v11}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v13

    const v11, 0x1e7b2b64

    .line 8
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_4

    .line 11
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_5

    .line 12
    :cond_4
    new-instance v14, Lsharechat/feature/albums/o$w0;

    invoke-direct {v14, v7, v2}, Lsharechat/feature/albums/o$w0;-><init>(Lr00/l;Lsharechat/library/cvo/Album;)V

    .line 13
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v14, Lr00/a;

    const/high16 v11, 0x70000

    shr-int/lit8 v16, p9, 0x6

    and-int v16, v16, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p7

    move-object v15, v0

    .line 15
    invoke-static/range {v8 .. v16}, Lsharechat/feature/albums/o;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 16
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    .line 17
    :cond_6
    sget-object v8, Lwo0/h$c;->a:Lwo0/h$c;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x24ed58fd

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v8, p9, 0xc

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x8

    .line 18
    invoke-static {v3, v6, v0, v8}, Lsharechat/feature/albums/o;->I(Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    .line 20
    :cond_7
    sget-object v8, Lwo0/h$b;->a:Lwo0/h$b;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x24ed59c1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    const v32, 0xfffe

    const-string v9, ""

    move-object/from16 v29, v0

    .line 21
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    .line 23
    :cond_8
    sget-object v8, Lwo0/h$d;->a:Lwo0/h$d;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x24ed5a11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v8, p9, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x8

    invoke-static {v4, v5, v0, v8}, Lsharechat/feature/albums/o;->K(Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_9
    const v8, 0x24ed5a9b

    .line 24
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    new-instance v11, Lsharechat/feature/albums/o$x0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/albums/o$x0;-><init>(Lwo0/h;Lsharechat/library/cvo/Album;Ljava/util/List;Ljava/util/List;Lr00/l;Lr00/l;Lr00/l;Lr00/a;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final F(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 5

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5faec12f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.RenderBuffering (AlbumsConsumptionComposables.kt:1219)"

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
    const/16 v0, 0x28

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 5
    sget v1, Lsharechat/feature/albums/R$color;->black20:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    .line 6
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v1

    .line 7
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, v2}, Lsharechat/feature/albums/o;->y(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 9
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lsharechat/feature/albums/o$y0;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/albums/o$y0;-><init>(Landroidx/compose/ui/h;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p8

    const-string v0, "albumCoverUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumTitle"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationMsg"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveButtonText"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNegativeAction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositiveAction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x599c5c60

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.RenderConfirmationDialog (AlbumsConsumptionComposables.kt:430)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_4

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_6

    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v12, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v12

    if-nez v1, :cond_a

    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v12

    if-nez v1, :cond_c

    invoke-interface {v7, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v12

    if-nez v1, :cond_e

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_e
    move/from16 v33, v0

    const v0, 0x2db6db

    and-int v0, v33, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    .line 2
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v7

    move-object v6, v10

    move-object v7, v11

    goto/16 :goto_b

    .line 3
    :cond_10
    :goto_8
    sget-object v34, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    sget-object v35, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    const/16 v3, 0x30

    .line 6
    invoke-static {v1, v0, v7, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 7
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 9
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 12
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 15
    invoke-interface {v7, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v36, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 18
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    move-object/from16 v19, v4

    .line 19
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 22
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 23
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 26
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v7, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 32
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 33
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v0, 0x2406686b

    .line 35
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x1e

    move-object/from16 v0, p0

    move-object/from16 p7, v19

    const/4 v15, 0x0

    move-object v5, v7

    move/from16 v6, v20

    move-object/from16 v39, v7

    move/from16 v7, v21

    .line 36
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v0

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 38
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, p7

    .line 39
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 40
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 42
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6030

    const/16 v25, 0x68

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v39

    .line 43
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 44
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    move-object/from16 v2, v39

    invoke-virtual {v0, v2, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v28

    .line 45
    sget v3, Lsharechat/feature/albums/R$color;->primary:I

    invoke-static {v3, v2, v15}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    move-object v7, v11

    move-wide v11, v4

    const/16 v17, 0x0

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 46
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, p7

    .line 47
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    move-object v6, v10

    move-object v10, v4

    const-wide/16 v4, 0x0

    move-wide v13, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v4, v33, 0x3

    and-int/lit8 v4, v4, 0xe

    const/16 v5, 0x30

    or-int/lit8 v30, v4, 0x30

    const/16 v31, 0x0

    const/16 v32, 0x7ff8

    move-object/from16 v9, p1

    move-object/from16 v29, v2

    .line 48
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 49
    invoke-virtual {v0, v2, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v28

    .line 50
    sget v4, Lsharechat/feature/albums/R$color;->secondary:I

    const/4 v9, 0x0

    invoke-static {v4, v2, v9}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v11

    const/4 v14, 0x0

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 51
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    move-object/from16 v13, p7

    .line 52
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    shr-int/lit8 v9, v33, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v30, v9, 0x30

    move-object/from16 v9, p2

    .line 53
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v10, 0x0

    .line 54
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object/from16 v9, p7

    .line 55
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v15, 0x6

    invoke-static {v4, v2, v15}, Lsharechat/feature/albums/f0;->g(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    move-object/from16 v12, p7

    .line 56
    invoke-static {v12, v4, v14, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    int-to-float v10, v5

    .line 57
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 58
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    .line 59
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v10

    const v11, 0x2952b718

    .line 60
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 61
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v11

    .line 62
    invoke-static {v11, v10, v2, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v10, -0x4ee9b9da

    .line 63
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 65
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 66
    check-cast v10, Lb1/d;

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 68
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 69
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 71
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 72
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 73
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 74
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 76
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 78
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 79
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 80
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 81
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 82
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 85
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v14, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 87
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v5, v2, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 88
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 89
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v9, 0x0

    .line 91
    invoke-static {v3, v2, v9}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v28

    .line 92
    sget-object v3, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v3}, Lz0/f$a;->a()I

    move-result v21

    .line 93
    invoke-virtual {v0, v2, v1}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v34

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v5

    move-object v10, v12

    move-object v1, v12

    move v12, v13

    const/4 v4, 0x0

    move v13, v14

    const/4 v4, 0x1

    move-object v14, v15

    .line 94
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v11, 0x44faf204

    .line 95
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    .line 98
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_16

    .line 99
    :cond_15
    new-instance v10, Lsharechat/feature/albums/o$z0;

    invoke-direct {v10, v6}, Lsharechat/feature/albums/o$z0;-><init>(Lr00/a;)V

    .line 100
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 101
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v41, v10

    check-cast v41, Lr00/a;

    const/16 v42, 0x7

    const/16 v43, 0x0

    .line 102
    invoke-static/range {v37 .. v43}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 103
    invoke-static/range {v21 .. v21}, Lz0/f;->g(I)Lz0/f;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v9, v33, 0xc

    and-int/lit8 v30, v9, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x7df8

    move-object/from16 v9, p4

    move-wide/from16 v11, v28

    move-object/from16 v28, v34

    move-object/from16 v29, v2

    .line 104
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 105
    invoke-static {v1, v10, v4, v9}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    int-to-float v4, v4

    .line 106
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 107
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v9, 0x6

    .line 108
    invoke-static {v4, v2, v9}, Lsharechat/feature/albums/o;->S(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 109
    sget v4, Lsharechat/feature/albums/R$color;->error:I

    const/4 v9, 0x0

    invoke-static {v4, v2, v9}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v28

    .line 110
    invoke-virtual {v3}, Lz0/f$a;->a()I

    move-result v3

    const/16 v4, 0x8

    .line 111
    invoke-virtual {v0, v2, v4}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v5

    move-object v10, v1

    .line 112
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v1, 0x44faf204

    .line 113
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 114
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    .line 116
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_18

    .line 117
    :cond_17
    new-instance v4, Lsharechat/feature/albums/o$a1;

    invoke-direct {v4, v7}, Lsharechat/feature/albums/o$a1;-><init>(Lr00/a;)V

    .line 118
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 119
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v4

    check-cast v19, Lr00/a;

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 120
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 121
    invoke-static {v3}, Lz0/f;->g(I)Lz0/f;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v1, v33, 0x9

    and-int/lit8 v30, v1, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x7df8

    move-object/from16 v9, p3

    move-wide/from16 v11, v28

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    .line 122
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 126
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_c

    :cond_19
    new-instance v10, Lsharechat/feature/albums/o$b1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/albums/o$b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method

.method public static final H(Lsharechat/library/cvo/Album;Lwo0/m;ZLwo0/a;Lsharechat/library/cvo/UserEntity;Lwo0/j;Ljava/util/List;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/q;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Album;",
            "Lwo0/m;",
            "Z",
            "Lwo0/a;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lwo0/j;",
            "Ljava/util/List<",
            "+",
            "Lwo0/i;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lwo0/a;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/albums/e;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p18

    move/from16 v14, p20

    const-string v0, "album"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarActionsVariant"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engagementIconOrder"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLikeTapped"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareTapped"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveTapped"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommentsTapped"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowCtaTapped"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTagsClick"

    move-object/from16 v4, p12

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openProfile"

    move-object/from16 v3, p13

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreOptionsClicked"

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAlbumEditActionTapped"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareAlbumTapped"

    move-object/from16 v13, p16

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClicked"

    move-object/from16 v13, p17

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInteraction"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7f641ed8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.RenderMeta (AlbumsConsumptionComposables.kt:1062)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p19

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v1, v11, v12}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const v1, -0x1cd0f17e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    sget-object v23, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 4
    sget-object v24, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v11

    const/4 v12, 0x0

    .line 5
    invoke-static {v1, v11, v0, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v11, -0x4ee9b9da

    .line 6
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 8
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 9
    check-cast v11, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 11
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 12
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v29, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 17
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 25
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 31
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    sget-object v12, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v17, 0x0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v2

    .line 35
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 36
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 37
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    and-int/lit8 v1, v14, 0xe

    or-int/lit16 v1, v1, 0xc00

    .line 38
    sget v3, Lwo0/m;->a:I

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    and-int/lit8 v3, v14, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v14, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, p21, 0x3

    const v16, 0xe000

    and-int v5, v3, v16

    or-int/2addr v1, v5

    shl-int/lit8 v5, p21, 0x3

    const/high16 v17, 0x70000

    and-int v6, v5, v17

    or-int/2addr v1, v6

    const/high16 v18, 0x380000

    and-int v3, v3, v18

    or-int/2addr v1, v3

    const/high16 v19, 0x1c00000

    and-int v3, v5, v19

    or-int v20, v1, v3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v11, v5

    move-object/from16 v5, p15

    const/4 v13, 0x0

    move-object/from16 v6, p14

    move-object/from16 v7, p17

    move-object/from16 v8, p16

    move-object v9, v0

    move/from16 v10, v20

    .line 39
    invoke-static/range {v1 .. v10}, Lsharechat/feature/albums/o;->R(Lsharechat/library/cvo/Album;Lwo0/m;ZLandroidx/compose/ui/h;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {v11, v13, v1, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    invoke-interface {v12, v3, v2, v1}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v2

    const v1, 0x2952b718

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v1

    .line 44
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v3

    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v3, v0, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 46
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lb1/d;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 51
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 54
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 56
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 57
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 59
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 61
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 63
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 65
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 71
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 72
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-static {v11, v13, v2, v3}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 75
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v8, 0x44faf204

    .line 76
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 77
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 79
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    .line 80
    :cond_5
    new-instance v4, Lsharechat/feature/albums/o$c1;

    invoke-direct {v4, v15}, Lsharechat/feature/albums/o$c1;-><init>(Lr00/l;)V

    .line 81
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 82
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 83
    invoke-static {v2, v5, v4, v3, v5}, Ll0/h0;->c(Landroidx/compose/ui/h;Ll0/n0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x0

    .line 84
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 85
    invoke-static {v11, v13, v3, v5}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    .line 86
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 87
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 90
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 91
    :cond_7
    new-instance v3, Lsharechat/feature/albums/o$d1;

    invoke-direct {v3, v15}, Lsharechat/feature/albums/o$d1;-><init>(Lr00/l;)V

    .line 92
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 93
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 94
    invoke-static {v1, v4, v3, v2, v4}, Ll0/h0;->c(Landroidx/compose/ui/h;Ll0/n0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-virtual/range {p3 .. p3}, Lwo0/a;->d()Z

    move-result v1

    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int/lit16 v3, v3, 0x1000

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    .line 102
    sget v3, Lwo0/a;->f:I

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x3

    and-int v3, v3, v16

    or-int/2addr v2, v3

    shr-int/lit8 v3, v14, 0x6

    and-int v4, v3, v17

    or-int/2addr v2, v4

    and-int v4, v3, v18

    or-int/2addr v2, v4

    and-int v3, v3, v19

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v4, p21, 0x18

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v4

    or-int v29, v2, v3

    shr-int/lit8 v2, p21, 0x6

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int v30, v3, v2

    move/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p3

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move-object/from16 v28, v0

    .line 103
    invoke-static/range {v16 .. v30}, Lsharechat/feature/albums/o;->e(ZLsharechat/library/cvo/UserEntity;Lwo0/j;Ljava/util/List;Lwo0/a;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/q;Lr00/p;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    new-instance v12, Lsharechat/feature/albums/o$e1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v31, v12

    move-object/from16 v12, p11

    move-object/from16 v32, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lsharechat/feature/albums/o$e1;-><init>(Lsharechat/library/cvo/Album;Lwo0/m;ZLwo0/a;Lsharechat/library/cvo/UserEntity;Lwo0/j;Ljava/util/List;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/q;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final I(Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "options"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x28945ade

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.albums.RenderOptionsSheet (AlbumsConsumptionComposables.kt:385)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 2
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 3
    invoke-static {v3, v15, v13, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v12, v4

    .line 4
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v5

    .line 5
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    .line 7
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v5

    .line 8
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 9
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v6, 0x6

    .line 11
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v11, -0x4ee9b9da

    .line 12
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 14
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 17
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 20
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 27
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 37
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 38
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 40
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lsharechat/model/profile/collections/BottomSheetOption;

    .line 41
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 42
    invoke-static {v7, v15, v13, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 43
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 44
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 45
    sget v5, Lsharechat/feature/albums/R$color;->tertiary_bg:I

    invoke-static {v5, v2, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    const/16 v8, 0x8

    int-to-float v13, v8

    .line 46
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v13

    .line 47
    invoke-static {v13}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v13

    .line 48
    invoke-static {v4, v5, v6, v13}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v4, 0x1e7b2b64

    .line 49
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 52
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 53
    :cond_3
    new-instance v5, Lsharechat/feature/albums/o$f1;

    invoke-direct {v5, v1, v9}, Lsharechat/feature/albums/o$f1;-><init>(Lr00/l;Lsharechat/model/profile/collections/BottomSheetOption;)V

    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 55
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v5

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 56
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 57
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    const v6, 0x2952b718

    .line 58
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    const/16 v13, 0x30

    .line 60
    invoke-static {v6, v5, v2, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 61
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 63
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    check-cast v6, Lb1/d;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 66
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 67
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 69
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 71
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 72
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 74
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 76
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 77
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 78
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 79
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 85
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 87
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 89
    invoke-virtual {v9}, Lsharechat/model/profile/collections/BottomSheetOption;->getIcon()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v4

    invoke-static {v4, v2, v10}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v4

    .line 90
    invoke-virtual {v9}, Lsharechat/model/profile/collections/BottomSheetOption;->getTintColorResId()I

    move-result v5

    invoke-static {v5, v2, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v13

    .line 91
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v7

    .line 92
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 93
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 94
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v5, 0x0

    .line 95
    sget v8, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v11, v8, 0x1b0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    const/16 v3, 0x8

    move-wide v7, v13

    move-object v13, v9

    move-object v9, v2

    const/4 v14, 0x0

    move v10, v11

    const v29, -0x4ee9b9da

    move/from16 v11, v16

    .line 96
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 97
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v4

    move-object/from16 v16, v17

    move/from16 v17, v4

    .line 98
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 99
    invoke-virtual {v13}, Lsharechat/model/profile/collections/BottomSheetOption;->getTextResId()I

    move-result v4

    invoke-static {v4, v2, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 100
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v2, v3}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v23

    .line 101
    invoke-virtual {v13}, Lsharechat/model/profile/collections/BottomSheetOption;->getTintColorResId()I

    move-result v3

    invoke-static {v3, v2, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move/from16 v30, v12

    move-object v12, v3

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v33, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v2

    .line 102
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object v14, v3

    move/from16 v12, v30

    const v3, 0x7ab4aae9

    const/4 v10, 0x0

    const v11, -0x4ee9b9da

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 108
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Lsharechat/feature/albums/o$g1;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lsharechat/feature/albums/o$g1;-><init>(Ljava/util/List;Lr00/l;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final J(ZLandroidx/compose/ui/h;Lwo0/m;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/h;",
            "Lwo0/m;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareAlbumTapped"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x584a70a5

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.RenderShareAction (AlbumsConsumptionComposables.kt:1719)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_4

    invoke-interface {p4, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_6

    invoke-interface {p4, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {p4, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-interface {p4}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_a
    :goto_5
    sget-object v1, Lwo0/m$b;->b:Lwo0/m$b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_c

    const v1, 0x41179a7c

    .line 4
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p0, :cond_b

    const/4 v1, 0x0

    int-to-float v1, v1

    goto :goto_6

    :cond_b
    int-to-float v1, v2

    .line 5
    :goto_6
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    .line 7
    invoke-static {v1, p3, p4, v0}, Lsharechat/feature/albums/o;->B(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 8
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_9

    .line 9
    :cond_c
    sget-object v1, Lwo0/m$c;->b:Lwo0/m$c;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x41179b91

    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p0, :cond_d

    const v1, 0x41179bb0

    .line 10
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 11
    invoke-static {p1, p3, p4, v0}, Lsharechat/feature/albums/o;->B(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 12
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_d
    const v1, 0x41179c5c

    .line 13
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v1, v2

    .line 14
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, p1

    .line 15
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    .line 16
    invoke-static {v1, p3, p4, v0}, Lsharechat/feature/albums/o;->O(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 17
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_9

    .line 19
    :cond_e
    sget-object v1, Lwo0/m$d;->b:Lwo0/m$d;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x41179d59

    .line 20
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p0, :cond_f

    const v1, 0x41179d6a

    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 21
    invoke-static {p1, p3, p4, v0}, Lsharechat/feature/albums/o;->O(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 22
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_8

    :cond_f
    const v1, 0x41179e17

    .line 23
    invoke-interface {p4, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v1, v2

    .line 24
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, p1

    .line 25
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    .line 26
    invoke-static {v1, p3, p4, v0}, Lsharechat/feature/albums/o;->N(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 27
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 28
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_9

    :cond_10
    const v0, 0x41179ed8

    .line 29
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    .line 30
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p4

    if-nez p4, :cond_11

    goto :goto_a

    :cond_11
    new-instance v6, Lsharechat/feature/albums/o$h1;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/o$h1;-><init>(ZLandroidx/compose/ui/h;Lwo0/m;Lr00/a;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method public static final K(Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwo0/l;",
            ">;",
            "Lr00/l<",
            "-",
            "Lwo0/l;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "shareMediums"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShareMediumClicked"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x69b103d8

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.albums.RenderShareOptionsDialog (AlbumsConsumptionComposables.kt:303)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 2
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v4, 0x10

    int-to-float v15, v4

    .line 3
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v4

    .line 4
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    .line 5
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    .line 6
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/16 v5, 0x18

    int-to-float v14, v5

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v5, v13

    .line 7
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v12, -0x1cd0f17e

    .line 8
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v28, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    const/4 v11, 0x6

    .line 10
    invoke-static {v4, v6, v2, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v10, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 13
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 16
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 19
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v29, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 22
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 26
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 30
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 36
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x455f09d5

    .line 37
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 39
    sget v4, Lsharechat/feature/albums/R$string;->share:I

    invoke-static {v4, v2, v10}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 40
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v7, 0x8

    invoke-virtual {v6, v2, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v23

    .line 41
    sget v7, Lsharechat/feature/albums/R$color;->black100:I

    invoke-static {v7, v2, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v17

    move-object/from16 v30, v6

    move-wide/from16 v6, v17

    .line 42
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v8

    invoke-interface {v5, v13, v8}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v5

    const-wide/16 v17, 0x0

    move-wide/from16 v8, v17

    const/16 v16, 0x0

    const/16 p2, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v13

    move/from16 v33, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v34, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v24, v2

    .line 43
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v15, v32

    .line 44
    invoke-static {v15, v4, v5, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 45
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 46
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 47
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v5

    .line 48
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    const v6, 0x2952b718

    .line 49
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    const/4 v7, 0x6

    .line 51
    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v14, -0x4ee9b9da

    .line 52
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 54
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Lb1/d;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 57
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 60
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 62
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 63
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 65
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 67
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 69
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 70
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 71
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 76
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x7ab4aae9

    .line 77
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 78
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v4, -0x308b43d0

    .line 80
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v4, Lwo0/l$a;->a:Lwo0/l$a;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x36

    const/4 v10, 0x4

    const v9, 0x44faf204

    if-eqz v4, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 81
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 84
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 85
    :cond_5
    new-instance v5, Lsharechat/feature/albums/o$i1;

    invoke-direct {v5, v1}, Lsharechat/feature/albums/o$i1;-><init>(Lr00/l;)V

    .line 86
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 87
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object v4, v5

    check-cast v4, Lr00/a;

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v5, v15

    move-object v9, v4

    const/4 v4, 0x4

    move/from16 v10, v16

    const/16 v12, 0x36

    move-object/from16 v11, v17

    .line 88
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v6, v4

    .line 89
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 90
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    .line 91
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    const v11, -0x1cd0f17e

    .line 92
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    invoke-static {v6, v7, v2, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 94
    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 96
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 97
    check-cast v7, Lb1/d;

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 99
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 100
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 102
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 103
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 104
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 105
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 107
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 109
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 110
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 111
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 112
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 113
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 116
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 118
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x455f09d5

    .line 120
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 121
    sget v4, Lsharechat/feature/albums/R$drawable;->ic_insta:I

    const/4 v9, 0x0

    invoke-static {v4, v2, v9}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x28

    int-to-float v6, v8

    .line 122
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 123
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1b8

    const/16 v21, 0x78

    const/16 v17, 0x28

    move-object/from16 v8, v16

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move/from16 v9, v18

    move-object/from16 v10, v19

    move-object v11, v2

    move/from16 v12, v20

    move/from16 v13, v21

    .line 124
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 125
    sget v4, Lsharechat/feature/albums/R$string;->ic_instagram:I

    invoke-static {v4, v2, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 126
    sget v6, Lsharechat/feature/albums/R$color;->primary:I

    invoke-static {v6, v2, v15}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p2, v32

    const/16 v31, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, v30

    const/16 v8, 0x8

    .line 127
    invoke-virtual {v5, v2, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v24, v2

    move-object/from16 v35, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    .line 128
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 129
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_9
    move-object/from16 p2, v15

    move-object/from16 v35, v30

    const/16 v31, 0x0

    .line 134
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const v4, -0x308b405e

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 135
    sget-object v4, Lwo0/l$d;->a:Lwo0/l$d;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v15, 0x44faf204

    .line 136
    invoke-interface {v2, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 137
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 138
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 139
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    .line 140
    :cond_a
    new-instance v5, Lsharechat/feature/albums/o$j1;

    invoke-direct {v5, v1}, Lsharechat/feature/albums/o$j1;-><init>(Lr00/l;)V

    .line 141
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 142
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v5

    check-cast v9, Lr00/a;

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object/from16 v5, p2

    .line 143
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v14, 0x4

    int-to-float v5, v14

    .line 144
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 145
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    .line 146
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    const v13, -0x1cd0f17e

    .line 147
    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v12, 0x36

    .line 148
    invoke-static {v5, v6, v2, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v11, -0x4ee9b9da

    .line 149
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 150
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 151
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 152
    check-cast v6, Lb1/d;

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 154
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 155
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 157
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 158
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 159
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 160
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 161
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 162
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 164
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 165
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 166
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 167
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 168
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 169
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 170
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 171
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 173
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 174
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x455f09d5

    .line 175
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 176
    sget v4, Lsharechat/feature/albums/R$drawable;->ic_whatsapp:I

    const/4 v8, 0x0

    invoke-static {v4, v2, v8}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x28

    int-to-float v6, v7

    .line 177
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    move-object/from16 v15, p2

    .line 178
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1b8

    const/16 v21, 0x78

    move-object/from16 v7, v16

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v10, v19

    move-object v11, v2

    move/from16 v12, v20

    move/from16 v13, v21

    .line 179
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 180
    sget v4, Lsharechat/feature/albums/R$string;->whatsapp:I

    invoke-static {v4, v2, v15}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 181
    sget v6, Lsharechat/feature/albums/R$color;->primary:I

    invoke-static {v6, v2, v15}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p2, v32

    const/16 v31, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, v35

    const/16 v8, 0x8

    .line 182
    invoke-virtual {v5, v2, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v24, v2

    move-object/from16 v30, v5

    const/16 v0, 0x8

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    .line 183
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 185
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_5

    :cond_e
    move-object/from16 v30, v35

    const/16 v0, 0x8

    .line 189
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x44faf204

    .line 190
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 192
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    .line 193
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    .line 194
    :cond_f
    new-instance v5, Lsharechat/feature/albums/o$k1;

    invoke-direct {v5, v1}, Lsharechat/feature/albums/o$k1;-><init>(Lr00/l;)V

    .line 195
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 196
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object v9, v5

    check-cast v9, Lr00/a;

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object/from16 v5, p2

    .line 197
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 198
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 199
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    .line 200
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 201
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x36

    .line 202
    invoke-static {v3, v5, v2, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 203
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 204
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 205
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 206
    check-cast v5, Lb1/d;

    .line 207
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 208
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 209
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 210
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 211
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 212
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 213
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 214
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 216
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 217
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 218
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 219
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 220
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 221
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 222
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 223
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 224
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 225
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 227
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 228
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 229
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 230
    sget v3, Lsharechat/feature/albums/R$drawable;->ic_link:I

    const/4 v14, 0x0

    invoke-static {v3, v2, v14}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 231
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    move-object/from16 v6, p2

    .line 232
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b8

    const/16 v13, 0x78

    move-object v11, v2

    .line 233
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 234
    sget v3, Lsharechat/feature/albums/R$string;->copy_link:I

    invoke-static {v3, v2, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 235
    sget v3, Lsharechat/feature/albums/R$color;->primary:I

    invoke-static {v3, v2, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, v30

    .line 236
    invoke-virtual {v3, v2, v0}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v24, v2

    .line 237
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 239
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 240
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 242
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 245
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 246
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 248
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 249
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 251
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 253
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance v2, Lsharechat/feature/albums/o$l1;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lsharechat/feature/albums/o$l1;-><init>(Ljava/util/List;Lr00/l;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method

.method public static final L(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x3b09115b

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.albums.SaveTab (AlbumsConsumptionComposables.kt:1470)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_4
    :goto_2
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const v6, -0x1cd0f17e

    .line 4
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    .line 6
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    shl-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 7
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 9
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 12
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 15
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 18
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 22
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 26
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v5, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 32
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    const v6, -0x455f09d5

    .line 33
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v4, :cond_8

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 36
    :cond_8
    :goto_4
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_a

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    .line 39
    :cond_a
    :goto_5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 40
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 41
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 42
    sget v3, Lsharechat/feature/albums/R$drawable;->ic_save_2:I

    const/4 v14, 0x0

    invoke-static {v3, v2, v14}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v4

    .line 43
    sget-object v7, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1801b8

    const/16 v13, 0x38

    move-object v11, v2

    .line 44
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 45
    sget v4, Lsharechat/feature/albums/R$string;->save:I

    invoke-static {v4, v2, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v5, v2, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v23

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v24, v2

    .line 48
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 49
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v3, Lsharechat/feature/albums/o$m1;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/albums/o$m1;-><init>(Landroidx/compose/ui/h;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method private static final M(IILwo0/m;Ljava/util/List;ZILsharechat/library/cvo/UserEntity;Lwo0/j;Lcom/google/accompanist/pager/g;Lcom/google/android/exoplayer2/x1;ZLjava/util/List;Lr00/a;Lr00/a;Lr00/l;Lr00/a;Lr00/p;Lr00/l;Lr00/a;Lr00/q;Lr00/l;Lr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lwo0/m;",
            "Ljava/util/List<",
            "Lwo0/g;",
            ">;ZI",
            "Lsharechat/library/cvo/UserEntity;",
            "Lwo0/j;",
            "Lcom/google/accompanist/pager/g;",
            "Lcom/google/android/exoplayer2/x1;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lwo0/i;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lcom/google/android/exoplayer2/x1;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lwo0/a;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/albums/e;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1da7061c    # -1.0006258E21f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.ScreenContent (AlbumsConsumptionComposables.kt:517)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p28

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    .line 2
    sget-object v2, Lcom/google/accompanist/pager/c;->a:Lcom/google/accompanist/pager/c;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43960000    # 300.0f

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v5}, Landroidx/compose/animation/core/j;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/z0;

    move-result-object v5

    shr-int/lit8 v0, p29, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x1180

    const/4 v8, 0x2

    move-object/from16 v3, p8

    move-object v6, v15

    invoke-virtual/range {v2 .. v8}, Lcom/google/accompanist/pager/c;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/gestures/r;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v14, 0x7a923441

    const/4 v13, 0x1

    .line 3
    new-instance v12, Lsharechat/feature/albums/o$n1;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p10

    move/from16 v6, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p11

    move-object/from16 v35, v12

    move-object/from16 v12, p16

    move-object/from16 v13, p13

    move-object/from16 v14, p18

    move-object/from16 v36, v15

    move-object/from16 v15, p17

    move-object/from16 v16, p20

    move-object/from16 v17, p19

    move-object/from16 v18, p21

    move-object/from16 v19, p23

    move-object/from16 v20, p22

    move-object/from16 v21, p24

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move/from16 v25, p29

    move/from16 v26, p30

    move/from16 v27, p31

    invoke-direct/range {v0 .. v27}, Lsharechat/feature/albums/o$n1;-><init>(Ljava/util/List;IILwo0/m;ZZLcom/google/android/exoplayer2/x1;Lsharechat/library/cvo/UserEntity;Lwo0/j;Lr00/a;Ljava/util/List;Lr00/p;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/q;Lr00/l;Lr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/a;Lr00/a;III)V

    move-object/from16 v3, v35

    move-object/from16 v0, v36

    const v1, 0x7a923441

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const/high16 v1, 0x30000000

    and-int/lit8 v2, p29, 0xe

    or-int/2addr v1, v2

    shr-int/lit8 v2, p29, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int v13, v1, v2

    const/16 v14, 0x1da

    move/from16 v2, p0

    move-object/from16 v3, v29

    move-object/from16 v4, p8

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v28

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object v12, v0

    .line 4
    invoke-static/range {v2 .. v14}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    move-object/from16 v10, p3

    move/from16 v11, p5

    .line 5
    invoke-static {v10, v11}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwo0/g;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    shr-int/lit8 v1, p29, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x1000

    shl-int/lit8 v3, p29, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int v3, p30, v3

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int v3, p30, v3

    or-int v9, v1, v3

    move/from16 v3, p5

    move/from16 v4, p1

    move-object/from16 v5, p9

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object v8, v0

    .line 6
    invoke-static/range {v2 .. v9}, Lsharechat/feature/albums/o;->m(Lwo0/g;IILcom/google/android/exoplayer2/x1;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 7
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    new-instance v14, Lsharechat/feature/albums/o$o1;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move-object/from16 v38, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    invoke-direct/range {v0 .. v31}, Lsharechat/feature/albums/o$o1;-><init>(IILwo0/m;Ljava/util/List;ZILsharechat/library/cvo/UserEntity;Lwo0/j;Lcom/google/accompanist/pager/g;Lcom/google/android/exoplayer2/x1;ZLjava/util/List;Lr00/a;Lr00/a;Lr00/l;Lr00/a;Lr00/p;Lr00/l;Lr00/a;Lr00/q;Lr00/l;Lr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/a;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method public static final N(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v1, "modifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onShareAlbumTapped"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x1cca1e46

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.albums.ShareIconWithBg (AlbumsConsumptionComposables.kt:1765)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v1, v9, 0xe

    const/4 v2, 0x4

    if-nez v1, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v15

    goto/16 :goto_5

    :cond_6
    :goto_3
    const/16 v1, 0x24

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 5
    sget v3, Lsharechat/feature/albums/R$color;->link:I

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 7
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    .line 8
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 9
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 10
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x6

    .line 11
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 14
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 17
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 20
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 24
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 27
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 31
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v15, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 40
    sget-object v1, Lp/a$a;->a:Lp/a$a;

    invoke-static {v1}, Lq/o;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v1

    invoke-static {v1, v15, v4}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v10

    .line 41
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v13

    .line 42
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 43
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v11, 0x0

    .line 46
    sget v1, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v1, v1, 0xc30

    const/16 v17, 0x0

    move-object v2, v15

    move/from16 v16, v1

    .line 47
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lsharechat/feature/albums/o$p1;

    invoke-direct {v2, v0, v8, v9}, Lsharechat/feature/albums/o$p1;-><init>(Landroidx/compose/ui/h;Lr00/a;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final O(Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    const-string v1, "modifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onShareAlbumTapped"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x50b5a0cb

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.albums.ShareTextButton (AlbumsConsumptionComposables.kt:1787)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_6

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v19, v13

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    sget-object v16, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 4
    sget v2, Lsharechat/feature/albums/R$color;->link:I

    const/4 v4, 0x0

    invoke-static {v2, v13, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x8000

    const/16 v27, 0xe

    move-object/from16 v25, v13

    .line 5
    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v8

    int-to-float v2, v3

    .line 6
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 7
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    sget-object v12, Lsharechat/feature/albums/y;->a:Lsharechat/feature/albums/y;

    invoke-virtual {v12}, Lsharechat/feature/albums/y;->a()Lr00/q;

    move-result-object v12

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v16, v1, 0xe

    const/16 v17, 0x30

    const/16 v18, 0x77c

    move-object/from16 v1, p1

    move-object/from16 v19, v13

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    .line 9
    invoke-static/range {v1 .. v16}, Lsharechat/library/composeui/common/f;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;Landroidx/compose/runtime/i;III)V

    .line 10
    :goto_4
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lsharechat/feature/albums/o$q1;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lsharechat/feature/albums/o$q1;-><init>(Landroidx/compose/ui/h;Lr00/a;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final P(Landroidx/compose/ui/h;ZZZZLr00/q;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "ZZZZ",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
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

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderShare"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreOptionsClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAlbumEditActionTapped"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x286a2ad1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.albums.ToolbarActionList (AlbumsConsumptionComposables.kt:1650)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v10, 0x70

    if-nez v12, :cond_6

    move/from16 v12, p1

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->p(Z)Z

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
    and-int/lit8 v13, v11, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v14, v10, 0x380

    if-nez v14, :cond_9

    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_5

    :cond_8
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v2, v15

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v14, p2

    :goto_7
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_c

    move/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_8

    :cond_b
    const/16 v16, 0x400

    :goto_8
    or-int v2, v2, v16

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v3, p3

    :goto_a
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move/from16 v4, p4

    goto :goto_c

    :cond_d
    const v17, 0xe000

    and-int v17, v10, v17

    move/from16 v4, p4

    if-nez v17, :cond_f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_b

    :cond_e
    const/16 v18, 0x2000

    :goto_b
    or-int v2, v2, v18

    :cond_f
    :goto_c
    and-int/lit8 v18, v11, 0x20

    if-eqz v18, :cond_10

    const/high16 v18, 0x30000

    :goto_d
    or-int v2, v2, v18

    goto :goto_e

    :cond_10
    const/high16 v18, 0x70000

    and-int v18, v10, v18

    if-nez v18, :cond_12

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v18, 0x10000

    goto :goto_d

    :cond_12
    :goto_e
    and-int/lit8 v18, v11, 0x40

    if-eqz v18, :cond_13

    const/high16 v18, 0x180000

    :goto_f
    or-int v2, v2, v18

    goto :goto_10

    :cond_13
    const/high16 v18, 0x380000

    and-int v18, v10, v18

    if-nez v18, :cond_15

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v18, 0x80000

    goto :goto_f

    :cond_15
    :goto_10
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_16

    const/high16 v1, 0xc00000

    :goto_11
    or-int/2addr v2, v1

    goto :goto_12

    :cond_16
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v10

    if-nez v1, :cond_18

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v1, 0x400000

    goto :goto_11

    :cond_18
    :goto_12
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_19

    const/high16 v1, 0x6000000

    :goto_13
    or-int/2addr v2, v1

    goto :goto_14

    :cond_19
    const/high16 v1, 0xe000000

    and-int/2addr v1, v10

    if-nez v1, :cond_1b

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x4000000

    goto :goto_13

    :cond_1a
    const/high16 v1, 0x2000000

    goto :goto_13

    :cond_1b
    :goto_14
    const v1, 0xb6db6db

    and-int/2addr v1, v2

    const v3, 0x2492492

    if-ne v1, v3, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v5, v4

    move v2, v12

    move v3, v14

    move/from16 v4, p3

    goto/16 :goto_1d

    :cond_1d
    :goto_15
    const/4 v1, 0x0

    if-eqz v5, :cond_1e

    const/4 v12, 0x0

    :cond_1e
    if-eqz v13, :cond_1f

    const/4 v14, 0x0

    :cond_1f
    if-eqz v15, :cond_20

    const/4 v3, 0x0

    goto :goto_16

    :cond_20
    move/from16 v3, p3

    :goto_16
    if-eqz v16, :cond_21

    const/4 v4, 0x0

    .line 3
    :cond_21
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    .line 4
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v13, 0xc

    int-to-float v13, v13

    .line 5
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v13

    .line 6
    invoke-virtual {v5, v13}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    and-int/lit8 v13, v2, 0xe

    or-int/lit16 v13, v13, 0x1b0

    const v15, 0x2952b718

    .line 7
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v15, v13, 0x3

    and-int/lit8 v16, v15, 0xe

    and-int/lit8 v15, v15, 0x70

    or-int v15, v16, v15

    .line 8
    invoke-static {v5, v1, v0, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    shl-int/lit8 v5, v13, 0x3

    and-int/lit8 v5, v5, 0x70

    const v15, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 11
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 12
    check-cast v15, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 14
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 17
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    move/from16 p1, v4

    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_22

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 24
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_17

    .line 25
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v7, v15, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v7, v10, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v7, v11, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v1, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    const v4, -0x286e2e7f

    .line 35
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v4, 0x2

    if-ne v1, v4, :cond_26

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_19

    .line 37
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    :goto_18
    move-object/from16 v7, p6

    :cond_25
    move-object/from16 v8, p7

    goto/16 :goto_1c

    .line 38
    :cond_26
    :goto_19
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v7, v5, 0xe

    if-nez v7, :cond_28

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v4, 0x4

    :cond_27
    or-int/2addr v5, v4

    :cond_28
    and-int/lit8 v4, v5, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_2a

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_1a

    .line 40
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_18

    :cond_2a
    :goto_1a
    const v4, 0x3ac4cfe9

    .line 41
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v12, :cond_2b

    and-int/lit8 v4, v5, 0xe

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v1, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v1, 0x3ac4d026

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v14, :cond_2c

    shr-int/lit8 v1, v2, 0x18

    and-int/lit8 v1, v1, 0xe

    .line 43
    invoke-static {v9, v0, v1}, Lsharechat/feature/albums/o;->o(Lr00/a;Landroidx/compose/runtime/i;I)V

    :cond_2c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v1, 0x3ac4d097

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v3, :cond_2d

    shr-int/lit8 v1, v2, 0x12

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v7, p6

    .line 44
    invoke-static {v7, v0, v1}, Lsharechat/feature/albums/o;->n(Lr00/a;Landroidx/compose/runtime/i;I)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v7, p6

    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    if-eqz p1, :cond_25

    shr-int/lit8 v1, v2, 0x15

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v8, p7

    .line 45
    invoke-static {v8, v0, v1}, Lsharechat/feature/albums/o;->A(Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 46
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v5, p1

    move v4, v3

    move v2, v12

    move v3, v14

    .line 51
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_2e

    goto :goto_1e

    :cond_2e
    new-instance v13, Lsharechat/feature/albums/o$r1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/feature/albums/o$r1;-><init>(Landroidx/compose/ui/h;ZZZZLr00/q;Lr00/a;Lr00/a;Lr00/a;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2f
    return-void
.end method

.method public static final Q(Landroidx/compose/ui/h;ZLwo0/m;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lwo0/m;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p8

    const-string v0, "modifier"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareAlbumTapped"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAlbumEditActionTapped"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreOptionsClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3add11e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.ToolbarActions (AlbumsConsumptionComposables.kt:1601)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v8, 0x70

    if-nez v1, :cond_4

    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v8, 0x380

    if-nez v1, :cond_6

    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v8, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v8

    if-nez v1, :cond_a

    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v8

    if-nez v1, :cond_c

    invoke-interface {v7, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    and-int v2, v8, v1

    if-nez v2, :cond_e

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_e
    const v2, 0x2db6db

    and-int/2addr v2, v0

    const v3, 0x92492

    if-ne v2, v3, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    .line 2
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v16, v7

    goto/16 :goto_b

    .line 3
    :cond_10
    :goto_8
    sget v2, Lwo0/m;->a:I

    const v2, 0x44faf204

    .line 4
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_11

    .line 7
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    .line 8
    :cond_11
    sget-object v3, Lwo0/m$a;->b:Lwo0/m$a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 9
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x0

    if-nez v4, :cond_13

    .line 15
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_16

    .line 16
    :cond_13
    sget-object v4, Lwo0/m$a;->b:Lwo0/m$a;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 17
    sget-object v4, Lwo0/m$c;->b:Lwo0/m$c;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    if-eqz v13, :cond_15

    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    .line 18
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 19
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 22
    sget-object v6, Lwo0/m$c;->b:Lwo0/m$c;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    .line 23
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 25
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    .line 26
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1c

    .line 27
    :cond_18
    sget-object v1, Lwo0/m$a;->b:Lwo0/m$a;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v13, :cond_19

    .line 28
    sget-object v1, Lwo0/m$b;->b:Lwo0/m$b;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    if-eqz v13, :cond_1b

    .line 29
    sget-object v1, Lwo0/m$d;->b:Lwo0/m$d;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    .line 30
    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 31
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v1, 0x4b1b8ba7    # 1.0193831E7f

    .line 34
    new-instance v2, Lsharechat/feature/albums/o$s1;

    invoke-direct {v2, v13, v14, v15, v0}, Lsharechat/feature/albums/o$s1;-><init>(ZLwo0/m;Lr00/a;I)V

    invoke-static {v7, v1, v5, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/high16 v1, 0x30000

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    const/high16 v17, 0x380000

    and-int v17, v2, v17

    or-int v1, v1, v17

    const/high16 v17, 0x1c00000

    and-int v2, v2, v17

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v2

    or-int v17, v1, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    move v3, v6

    move/from16 v4, v16

    move-object/from16 v6, p5

    move-object/from16 v16, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    .line 35
    invoke-static/range {v0 .. v11}, Lsharechat/feature/albums/o;->P(Landroidx/compose/ui/h;ZZZZLr00/q;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 36
    :goto_b
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_c

    :cond_1d
    new-instance v10, Lsharechat/feature/albums/o$t1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/albums/o$t1;-><init>(Landroidx/compose/ui/h;ZLwo0/m;Lr00/a;Lr00/a;Lr00/a;Lr00/a;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1e
    return-void
.end method

.method public static final R(Lsharechat/library/cvo/Album;Lwo0/m;ZLandroidx/compose/ui/h;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Album;",
            "Lwo0/m;",
            "Z",
            "Landroidx/compose/ui/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v0, p7

    move/from16 v10, p9

    const-string v2, "variant"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAlbumEditActionTapped"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMoreOptionsClicked"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDeleteClicked"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShareAlbumTapped"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x3b1e4ae8

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.albums.TopPostMetaView (AlbumsConsumptionComposables.kt:1539)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p8

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v9

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_4

    invoke-interface {v9, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v10, 0x380

    move/from16 v8, p2

    if-nez v5, :cond_6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_8

    invoke-interface {v9, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    const v5, 0xe000

    and-int v7, v10, v5

    if-nez v7, :cond_a

    invoke-interface {v9, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_a
    const/high16 v7, 0x70000

    and-int v16, v10, v7

    if-nez v16, :cond_c

    invoke-interface {v9, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v16, 0x10000

    :goto_6
    or-int v2, v2, v16

    :cond_c
    const/high16 v40, 0x380000

    and-int v16, v10, v40

    if-nez v16, :cond_e

    invoke-interface {v9, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v16, 0x80000

    :goto_7
    or-int v2, v2, v16

    :cond_e
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

    if-nez v16, :cond_10

    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v16, 0x400000

    :goto_8
    or-int v2, v2, v16

    :cond_10
    const v16, 0x16db6db

    and-int v3, v2, v16

    const v7, 0x492492

    if-ne v3, v7, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    .line 2
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    move-object v0, v9

    goto/16 :goto_16

    :cond_12
    :goto_9
    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    const v7, 0x2952b718

    .line 3
    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    .line 5
    sget-object v41, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    shr-int/lit8 v16, v3, 0x3

    and-int/lit8 v17, v16, 0xe

    and-int/lit8 v16, v16, 0x70

    or-int v4, v17, v16

    .line 6
    invoke-static {v5, v6, v9, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 7
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 9
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 12
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v27, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 18
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 19
    invoke-interface {v9}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v9}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 22
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 23
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v9}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 26
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v9}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v9}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v0, v9, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, -0x286e2e7f

    .line 33
    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    .line 34
    invoke-interface {v9}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_c

    .line 35
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    :goto_b
    move-object v0, v9

    goto/16 :goto_15

    .line 36
    :cond_16
    :goto_c
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v6, v3, 0xe

    if-nez v6, :cond_18

    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v5, 0x4

    :cond_17
    or-int/2addr v3, v5

    :cond_18
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_1a

    .line 37
    invoke-interface {v9}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_d

    .line 38
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/i;->j()V

    goto :goto_b

    :cond_1a
    :goto_d
    const-string v3, ""

    if-eqz v1, :cond_1c

    .line 39
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Album;->getCoverImage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    move-object/from16 v16, v5

    goto :goto_f

    :cond_1c
    :goto_e
    move-object/from16 v16, v3

    :goto_f
    const v5, 0x2406686b

    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x1e

    move-object/from16 v21, v9

    .line 40
    invoke-static/range {v16 .. v23}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 41
    sget-object v5, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v20

    .line 42
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 43
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    const/16 v34, 0x0

    move-object/from16 v28, v5

    .line 44
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v10, 0x30

    int-to-float v10, v10

    .line 45
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 46
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 47
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v8, v10}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v10, 0x1

    int-to-float v11, v10

    .line 48
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 49
    sget v12, Lsharechat/feature/albums/R$color;->separator:I

    const/4 v0, 0x0

    invoke-static {v12, v9, v0}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v12

    .line 50
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v0

    .line 51
    invoke-static {v8, v11, v12, v13, v0}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6030

    const/16 v25, 0x68

    move-object/from16 v23, v9

    .line 52
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 53
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v29

    .line 54
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    invoke-interface {v4, v0, v6, v10}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v0

    .line 56
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v0

    const v6, -0x1cd0f17e

    .line 57
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 59
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    const/4 v8, 0x0

    .line 60
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 61
    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 63
    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Lb1/d;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 66
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 67
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 69
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 70
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 71
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 73
    invoke-interface {v9}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 74
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/i;->g()V

    .line 75
    invoke-interface {v9}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 76
    invoke-interface {v9, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 77
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/i;->d()V

    .line 78
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/i;->M()V

    .line 79
    invoke-static {v9}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 80
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-interface {v9}, Landroidx/compose/runtime/i;->r()V

    .line 85
    invoke-static {v9}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v9, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 86
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 87
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    if-eqz v1, :cond_20

    .line 89
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1f
    move-object/from16 v16, v0

    goto :goto_12

    :cond_20
    :goto_11
    move-object/from16 v16, v3

    .line 90
    :goto_12
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v0, v9, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/q;->m()Landroidx/compose/ui/text/f0;

    move-result-object v35

    .line 91
    sget-object v7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x180

    const/16 v38, 0x0

    const/16 v39, 0x7ffa

    move-object/from16 v36, v9

    .line 92
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const v8, 0x601a22bd

    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v1, :cond_21

    .line 93
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Album;->getSubTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_21
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_23

    .line 94
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/Album;->getSubTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    move-object/from16 v16, v3

    goto :goto_14

    :cond_22
    move-object/from16 v16, v8

    .line 95
    :goto_14
    invoke-virtual {v0, v9, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v35

    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x180

    const/16 v38, 0x0

    const/16 v39, 0x7ffa

    move-object/from16 v36, v9

    .line 97
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/i;->f()V

    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v0, v6

    .line 104
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    .line 105
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v3, 0x70

    .line 106
    sget v5, Lwo0/m;->a:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    shr-int/lit8 v6, v2, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int v3, v5, v40

    or-int v10, v2, v3

    move-object v2, v0

    move/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object v0, v9

    .line 107
    invoke-static/range {v2 .. v10}, Lsharechat/feature/albums/o;->Q(Landroidx/compose/ui/h;ZLwo0/m;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 108
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_24

    goto :goto_17

    :cond_24
    new-instance v11, Lsharechat/feature/albums/o$u1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/albums/o$u1;-><init>(Lsharechat/library/cvo/Album;Lwo0/m;ZLandroidx/compose/ui/h;Lr00/a;Lr00/a;Lr00/a;Lr00/a;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_25
    return-void
.end method

.method public static final S(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 8

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x549c54ba

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.VerticalDivider (AlbumsConsumptionComposables.kt:503)"

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

    .line 3
    :cond_4
    :goto_2
    sget v0, Lsharechat/feature/albums/R$color;->separator:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lsharechat/feature/albums/o$v1;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/albums/o$v1;-><init>(Landroidx/compose/ui/h;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final T(Landroidx/compose/ui/h;ZLcom/google/android/exoplayer2/x1;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V
    .locals 8

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stablePlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x10578725

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.VideoContent (AlbumsConsumptionComposables.kt:1182)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p5

    if-eqz p1, :cond_3

    const v0, -0x5838113f

    .line 2
    invoke-interface {p5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v0, 0x8

    .line 3
    invoke-static {p2, p5, v0}, Lsharechat/feature/albums/o;->U(Lcom/google/android/exoplayer2/x1;Landroidx/compose/runtime/i;I)V

    if-eqz p4, :cond_2

    const v0, -0x583810a0

    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x1;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    shr-int/lit8 v0, p6, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 6
    invoke-static {p3, p5, v0}, Lsharechat/feature/albums/o;->V(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    and-int/lit8 v0, p6, 0xe

    .line 7
    invoke-static {p0, p5, v0}, Lsharechat/feature/albums/o;->F(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 8
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_3
    const v0, -0x58380ffa

    .line 9
    invoke-interface {p5, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, p6, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 10
    invoke-static {p3, p5, v0}, Lsharechat/feature/albums/o;->V(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 11
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    :goto_0
    invoke-interface {p5}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lsharechat/feature/albums/o$w1;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/albums/o$w1;-><init>(Landroidx/compose/ui/h;ZLcom/google/android/exoplayer2/x1;Ljava/lang/String;ZI)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_5
    return-void
.end method

.method public static final U(Lcom/google/android/exoplayer2/x1;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "exoPlayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x3aaf835a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.VideoPlayerView (AlbumsConsumptionComposables.kt:1928)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    const v1, -0x1d58f75c

    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsharechat/feature/albums/R$layout;->album_video_player:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 9
    sget v1, Lsharechat/feature/albums/R$id;->playerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 14
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 17
    new-instance v3, Lsharechat/feature/albums/o$x1;

    invoke-direct {v3, v1}, Lsharechat/feature/albums/o$x1;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsharechat/feature/albums/o$y1;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/albums/o$y1;-><init>(Lcom/google/android/exoplayer2/x1;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method private static final V(Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 13

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5e6d66ea

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.VideoThumbnail (AlbumsConsumptionComposables.kt:1207)"

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
    if-nez p0, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v1

    const v2, 0x2406686b

    .line 5
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1e

    move-object v3, p0

    move-object v8, p1

    .line 6
    invoke-static/range {v3 .. v10}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x61b0

    const/16 v12, 0x68

    move-object v5, v0

    move-object v7, v1

    move-object v10, p1

    .line 7
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 8
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lsharechat/feature/albums/o$z1;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/albums/o$z1;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_7
    return-void
.end method

.method public static final W(Lwo0/a;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo0/a;",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v1, "postModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modifier"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onShareTapped"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x706ebb96

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.albums.WhatsAppTab (AlbumsConsumptionComposables.kt:1437)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v1, v1, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v15

    goto/16 :goto_8

    .line 3
    :cond_8
    :goto_4
    sget v1, Lwo0/a;->f:I

    const v1, 0x44faf204

    .line 4
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_9

    .line 7
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 8
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lwo0/a;->f()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-ne v1, v14, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    new-instance v5, Lsharechat/feature/albums/o$a2;

    invoke-direct {v5, v11, v9, v0}, Lsharechat/feature/albums/o$a2;-><init>(ZLr00/l;Lwo0/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 14
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    const/16 v4, 0x30

    .line 16
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 17
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 19
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 22
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 25
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 29
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 32
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 33
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 42
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 43
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    if-eqz v11, :cond_e

    .line 45
    sget v1, Lsharechat/feature/albums/R$drawable;->ic_share_disabled_white:I

    goto :goto_7

    :cond_e
    sget v1, Lsharechat/feature/albums/R$drawable;->ic_post_share_whatsapp:I

    .line 46
    :goto_7
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 47
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 49
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v3

    .line 50
    invoke-static {v1, v15, v13}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v11

    .line 51
    sget-object v16, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const v19, 0x1861b8

    const/16 v20, 0x28

    const/4 v5, 0x0

    move-object v13, v2

    const/4 v2, 0x1

    move-object v14, v4

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v18, v4

    .line 52
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-static {v6, v7, v5, v2, v3}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    const-string v2, "0"

    :cond_10
    move-object v11, v2

    .line 54
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v4, v3}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v30

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v13

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x180

    const/16 v33, 0x0

    const/16 v34, 0x7ffa

    move-object/from16 v31, v4

    .line 56
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 60
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    new-instance v2, Lsharechat/feature/albums/o$b2;

    invoke-direct {v2, v0, v8, v9, v10}, Lsharechat/feature/albums/o$b2;-><init>(Lwo0/a;Landroidx/compose/ui/h;Lr00/l;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method public static final synthetic X(Landroidx/compose/runtime/c2;)Lwo0/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/albums/o;->d(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/albums/o;->g(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final synthetic Z(Landroidx/compose/runtime/t0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/albums/o;->h(Landroidx/compose/runtime/t0;)Z

    move-result p0

    return p0
.end method

.method public static final a(ILandroidx/compose/ui/h;Lwo0/m;Lwo0/g;ZZLcom/google/android/exoplayer2/x1;ZLsharechat/library/cvo/UserEntity;Lwo0/j;Lr00/a;Ljava/util/List;Lr00/p;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/q;Lr00/l;Lr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/h;",
            "Lwo0/m;",
            "Lwo0/g;",
            "ZZ",
            "Lcom/google/android/exoplayer2/x1;",
            "Z",
            "Lsharechat/library/cvo/UserEntity;",
            "Lwo0/j;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lwo0/i;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lwo0/a;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
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
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/albums/e;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p26

    move/from16 v14, p27

    const-string v0, "modifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarActionsVariant"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumPostState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAlbumEditActionTapped"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engagementIconOrder"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTagsClick"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    move-object/from16 v10, p13

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreOptionsClicked"

    move-object/from16 v9, p14

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openProfile"

    move-object/from16 v8, p15

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommentsTapped"

    move-object/from16 v6, p16

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowCtaTapped"

    move-object/from16 v5, p17

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveTapped"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareTapped"

    move-object/from16 v13, p19

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLikeTapped"

    move-object/from16 v13, p20

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInteraction"

    move-object/from16 v13, p21

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageLoadSuccess"

    move-object/from16 v13, p22

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareAlbumTapped"

    move-object/from16 v13, p23

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClicked"

    move-object/from16 v13, p24

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.feature.albums.AlbumPage (AlbumsConsumptionComposables.kt:819)"

    const v2, 0x53aa4cfd

    .line 1
    invoke-static {v2, v1, v1, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const v2, 0x53aa4cfd

    :goto_0
    move-object/from16 v0, p25

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lwo0/g;->j()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v2, 0x1dafd24c

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {v0, v1}, Lsharechat/feature/albums/o;->x(Landroidx/compose/runtime/i;I)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lwo0/g;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x1dafd2a9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v16, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v17, 0x0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    .line 8
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 9
    sget v17, Lsharechat/feature/albums/R$raw;->no_internet:I

    .line 10
    sget v18, Lsharechat/feature/albums/R$string;->retry_text:I

    and-int/lit16 v1, v14, 0x1c00

    or-int/lit8 v21, v1, 0x6

    const/16 v22, 0x0

    move-object/from16 v19, p13

    move-object/from16 v20, v0

    .line 11
    invoke-static/range {v16 .. v22}, Lsharechat/library/composeui/common/w;->a(Landroidx/compose/ui/h;IILr00/a;Landroidx/compose/runtime/i;II)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    :cond_2
    const v2, 0x1dafd388

    .line 13
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, -0x1

    move/from16 v2, p0

    if-le v2, v1, :cond_4

    if-eqz p7, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lwo0/a;

    .line 15
    invoke-virtual/range {p3 .. p3}, Lwo0/g;->l()Lsharechat/library/cvo/Album;

    move-result-object v16

    const/high16 v1, 0x1000000

    and-int/lit8 v2, v15, 0x70

    or-int/2addr v1, v2

    .line 16
    sget v2, Lwo0/m;->a:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    and-int/lit16 v2, v15, 0x380

    or-int/2addr v1, v2

    sget v2, Lwo0/a;->f:I

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    shr-int/lit8 v2, v15, 0x3

    const v17, 0xe000

    and-int v2, v2, v17

    or-int/2addr v1, v2

    shr-int/lit8 v2, v15, 0x9

    const/high16 v18, 0x70000

    and-int v20, v2, v18

    or-int v1, v1, v20

    const/high16 v20, 0x380000

    and-int v2, v2, v20

    or-int/2addr v1, v2

    shl-int/lit8 v2, v15, 0xc

    const/high16 v21, 0xe000000

    and-int v2, v2, v21

    or-int/2addr v1, v2

    shl-int/lit8 v2, v15, 0x6

    const/high16 v22, 0x70000000

    and-int v2, v2, v22

    or-int v41, v1, v2

    and-int/lit8 v1, v14, 0xe

    or-int/lit8 v1, v1, 0x40

    and-int/lit16 v2, v14, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v14, 0x3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v14, 0x9

    and-int v3, v3, v17

    or-int/2addr v1, v3

    and-int v3, v14, v18

    or-int/2addr v1, v3

    and-int v3, v14, v20

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int v2, v2, v21

    or-int/2addr v1, v2

    shl-int/lit8 v2, p28, 0x1b

    and-int v2, v2, v22

    or-int v42, v1, v2

    shr-int/lit8 v1, p28, 0x9

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v2, p28, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, p28, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, p28, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v43, v1, v2

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move/from16 v20, p5

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p6

    move/from16 v24, p4

    move/from16 v25, p7

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p14

    move-object/from16 v30, p17

    move-object/from16 v31, p15

    move-object/from16 v32, p16

    move-object/from16 v33, p18

    move-object/from16 v34, p19

    move-object/from16 v35, p20

    move-object/from16 v36, p23

    move-object/from16 v37, p21

    move-object/from16 v38, p24

    move-object/from16 v39, p22

    move-object/from16 v40, v0

    .line 17
    invoke-static/range {v16 .. v43}, Lsharechat/feature/albums/o;->b(Lsharechat/library/cvo/Album;Landroidx/compose/ui/h;Lwo0/m;Lwo0/a;ZLsharechat/library/cvo/UserEntity;Lwo0/j;Lcom/google/android/exoplayer2/x1;ZZLr00/a;Ljava/util/List;Lr00/p;Lr00/a;Lr00/q;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/p;Lr00/a;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;III)V

    .line 18
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lsharechat/feature/albums/o$a;

    move-object v0, v2

    move/from16 v1, p0

    move-object/from16 v44, v2

    move-object/from16 v2, p1

    move-object/from16 v45, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    invoke-direct/range {v0 .. v28}, Lsharechat/feature/albums/o$a;-><init>(ILandroidx/compose/ui/h;Lwo0/m;Lwo0/g;ZZLcom/google/android/exoplayer2/x1;ZLsharechat/library/cvo/UserEntity;Lwo0/j;Lr00/a;Ljava/util/List;Lr00/p;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/q;Lr00/l;Lr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/a;Lr00/a;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final synthetic a0(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/albums/o;->i(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final b(Lsharechat/library/cvo/Album;Landroidx/compose/ui/h;Lwo0/m;Lwo0/a;ZLsharechat/library/cvo/UserEntity;Lwo0/j;Lcom/google/android/exoplayer2/x1;ZZLr00/a;Ljava/util/List;Lr00/p;Lr00/a;Lr00/q;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/p;Lr00/a;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/Album;",
            "Landroidx/compose/ui/h;",
            "Lwo0/m;",
            "Lwo0/a;",
            "Z",
            "Lsharechat/library/cvo/UserEntity;",
            "Lwo0/j;",
            "Lcom/google/android/exoplayer2/x1;",
            "ZZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lwo0/i;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lwo0/a;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "-",
            "Ljava/lang/Boolean;",
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
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/albums/e;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v15, p23

    move/from16 v14, p25

    move/from16 v13, p26

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarActionsVariant"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAlbumEditActionTapped"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engagementIconOrder"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTagsClick"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreOptionsClicked"

    move-object/from16 v9, p13

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowCtaTapped"

    move-object/from16 v8, p14

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openProfile"

    move-object/from16 v7, p15

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommentsTapped"

    move-object/from16 v6, p16

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveTapped"

    move-object/from16 v5, p17

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareTapped"

    move-object/from16 v12, p18

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLikeTapped"

    move-object/from16 v12, p19

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareAlbumTapped"

    move-object/from16 v12, p20

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInteraction"

    move-object/from16 v12, p21

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClicked"

    move-object/from16 v12, p22

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageLoadSuccess"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x69e9cd59

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.albums.AlbumPageContent (AlbumsConsumptionComposables.kt:977)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p24

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v3, 0x2bb5b5d7

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v2, 0x0

    .line 6
    invoke-static {v4, v2, v0, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 7
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 15
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 22
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 35
    invoke-virtual/range {p3 .. p3}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 36
    :cond_3
    invoke-static {v2}, Lsharechat/feature/albums/f;->a(Lsharechat/library/cvo/PostEntity;)Z

    move-result v4

    const v17, 0xe000

    if-eqz v4, :cond_5

    const v4, 0x7c78b676

    .line 37
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 39
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostSecondaryThumbs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    shr-int/lit8 v1, v14, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x200

    shr-int/lit8 v2, v14, 0xc

    and-int v2, v2, v17

    or-int/2addr v1, v2

    move/from16 v6, p9

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object v10, v0

    move v11, v1

    .line 40
    invoke-static/range {v5 .. v11}, Lsharechat/feature/albums/o;->T(Landroidx/compose/ui/h;ZLcom/google/android/exoplayer2/x1;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_5
    const v1, 0x7c78b7d7

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    shr-int/lit8 v2, p27, 0x6

    and-int/lit8 v2, v2, 0x70

    .line 44
    invoke-static {v1, v15, v0, v2}, Lsharechat/feature/albums/o;->w(Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 45
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 46
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    :goto_3
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lsharechat/feature/albums/o;->p(Landroidx/compose/runtime/i;I)V

    if-nez p0, :cond_7

    goto/16 :goto_4

    :cond_7
    const/high16 v1, 0x200000

    .line 48
    sget v2, Lwo0/m;->a:I

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v14, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    sget v3, Lwo0/a;->f:I

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v1, v3

    and-int/lit16 v3, v14, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v2, v17

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0x6

    const/high16 v4, 0x1c00000

    and-int v5, v2, v4

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int v6, v13, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    shl-int/lit8 v7, v13, 0x6

    and-int/2addr v6, v7

    or-int v36, v1, v6

    shr-int/lit8 v1, v13, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v6, v13, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v6, v13, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v13, 0x3

    and-int v2, v2, v17

    or-int/2addr v1, v2

    shl-int/lit8 v2, v13, 0xf

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v3, p27, 0x12

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, p27, 0xf

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, p27, 0x15

    and-int/2addr v2, v5

    or-int v37, v1, v2

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move/from16 v18, p4

    move-object/from16 v19, p3

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p11

    move-object/from16 v23, p19

    move-object/from16 v24, p18

    move-object/from16 v25, p17

    move-object/from16 v26, p16

    move-object/from16 v27, p14

    move-object/from16 v28, p12

    move-object/from16 v29, p15

    move-object/from16 v30, p13

    move-object/from16 v31, p10

    move-object/from16 v32, p20

    move-object/from16 v33, p22

    move-object/from16 v34, p21

    move-object/from16 v35, v0

    .line 49
    invoke-static/range {v16 .. v37}, Lsharechat/feature/albums/o;->H(Lsharechat/library/cvo/Album;Lwo0/m;ZLwo0/a;Lsharechat/library/cvo/UserEntity;Lwo0/j;Ljava/util/List;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/q;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 50
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 51
    :goto_4
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 52
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    new-instance v10, Lsharechat/feature/albums/o$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v38, v10

    move/from16 v10, p9

    move-object/from16 v39, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lsharechat/feature/albums/o$b;-><init>(Lsharechat/library/cvo/Album;Landroidx/compose/ui/h;Lwo0/m;Lwo0/a;ZLsharechat/library/cvo/UserEntity;Lwo0/j;Lcom/google/android/exoplayer2/x1;ZZLr00/a;Ljava/util/List;Lr00/p;Lr00/a;Lr00/q;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/p;Lr00/a;Lr00/l;Lr00/a;Lr00/l;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final synthetic b0(Landroidx/compose/runtime/t0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/albums/o;->k(Landroidx/compose/runtime/t0;I)V

    return-void
.end method

.method public static final c(Lsharechat/feature/albums/AlbumConsumptionViewModel;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x78bade55

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.albums.AlbumsConsumptionScreen (AlbumsConsumptionComposables.kt:134)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lkotlinx/coroutines/flow/l0;Landroidx/lifecycle/q$c;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lsharechat/feature/albums/o;->d(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v3

    invoke-virtual {v3}, Lwo0/c;->n()Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    const v2, -0x1261bc90

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {v1, v15}, Lsharechat/feature/albums/o;->x(Landroidx/compose/runtime/i;I)V

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move-object v11, v1

    goto/16 :goto_1

    :cond_1
    const v3, -0x1261bc61

    .line 6
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v14, v3

    check-cast v14, Landroid/content/Context;

    const v10, 0x44faf204

    .line 10
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 13
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 14
    :cond_2
    new-instance v3, Lcom/google/android/exoplayer2/x1$b;

    invoke-direct {v3, v14}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v4

    .line 15
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const-string v3, "remember(context) {\n    \u2026ontext).build()\n        }"

    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Lcom/google/android/exoplayer2/x1;

    .line 18
    sget-object v3, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x6

    move-object v6, v1

    .line 19
    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/l0;->h(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/k0;

    move-result-object v8

    move-object v5, v8

    .line 20
    invoke-static {v2}, Lsharechat/feature/albums/o;->d(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v3

    invoke-virtual {v3}, Lwo0/c;->f()I

    move-result v3

    invoke-static {v3, v1, v15, v15}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v9

    .line 21
    sget-object v16, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 22
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v3, v1, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v12

    .line 23
    invoke-virtual {v3, v1, v6}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/p;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v6

    const v3, 0x78f8c19

    .line 24
    new-instance v7, Lsharechat/feature/albums/o$c;

    invoke-direct {v7, v0, v2}, Lsharechat/feature/albums/o$c;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Landroidx/compose/runtime/c2;)V

    const/4 v15, 0x1

    invoke-static {v1, v3, v15, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v21, v8

    move-object v7, v9

    move-wide/from16 v8, v16

    move-object v8, v11

    const v9, 0x44faf204

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const/4 v9, 0x1

    move-object/from16 v15, v16

    const v10, 0x7b75d032

    .line 25
    new-instance v11, Lsharechat/feature/albums/o$h;

    invoke-direct {v11, v0, v7, v8, v2}, Lsharechat/feature/albums/o$h;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;Lcom/google/accompanist/pager/g;Lcom/google/android/exoplayer2/x1;Landroidx/compose/runtime/c2;)V

    invoke-static {v1, v10, v9, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v16

    const/16 v18, 0x6

    const/16 v19, 0x6

    const/16 v20, 0x370

    move-object/from16 v17, v1

    move-object/from16 p1, v1

    move-object/from16 v24, v7

    move-object/from16 v22, v8

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 26
    invoke-static/range {v3 .. v20}, Lsharechat/library/composeui/common/l0;->a(Lr00/q;Landroidx/compose/ui/h;Lsharechat/library/composeui/common/k0;Landroidx/compose/ui/graphics/k1;FJJJLandroidx/compose/runtime/t0;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;III)V

    .line 27
    invoke-static {v2}, Lsharechat/feature/albums/o;->d(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v3

    invoke-static {v3}, Lwo0/d;->g(Lwo0/c;)Lwo0/g;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lwo0/g;->m()I

    move-result v15

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lsharechat/feature/albums/o;->d(Landroidx/compose/runtime/c2;)Lwo0/c;

    move-result-object v2

    invoke-static {v2}, Lwo0/d;->a(Lwo0/c;)I

    move-result v2

    const v3, 0x51c4a0fe

    .line 29
    new-instance v4, Lsharechat/feature/albums/o$i;

    invoke-direct {v4, v0}, Lsharechat/feature/albums/o$i;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;)V

    move-object/from16 v11, p1

    invoke-static {v11, v3, v1, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/16 v3, 0x180

    .line 30
    invoke-static {v15, v2, v1, v11, v3}, Lsharechat/feature/albums/o;->C(IILr00/r;Landroidx/compose/runtime/i;I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v3

    .line 32
    new-instance v6, Lsharechat/feature/albums/o$j;

    invoke-direct {v6, v0}, Lsharechat/feature/albums/o$j;-><init>(Ljava/lang/Object;)V

    const v1, 0x44faf204

    .line 33
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v1, v24

    .line 34
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 35
    invoke-interface {v11}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    .line 36
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    .line 37
    :cond_5
    new-instance v4, Lsharechat/feature/albums/o$k;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lsharechat/feature/albums/o$k;-><init>(Lcom/google/accompanist/pager/g;Lkotlin/coroutines/d;)V

    .line 38
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 39
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v4

    check-cast v7, Lr00/p;

    const/16 v9, 0x48

    const/4 v10, 0x0

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object v8, v11

    .line 40
    invoke-static/range {v3 .. v10}, Lsharechat/feature/albums/o;->v(Lkotlinx/coroutines/flow/g;Lcom/google/android/exoplayer2/x1;Lsharechat/library/composeui/common/k0;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 41
    new-instance v2, Lsharechat/feature/albums/o$l;

    invoke-direct {v2, v0}, Lsharechat/feature/albums/o$l;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v3, Lsharechat/feature/albums/o$m;

    invoke-direct {v3, v0}, Lsharechat/feature/albums/o$m;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v3, v2, v11, v4}, Lsharechat/feature/albums/o;->t(Lcom/google/accompanist/pager/g;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 44
    new-instance v1, Lsharechat/feature/albums/o$n;

    invoke-direct {v1, v0}, Lsharechat/feature/albums/o$n;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance v2, Lsharechat/feature/albums/o$o;

    invoke-direct {v2, v0}, Lsharechat/feature/albums/o$o;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v21

    .line 46
    invoke-static {v3, v1, v2, v11, v4}, Lsharechat/feature/albums/o;->u(Lsharechat/library/composeui/common/k0;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 47
    move-object/from16 v3, v23

    check-cast v3, Landroidx/lifecycle/x;

    .line 48
    new-instance v6, Lsharechat/feature/albums/o$d;

    invoke-direct {v6, v0}, Lsharechat/feature/albums/o$d;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance v5, Lsharechat/feature/albums/o$e;

    invoke-direct {v5, v0}, Lsharechat/feature/albums/o$e;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v7, Lsharechat/feature/albums/o$f;

    invoke-direct {v7, v0}, Lsharechat/feature/albums/o$f;-><init>(Ljava/lang/Object;)V

    move-object/from16 v4, v22

    .line 51
    invoke-static/range {v3 .. v9}, Lsharechat/feature/albums/o;->q(Landroidx/lifecycle/x;Lcom/google/android/exoplayer2/x1;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 52
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lsharechat/feature/albums/o$g;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lsharechat/feature/albums/o$g;-><init>(Lsharechat/feature/albums/AlbumConsumptionViewModel;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final synthetic c0(Landroidx/compose/runtime/c2;)Lr00/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/albums/o;->r(Landroidx/compose/runtime/c2;)Lr00/a;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/c2;)Lwo0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lwo0/c;",
            ">;)",
            "Lwo0/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0/c;

    return-object p0
.end method

.method public static final synthetic d0(Landroidx/compose/runtime/c2;)Lr00/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/albums/o;->s(Landroidx/compose/runtime/c2;)Lr00/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ZLsharechat/library/cvo/UserEntity;Lwo0/j;Ljava/util/List;Lwo0/a;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/q;Lr00/p;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/library/cvo/UserEntity;",
            "Lwo0/j;",
            "Ljava/util/List<",
            "+",
            "Lwo0/i;",
            ">;",
            "Lwo0/a;",
            "Lr00/p<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/library/cvo/UserEntity;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lwo0/a;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    const-string v0, "engagementIconOrder"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLikeTapped"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareTapped"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveTapped"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommentsTapped"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowCtaTapped"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTagsClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openProfile"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x43b3fbdb    # -0.01245216f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v13, "sharechat.feature.albums.BottomPostMetaView (AlbumsConsumptionComposables.kt:1245)"

    .line 1
    invoke-static {v1, v0, v0, v13}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    sget-object v37, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v14

    .line 5
    sget-object v38, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v15

    const/4 v1, 0x0

    .line 6
    invoke-static {v14, v15, v0, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v14

    const v15, -0x4ee9b9da

    .line 7
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 9
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 10
    check-cast v15, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 15
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v39, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 18
    invoke-static {v13}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 26
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v1, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 33
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 35
    invoke-static {v13, v6, v7, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const/4 v15, 0x2

    new-array v6, v15, [Landroidx/compose/ui/graphics/e0;

    .line 36
    sget-object v40, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v6, v18

    .line 37
    sget-object v8, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v4, 0x8

    invoke-virtual {v8, v0, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v18

    aput-object v18, v6, v7

    .line 38
    invoke-static {v6}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 39
    invoke-static {v14, v6}, Lsharechat/library/composeui/common/n0;->d(Landroidx/compose/ui/h;Ljava/util/List;)Landroidx/compose/ui/h;

    move-result-object v6

    const v14, -0x1cd0f17e

    .line 40
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v14

    .line 42
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v15

    const/4 v7, 0x0

    .line 43
    invoke-static {v14, v15, v0, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v14

    const v7, -0x4ee9b9da

    .line 44
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 46
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 47
    check-cast v7, Lb1/d;

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 49
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 50
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 52
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 54
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 55
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 57
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 59
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 61
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 63
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v1, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 70
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v6, v4

    .line 72
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v4

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v9

    const/16 v14, 0x24

    int-to-float v14, v14

    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v14

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v15

    .line 73
    invoke-static {v13, v9, v14, v15, v4}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v4

    const v9, 0x2952b718

    .line 74
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v14

    const/16 v15, 0x30

    .line 76
    invoke-static {v14, v1, v0, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v14, -0x4ee9b9da

    .line 77
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 79
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 80
    check-cast v14, Lb1/d;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 82
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 83
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 85
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 86
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 87
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 88
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    move/from16 v41, v6

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 90
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 92
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 93
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 94
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 96
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v14, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v15, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v1, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 102
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 103
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 104
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    if-eqz v2, :cond_7

    .line 105
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    const-string v6, ""

    :cond_8
    const/16 v9, 0x8

    .line 106
    invoke-virtual {v8, v0, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v32

    const/4 v9, 0x0

    int-to-float v11, v9

    .line 107
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v9

    const/16 v11, 0xc8

    int-to-float v11, v11

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 108
    invoke-static {v13, v9, v11}, Landroidx/compose/foundation/layout/b1;->B(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v9, 0x1e7b2b64

    .line 109
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 110
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_9

    .line 112
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_a

    .line 113
    :cond_9
    new-instance v14, Lsharechat/feature/albums/o$p;

    invoke-direct {v14, v12, v2}, Lsharechat/feature/albums/o$p;-><init>(Lr00/l;Lsharechat/library/cvo/UserEntity;)V

    .line 114
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 115
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v22, v14

    check-cast v22, Lr00/a;

    const/16 v23, 0x7

    const/16 v24, 0x0

    .line 116
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const v11, -0x4ee9b9da

    .line 117
    sget-object v42, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v42 .. v42}, Lz0/o$a;->b()I

    move-result v28

    .line 118
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v15

    const/4 v1, 0x2

    const/16 v11, 0x30

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v34, 0x180

    const/16 v35, 0xc30

    const/16 v36, 0x57f8

    move-object/from16 v43, v13

    move-object v13, v6

    move-object/from16 v33, v0

    .line 119
    invoke-static/range {v13 .. v36}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    if-eqz v2, :cond_b

    .line 120
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    const v13, 0x148a5238

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v15, 0x4

    if-nez v6, :cond_c

    const/4 v11, 0x4

    goto :goto_4

    :cond_c
    int-to-float v13, v15

    .line 121
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v14

    const/16 v16, 0x0

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    move-object/from16 v13, v43

    const/4 v11, 0x4

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 122
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/16 v14, 0x11

    int-to-float v14, v14

    .line 123
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v14

    .line 124
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v21

    const v13, 0x2406686b

    .line 125
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x1e

    move-object v13, v6

    move-object/from16 v18, v0

    .line 126
    invoke-static/range {v13 .. v20}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v6, 0x1b0

    const/16 v22, 0x78

    const-string v14, "User Profile Badge"

    move-object/from16 v15, v21

    move-object/from16 v20, v0

    move/from16 v21, v6

    .line 127
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 128
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 129
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v6, 0x5f6c2cc9

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v3, :cond_d

    move-object/from16 v11, v43

    goto/16 :goto_6

    .line 130
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lwo0/j;->e()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 131
    sget-object v6, Lp/a$a;->a:Lp/a$a;

    invoke-static {v6}, Lq/c;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v6

    .line 132
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v20

    int-to-float v11, v11

    .line 133
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v14

    const/4 v15, 0x0

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object/from16 v13, v43

    .line 134
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 135
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 136
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v19, 0xdb0

    const/4 v11, 0x0

    move-object v13, v6

    move-wide/from16 v16, v20

    move-object/from16 v18, v0

    move/from16 v20, v11

    .line 137
    invoke-static/range {v13 .. v20}, Landroidx/compose/material/a1;->a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 138
    invoke-virtual/range {p2 .. p2}, Lwo0/j;->d()Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, -0x3e762c7e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 139
    sget v6, Lsharechat/feature/albums/R$color;->link:I

    const/4 v11, 0x0

    invoke-static {v6, v0, v11}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v14

    int-to-float v6, v1

    .line 140
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v16

    .line 141
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v6

    move-object/from16 v11, v43

    .line 142
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    const/16 v18, 0x186

    const/16 v19, 0x0

    move-object/from16 v17, v0

    .line 143
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_5

    :cond_e
    move-object/from16 v11, v43

    const v6, -0x3e762b4a

    .line 145
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Lwo0/j;->c()I

    move-result v6

    const/4 v13, 0x0

    invoke-static {v6, v0, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    const/16 v6, 0x8

    .line 147
    invoke-virtual {v8, v0, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v14

    invoke-virtual {v14}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v32

    .line 148
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 149
    new-instance v6, Lsharechat/feature/albums/o$q;

    invoke-direct {v6, v10, v5, v2, v3}, Lsharechat/feature/albums/o$q;-><init>(Lr00/q;Lwo0/a;Lsharechat/library/cvo/UserEntity;Lwo0/j;)V

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v17, v11

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x180

    const/16 v35, 0x0

    const/16 v36, 0x7ff8

    move-object/from16 v33, v0

    .line 150
    invoke-static/range {v13 .. v36}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_5

    :cond_f
    move-object/from16 v11, v43

    .line 152
    :goto_5
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 153
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v6, 0x1c9d2239

    .line 159
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p0, :cond_20

    .line 160
    invoke-virtual/range {p4 .. p4}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    :goto_7
    const v13, 0x44faf204

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 161
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_11

    .line 163
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_12

    .line 164
    :cond_11
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    invoke-static {v6, v14, v1, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 165
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v14, v6

    .line 166
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 167
    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/t0;

    .line 168
    invoke-virtual/range {p4 .. p4}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    :goto_8
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 169
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_14

    .line 171
    sget-object v14, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_15

    .line 172
    :cond_14
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    invoke-static {v14, v15, v1, v15}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v14

    .line 173
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v15, v14

    .line 174
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 175
    check-cast v15, Landroidx/compose/runtime/t0;

    .line 176
    invoke-virtual/range {p4 .. p4}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_16
    const/4 v14, 0x0

    :goto_9
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 177
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_17

    .line 179
    sget-object v13, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_18

    .line 180
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14, v1, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v14, v1

    .line 182
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 183
    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/t0;

    .line 184
    invoke-virtual/range {p4 .. p4}, Lwo0/a;->c()Li00/t;

    move-result-object v13

    if-nez v13, :cond_19

    goto/16 :goto_b

    .line 185
    :cond_19
    invoke-virtual {v13}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/b;

    .line 186
    invoke-virtual {v13}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 187
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v16

    const/16 v17, 0x0

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v18

    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v9, v13

    move-object v13, v11

    move-object v3, v14

    move/from16 v14, v16

    move-object v10, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    .line 188
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const/16 v13, 0x40

    .line 189
    invoke-static {v3, v9, v0, v13}, Lsharechat/repository/post/data/model/v2/transformer/a;->f(Landroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/b;

    move-result-object v13

    const/16 v3, 0x8

    .line 190
    invoke-virtual {v8, v0, v3}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v44

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v45

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const v68, 0x3fffe

    const/16 v69, 0x0

    invoke-static/range {v44 .. v69}, Landroidx/compose/ui/text/f0;->c(Landroidx/compose/ui/text/f0;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILjava/lang/Object;)Landroidx/compose/ui/text/f0;

    move-result-object v15

    .line 191
    invoke-static {v1}, Lsharechat/feature/albums/o;->j(Landroidx/compose/runtime/t0;)I

    move-result v18

    .line 192
    invoke-virtual/range {v42 .. v42}, Lz0/o$a;->b()I

    move-result v17

    const/16 v16, 0x0

    const v3, 0x1e7b2b64

    .line 193
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 194
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_1a

    .line 196
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_1b

    .line 197
    :cond_1a
    new-instance v9, Lsharechat/feature/albums/o$r;

    invoke-direct {v9, v6, v10}, Lsharechat/feature/albums/o$r;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    .line 198
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 199
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v19, v9

    check-cast v19, Lr00/l;

    .line 200
    new-instance v3, Lsharechat/feature/albums/o$s;

    move-object/from16 v9, p10

    invoke-direct {v3, v9, v5}, Lsharechat/feature/albums/o$s;-><init>(Lr00/p;Lwo0/a;)V

    const/16 v22, 0x6030

    const/16 v23, 0x8

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;ZIILr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 201
    invoke-static {v6}, Lsharechat/feature/albums/o;->f(Landroidx/compose/runtime/t0;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 202
    invoke-static {v10}, Lsharechat/feature/albums/o;->h(Landroidx/compose/runtime/t0;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget v3, Lsharechat/feature/albums/R$string;->More:I

    goto :goto_a

    :cond_1c
    sget v3, Lsharechat/feature/albums/R$string;->Less:I

    .line 203
    :goto_a
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v6

    .line 204
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v13

    .line 205
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 206
    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v14

    .line 207
    invoke-static {v11, v6, v13, v7, v14}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v14

    .line 208
    new-instance v13, Landroidx/compose/ui/text/b;

    const/4 v6, 0x0

    invoke-static {v3, v0, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    const/16 v3, 0x8

    .line 209
    invoke-virtual {v8, v0, v3}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v44

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v45

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const v68, 0x3fffe

    const/16 v69, 0x0

    invoke-static/range {v44 .. v69}, Landroidx/compose/ui/text/f0;->c(Landroidx/compose/ui/text/f0;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILjava/lang/Object;)Landroidx/compose/ui/text/f0;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v3, 0x1e7b2b64

    .line 210
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 211
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1d

    .line 213
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1e

    .line 214
    :cond_1d
    new-instance v6, Lsharechat/feature/albums/o$t;

    invoke-direct {v6, v10, v1}, Lsharechat/feature/albums/o$t;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    .line 215
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 216
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v6

    check-cast v20, Lr00/l;

    const/16 v22, 0x30

    const/16 v23, 0x78

    move-object/from16 v21, v0

    .line 217
    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;ZIILr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 218
    :cond_1f
    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_c

    :cond_20
    :goto_b
    move-object/from16 v9, p10

    .line 219
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 220
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 223
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 224
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 225
    invoke-static {v11, v1, v3, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 226
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 227
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    const/16 v1, 0x8

    .line 228
    invoke-virtual {v8, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->g()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 229
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    const v6, 0x2952b718

    .line 230
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 231
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    const/16 v7, 0x30

    .line 232
    invoke-static {v6, v3, v0, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 233
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 234
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 235
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 236
    check-cast v6, Lb1/d;

    .line 237
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 238
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 239
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 240
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 241
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 242
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 243
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 244
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_21

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 246
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 247
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 248
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 249
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 250
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 251
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 252
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 253
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 254
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 255
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 257
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 258
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 259
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 260
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo0/i;

    .line 261
    sget-object v6, Lwo0/i$a;->a:Lwo0/i$a;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_23

    const v3, 0x148a649b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 262
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x1

    .line 263
    invoke-interface {v4, v3, v7, v6}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 264
    new-instance v3, Lsharechat/feature/albums/o$u;

    move-object/from16 v10, p8

    invoke-direct {v3, v10, v5}, Lsharechat/feature/albums/o$u;-><init>(Lr00/l;Lwo0/a;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v6, 0x0

    .line 265
    invoke-static {v3, v0, v6}, Lsharechat/feature/albums/o;->l(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v6, p5

    :goto_f
    move-object/from16 v14, p6

    move-object/from16 v8, p7

    const/4 v11, 0x0

    :goto_10
    const/4 v13, 0x1

    goto :goto_e

    :cond_23
    move-object/from16 v10, p8

    .line 266
    sget-object v6, Lwo0/i$b;->a:Lwo0/i$b;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const v3, 0x148a65a1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 267
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x1

    .line 268
    invoke-interface {v4, v3, v7, v6}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 269
    new-instance v3, Lsharechat/feature/albums/o$v;

    move-object/from16 v6, p5

    invoke-direct {v3, v6, v5, v2}, Lsharechat/feature/albums/o$v;-><init>(Lr00/p;Lwo0/a;Lsharechat/library/cvo/UserEntity;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    sget v7, Lwo0/a;->f:I

    shr-int/lit8 v8, p13, 0xc

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v7, v8

    .line 270
    invoke-static {v5, v3, v0, v7}, Lsharechat/feature/albums/o;->z(Lwo0/a;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_f

    :cond_24
    move-object/from16 v6, p5

    .line 271
    sget-object v8, Lwo0/i$c;->a:Lwo0/i$c;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    const v3, 0x148a670f

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 272
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v8, 0x1

    .line 273
    invoke-interface {v4, v3, v7, v8}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 274
    new-instance v3, Lsharechat/feature/albums/o$w;

    move-object/from16 v8, p7

    invoke-direct {v3, v8, v5}, Lsharechat/feature/albums/o$w;-><init>(Lr00/l;Lwo0/a;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v11, 0x0

    .line 275
    invoke-static {v3, v0, v11}, Lsharechat/feature/albums/o;->L(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v14, p6

    goto :goto_10

    :cond_25
    move-object/from16 v8, p7

    const/4 v11, 0x0

    .line 276
    sget-object v13, Lwo0/i$d;->a:Lwo0/i$d;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const v3, 0x148a6846

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 277
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x1

    .line 278
    invoke-interface {v4, v3, v7, v13}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v3

    .line 279
    sget v7, Lwo0/a;->f:I

    shr-int/lit8 v14, p13, 0xc

    and-int/lit8 v15, v14, 0xe

    or-int/2addr v7, v15

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v7, v14

    move-object/from16 v14, p6

    .line 280
    invoke-static {v5, v3, v14, v0, v7}, Lsharechat/feature/albums/o;->W(Lwo0/a;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_e

    :cond_26
    move-object/from16 v14, p6

    const/4 v13, 0x1

    const v3, 0x148a693a

    .line 281
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_e

    :cond_27
    move-object/from16 v6, p5

    move-object/from16 v14, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    .line 282
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 285
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 286
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 288
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 289
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 290
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 291
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 292
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_28

    goto :goto_11

    :cond_28
    new-instance v13, Lsharechat/feature/albums/o$x;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 p12, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lsharechat/feature/albums/o$x;-><init>(ZLsharechat/library/cvo/UserEntity;Lwo0/j;Ljava/util/List;Lwo0/a;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/q;Lr00/p;Lr00/l;II)V

    move-object/from16 v0, p12

    invoke-interface {v0, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_29
    return-void
.end method

.method public static final synthetic e0(IILr00/r;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/albums/o;->C(IILr00/r;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method private static final f(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f0(IILwo0/m;Ljava/util/List;ZILsharechat/library/cvo/UserEntity;Lwo0/j;Lcom/google/accompanist/pager/g;Lcom/google/android/exoplayer2/x1;ZLjava/util/List;Lr00/a;Lr00/a;Lr00/l;Lr00/a;Lr00/p;Lr00/l;Lr00/a;Lr00/q;Lr00/l;Lr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p31}, Lsharechat/feature/albums/o;->M(IILwo0/m;Ljava/util/List;ZILsharechat/library/cvo/UserEntity;Lwo0/j;Lcom/google/accompanist/pager/g;Lcom/google/android/exoplayer2/x1;ZLjava/util/List;Lr00/a;Lr00/a;Lr00/l;Lr00/a;Lr00/p;Lr00/l;Lr00/a;Lr00/q;Lr00/l;Lr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;III)V

    return-void
.end method

.method private static final g(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g0(Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/albums/o;->V(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method private static final h(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final h0(JLr00/a;Lr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRelease"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-interface {p2}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Lr00/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final i(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i0(Landroid/view/MotionEvent;Lr00/a;Lr00/a;Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRelease"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v0, Lsharechat/feature/albums/o;->a:J

    sub-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/albums/o;->h0(JLr00/a;Lr00/a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sput-wide p2, Lsharechat/feature/albums/o;->a:J

    .line 5
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final j(Landroidx/compose/runtime/t0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final k(Landroidx/compose/runtime/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x2865572b

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.albums.CommentTab (AlbumsConsumptionComposables.kt:1518)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0xb

    if-ne v5, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_4
    :goto_2
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const v6, -0x1cd0f17e

    .line 4
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    .line 6
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    shl-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 7
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 9
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 12
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 15
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 18
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 22
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 26
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v5, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 32
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    const v6, -0x455f09d5

    .line 33
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v4, :cond_8

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 36
    :cond_8
    :goto_4
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_a

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    .line 39
    :cond_a
    :goto_5
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 40
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 41
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 42
    sget v3, Lsharechat/feature/albums/R$drawable;->ic_chat_bubble_outline:I

    const/4 v14, 0x0

    invoke-static {v3, v2, v14}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v4

    .line 43
    sget-object v7, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0x1801b8

    const/16 v13, 0x38

    move-object v11, v2

    .line 44
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 45
    sget v4, Lsharechat/feature/albums/R$string;->comments:I

    invoke-static {v4, v2, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    .line 46
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v5, v2, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v23

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v24, v2

    .line 48
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 49
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v3, Lsharechat/feature/albums/o$y;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/albums/o$y;-><init>(Landroidx/compose/ui/h;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final m(Lwo0/g;IILcom/google/android/exoplayer2/x1;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo0/g;",
            "II",
            "Lcom/google/android/exoplayer2/x1;",
            "Lr00/l<",
            "-",
            "Lcom/google/android/exoplayer2/x1;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "currentAlbum"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartTrackingProgress"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStopTrackingProgress"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x60d3c5d1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.ControlVideoPlayback (AlbumsConsumptionComposables.kt:608)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lsharechat/feature/albums/o$z;

    const/16 v16, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/albums/o$z;-><init>(ILwo0/g;Lcom/google/android/exoplayer2/x1;Lr00/a;Lr00/l;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    invoke-static {v15, v14, v0, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v14, Lsharechat/feature/albums/o$a0;

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/albums/o$a0;-><init>(Lwo0/g;IILcom/google/android/exoplayer2/x1;Lr00/l;Lr00/a;I)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method

.method public static final n(Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 17
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

    move-object/from16 v7, p0

    move/from16 v8, p2

    const-string v0, "onDeleteClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x58183af8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.DeleteAlbumButton (AlbumsConsumptionComposables.kt:1695)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v15

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    sget-object v0, Lp/a$c;->a:Lp/a$c;

    invoke-static {v0}, Ls/d;->a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v9

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x1a

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 v4, p0

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v10, 0x0

    .line 9
    sget v0, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v0, v0, 0xc30

    const/16 v16, 0x0

    move-object v14, v15

    move-object v1, v15

    move v15, v0

    .line 10
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 11
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lsharechat/feature/albums/o$b0;

    invoke-direct {v1, v7, v8}, Lsharechat/feature/albums/o$b0;-><init>(Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final o(Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 17
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

    move-object/from16 v7, p0

    move/from16 v8, p2

    const-string v0, "onAlbumEditActionTapped"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x19d16a57

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.EditAlbumButton (AlbumsConsumptionComposables.kt:1707)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v15

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    sget-object v0, Lp/a$b;->a:Lp/a$b;

    invoke-static {v0}, Lr/b;->a(Lp/a$b;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v9

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x1a

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 v4, p0

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v10, 0x0

    .line 9
    sget v0, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v0, v0, 0xc30

    const/16 v16, 0x0

    move-object v14, v15

    move-object v1, v15

    move v15, v0

    .line 10
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 11
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lsharechat/feature/albums/o$c0;

    invoke-direct {v1, v7, v8}, Lsharechat/feature/albums/o$c0;-><init>(Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/i;I)V
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3678ad95

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.GradientView (AlbumsConsumptionComposables.kt:1820)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/compose/ui/graphics/e0;

    .line 7
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lsharechat/library/composeui/common/n0;->d(Landroidx/compose/ui/h;Ljava/util/List;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v5}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 9
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lsharechat/feature/albums/o$d0;

    invoke-direct {v0, p1}, Lsharechat/feature/albums/o$d0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final q(Landroidx/lifecycle/x;Lcom/google/android/exoplayer2/x1;Lr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x;",
            "Lcom/google/android/exoplayer2/x1;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusGained"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusLost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewDestroyed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x14085ccc

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.HandleExoplayerDispose (AlbumsConsumptionComposables.kt:640)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p5

    shr-int/lit8 v0, p6, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-static {p2, p5, v0}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v5

    shr-int/lit8 v0, p6, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 3
    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v6

    .line 4
    new-instance v0, Lsharechat/feature/albums/o$e0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/albums/o$e0;-><init>(Landroidx/lifecycle/x;Lcom/google/android/exoplayer2/x1;Lr00/a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    const/16 v1, 0x8

    invoke-static {p0, v0, p5, v1}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lsharechat/feature/albums/o$f0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/albums/o$f0;-><init>(Landroidx/lifecycle/x;Lcom/google/android/exoplayer2/x1;Lr00/a;Lr00/a;Lr00/a;I)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method private static final r(Landroidx/compose/runtime/c2;)Lr00/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;)",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/a;

    return-object p0
.end method

.method private static final s(Landroidx/compose/runtime/c2;)Lr00/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;)",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/a;

    return-object p0
.end method

.method public static final t(Lcom/google/accompanist/pager/g;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Lr00/l<",
            "-",
            "Lsharechat/feature/albums/e;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "pagerState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouchReleasedOnPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x4aedc2b5    # 7790938.5f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.HandlePageSwipe (AlbumsConsumptionComposables.kt:796)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    :cond_8
    :goto_4
    and-int/lit8 v0, v0, 0xe

    const v1, 0x1e7b2b64

    .line 3
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_9

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 7
    :cond_9
    new-instance v3, Lsharechat/feature/albums/o$g0;

    invoke-direct {v3, p0, p2, v4}, Lsharechat/feature/albums/o$g0;-><init>(Lcom/google/accompanist/pager/g;Lr00/l;Lkotlin/coroutines/d;)V

    .line 8
    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/p;

    .line 10
    invoke-static {p0, v3, p3, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 11
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 14
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 15
    :cond_b
    new-instance v2, Lsharechat/feature/albums/o$h0;

    invoke-direct {v2, p0, p1, v4}, Lsharechat/feature/albums/o$h0;-><init>(Lcom/google/accompanist/pager/g;Lr00/l;Lkotlin/coroutines/d;)V

    .line 16
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/p;

    .line 18
    invoke-static {p0, v2, p3, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 19
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lsharechat/feature/albums/o$i0;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/albums/o$i0;-><init>(Lcom/google/accompanist/pager/g;Lr00/l;Lr00/l;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final u(Lsharechat/library/composeui/common/k0;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/k0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "sheetState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSheetClosed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSheetOpened"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x396ae022

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.HandleSheetStateChange (AlbumsConsumptionComposables.kt:246)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    .line 3
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object v0

    const v1, 0x607fb4c4

    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 6
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 8
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 9
    :cond_9
    new-instance v2, Lsharechat/feature/albums/o$j0;

    invoke-direct {v2, p0, p1, p2}, Lsharechat/feature/albums/o$j0;-><init>(Lsharechat/library/composeui/common/k0;Lr00/a;Lr00/a;)V

    .line 10
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v2, p3, v1}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 13
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lsharechat/feature/albums/o$k0;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/albums/o$k0;-><init>(Lsharechat/library/composeui/common/k0;Lr00/a;Lr00/a;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final v(Lkotlinx/coroutines/flow/g;Lcom/google/android/exoplayer2/x1;Lsharechat/library/composeui/common/k0;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lwo0/b;",
            ">;",
            "Lcom/google/android/exoplayer2/x1;",
            "Lsharechat/library/composeui/common/k0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollToPage"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x35ba660f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.HandleSideEffects (AlbumsConsumptionComposables.kt:683)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_1
    move-object/from16 v18, p3

    .line 2
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    const v1, 0x2e20b340

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1d58f75c

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 9
    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v1, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 11
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v2

    .line 12
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v1, Landroidx/compose/runtime/t;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    invoke-static {}, Lsharechat/feature/albums/p0;->a()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    move-object v12, v1

    check-cast v12, Lsharechat/feature/albums/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    new-instance v4, Lsharechat/feature/albums/o$l0;

    const/16 v17, 0x0

    move-object v9, v4

    move-object/from16 v10, p4

    move-object/from16 v11, p1

    move-object/from16 v14, v18

    move-object/from16 v15, p2

    invoke-direct/range {v9 .. v17}, Lsharechat/feature/albums/o$l0;-><init>(Lr00/p;Lcom/google/android/exoplayer2/x1;Lsharechat/feature/albums/n0;Lkotlinx/coroutines/s0;Lr00/a;Lsharechat/library/composeui/common/k0;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/16 v9, 0x8

    const/4 v10, 0x6

    move-object/from16 v1, p0

    move-object v5, v0

    move v6, v9

    move v7, v10

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Lsharechat/feature/albums/o$m0;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v18

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/albums/o$m0;-><init>(Lkotlinx/coroutines/flow/g;Lcom/google/android/exoplayer2/x1;Lsharechat/library/composeui/common/k0;Lr00/a;Lr00/p;II)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final w(Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "imageUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageLoadSuccess"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6d1b032a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.ImageContent (AlbumsConsumptionComposables.kt:1156)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    move v6, v0

    and-int/lit8 v0, v6, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v15

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    invoke-static {}, Lcoil/compose/e;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lcoil/compose/d;->c(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/i;I)Lcoil/e;

    move-result-object v3

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 7
    new-instance v7, Lsharechat/feature/albums/o$n0;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/o$n0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcoil/e;Lr00/l;Lkotlin/coroutines/d;)V

    and-int/lit8 v0, v6, 0xe

    invoke-static {v8, v7, v15, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 8
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 9
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v16

    const v0, 0x2406686b

    .line 10
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    move-object/from16 v0, p0

    move-object v5, v15

    .line 11
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x61b0

    const/16 v20, 0x68

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v0

    move-object/from16 v18, v1

    .line 12
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 13
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lsharechat/feature/albums/o$o0;

    invoke-direct {v1, v8, v9, v10}, Lsharechat/feature/albums/o$o0;-><init>(Ljava/lang/String;Lr00/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final x(Landroidx/compose/runtime/i;I)V
    .locals 32

    move/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x625520f8

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.albums.LoadingAlbumPostShimmer (AlbumsConsumptionComposables.kt:896)"

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

    goto/16 :goto_9

    .line 3
    :cond_2
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    .line 4
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 5
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 6
    sget v5, Lsharechat/feature/albums/R$color;->black100:I

    const/4 v15, 0x0

    invoke-static {v5, v1, v15}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v10, -0x1cd0f17e

    .line 7
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v9, 0x6

    .line 9
    invoke-static {v3, v5, v1, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v8, -0x4ee9b9da

    .line 10
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 12
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 15
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 18
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 21
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 25
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v10, -0x455f09d5

    .line 36
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v9, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v7, 0x2952b718

    .line 38
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    .line 41
    invoke-static {v4, v5, v1, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    .line 42
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 44
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lb1/d;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 47
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 50
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 53
    invoke-static {v11}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 55
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 57
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 58
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 59
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 60
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 61
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 62
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 66
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x286e2e7f

    .line 68
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 69
    sget-object v10, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v8, 0x10

    int-to-float v7, v8

    .line 70
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v5

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object v4, v11

    move/from16 v18, v7

    const v12, 0x2952b718

    move/from16 v7, v20

    const/16 v12, 0x10

    const v14, -0x4ee9b9da

    move/from16 v8, v21

    move-object v3, v9

    const/4 v14, 0x6

    move/from16 v9, v22

    move-object/from16 v24, v10

    const v14, -0x1cd0f17e

    move-object/from16 v10, v23

    .line 71
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v10, 0x30

    int-to-float v5, v10

    .line 72
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 73
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 74
    sget-object v19, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->d()J

    move-result-wide v5

    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 75
    invoke-static {v4, v1, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 76
    invoke-static/range {v18 .. v18}, Lb1/g;->k(F)F

    move-result v5

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/16 v18, 0x0

    move-object v4, v11

    move-object/from16 v10, v18

    .line 77
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v6, v5

    .line 78
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 79
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v6, 0x48

    int-to-float v6, v6

    .line 80
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 81
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 82
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->d()J

    move-result-wide v6

    const/4 v10, 0x2

    int-to-float v8, v10

    .line 83
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 84
    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 85
    invoke-static {v4, v1, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    invoke-interface {v3, v11, v9, v13}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v3

    invoke-static {v3, v1, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    int-to-float v3, v5

    .line 92
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    .line 93
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v8

    int-to-float v4, v12

    .line 94
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x6

    const/16 v22, 0x0

    move-object v4, v11

    move-object v13, v8

    move v8, v12

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v9, v18

    const/4 v12, 0x2

    move-object/from16 v10, v22

    .line 95
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 96
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 97
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v6, 0x6

    .line 98
    invoke-static {v13, v5, v1, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 99
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 101
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 102
    check-cast v6, Lb1/d;

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 104
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 105
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 107
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 108
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 109
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 110
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 112
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 114
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 115
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 116
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 117
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 118
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 119
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 120
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 121
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 123
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v1, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 124
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 125
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v5, 0xe

    int-to-float v5, v5

    .line 126
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 127
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x3e99999a    # 0.3f

    .line 128
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 129
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->d()J

    move-result-wide v6

    int-to-float v8, v12

    .line 130
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v9

    .line 131
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 132
    invoke-static {v5, v1, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 133
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v5

    .line 134
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    .line 135
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 136
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->d()J

    move-result-wide v6

    .line 137
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v9

    .line 138
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 139
    invoke-static {v5, v1, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 140
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v5

    .line 141
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    .line 142
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 143
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->d()J

    move-result-wide v6

    .line 144
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 145
    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 146
    invoke-static {v5, v1, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 152
    invoke-static {v11, v6, v7, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 153
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v29

    const/16 v30, 0x7

    const/16 v31, 0x0

    .line 154
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 155
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 156
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v2

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    .line 158
    invoke-static {v2, v6, v1, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 159
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 160
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 161
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 162
    check-cast v6, Lb1/d;

    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 164
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 165
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 167
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 168
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 169
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 170
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 172
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 174
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 175
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 176
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 177
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 178
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 179
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 180
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 181
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 183
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2, v1, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 184
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 185
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    :goto_5
    const/4 v5, 0x4

    if-ge v2, v5, :cond_11

    .line 186
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v7, v24

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-interface {v7, v6, v8, v9}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v10

    .line 187
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v13

    .line 188
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 189
    sget-object v16, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    const/16 v9, 0x30

    .line 190
    invoke-static {v8, v13, v1, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v13, -0x4ee9b9da

    .line 191
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 193
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 194
    check-cast v13, Lb1/d;

    .line 195
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 196
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 197
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 198
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 199
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 200
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 201
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 202
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 204
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 205
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 206
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 207
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 208
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 209
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 210
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 211
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v5, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 215
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v5, v1, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 216
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 217
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 218
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 219
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 220
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 221
    sget-object v8, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0$a;->d()J

    move-result-wide v9

    const/4 v12, 0x2

    int-to-float v13, v12

    .line 222
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v14

    .line 223
    invoke-static {v14}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v14

    invoke-static {v5, v9, v10, v14}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    const v9, 0x2bb5b5d7

    .line 224
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 225
    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    .line 226
    invoke-static {v10, v15, v1, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v14, -0x4ee9b9da

    .line 227
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 228
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 229
    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 230
    check-cast v14, Lb1/d;

    .line 231
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 232
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 233
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 234
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 235
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 236
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 238
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 240
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 242
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 243
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 244
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 245
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v9, v10, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 247
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 248
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 249
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 251
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v4, v1, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 252
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 253
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 254
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 255
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 257
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 259
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v26, 0x0

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 260
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xd

    const/16 v31, 0x0

    move-object/from16 v25, v6

    .line 261
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0x24

    int-to-float v6, v6

    .line 262
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 263
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 264
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v6

    .line 265
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 266
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0$a;->d()J

    move-result-wide v8

    .line 267
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v6

    .line 268
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 269
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 270
    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v8, 0x0

    .line 271
    invoke-static {v6, v8, v1, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 272
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 273
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 274
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 275
    check-cast v9, Lb1/d;

    .line 276
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 277
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 278
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 279
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 280
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 281
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 283
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 285
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 287
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 288
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 289
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 290
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 291
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 293
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 294
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 295
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 296
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v6, v1, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 297
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 298
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 307
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 308
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 309
    sget-object v4, Li00/a0;->a:Li00/a0;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v7

    const v4, -0x455f09d5

    const/4 v12, 0x2

    const v14, -0x1cd0f17e

    const/4 v15, 0x0

    goto/16 :goto_5

    .line 310
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 314
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 317
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 318
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 320
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    new-instance v2, Lsharechat/feature/albums/o$p0;

    invoke-direct {v2, v0}, Lsharechat/feature/albums/o$p0;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method public static final y(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 13

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x56479c2e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.albums.LoadingIndicator (AlbumsConsumptionComposables.kt:1231)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

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
    and-int/lit8 v3, v0, 0xb

    if-ne v3, v2, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    :cond_4
    :goto_2
    and-int/lit8 v0, v0, 0xe

    const v3, 0x2bb5b5d7

    .line 3
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v5, 0x0

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    .line 5
    invoke-static {v4, v5, p1, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 6
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 8
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 11
    invoke-interface {p1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 14
    invoke-interface {p1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 21
    invoke-interface {p1, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 22
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 25
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v4, p1, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 31
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, -0x7f65a980

    .line 32
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v2, :cond_8

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_7

    .line 35
    :cond_8
    :goto_4
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_a

    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x2

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_c

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 37
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_7

    .line 38
    :cond_c
    :goto_6
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v0

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v6

    .line 40
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v5, 0x22

    int-to-float v5, v5

    .line 41
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 42
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-wide v4, v0

    move-object v7, p1

    .line 44
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 45
    :goto_7
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
    :goto_8
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lsharechat/feature/albums/o$q0;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/albums/o$q0;-><init>(Landroidx/compose/ui/h;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final z(Lwo0/a;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "postModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x3aad2aa9

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.albums.LoveTab (AlbumsConsumptionComposables.kt:1490)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

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

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v4, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_c

    .line 3
    :cond_6
    :goto_3
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const v8, -0x1cd0f17e

    .line 4
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v9, 0xe

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    .line 6
    invoke-static {v8, v6, v3, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 7
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 9
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 12
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 15
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 18
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 22
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 23
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 26
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v6, v3, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 32
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v6, v8, 0x9

    and-int/lit8 v6, v6, 0xe

    const v8, -0x455f09d5

    .line 33
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v5, :cond_a

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 35
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_b

    .line 36
    :cond_a
    :goto_5
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v7, :cond_c

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    .line 38
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_b

    .line 39
    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v4

    if-ne v4, v13, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    sget-object v4, Lp/a$c;->a:Lp/a$c;

    invoke-static {v4}, Ls/g;->a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v4

    goto :goto_8

    :cond_e
    sget-object v4, Lp/a$c;->a:Lp/a$c;

    invoke-static {v4}, Ls/f;->a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v4

    :goto_8
    const v5, 0x672f658c

    .line 40
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v5

    if-ne v5, v13, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_10

    sget v5, Lsharechat/feature/albums/R$color;->error_red:I

    invoke-static {v5, v3, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    goto :goto_a

    :cond_10
    sget-object v5, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v5

    :goto_a
    move-wide v8, v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-static {v4, v3, v14}, Landroidx/compose/ui/graphics/vector/s;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/vector/r;

    move-result-object v5

    .line 43
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 44
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 45
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v6, 0x0

    .line 46
    sget v4, Landroidx/compose/ui/graphics/vector/r;->n:I

    or-int/lit16 v11, v4, 0x1b0

    const/4 v12, 0x0

    move-object v10, v3

    .line 47
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lwo0/a;->e()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v4, v5, v14, v13, v6}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    const-string v4, "0"

    :cond_12
    move-object v5, v4

    .line 49
    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v4, v3, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v24

    .line 50
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    const/16 v28, 0x7ffa

    move-object/from16 v25, v3

    .line 51
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 52
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 55
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    new-instance v4, Lsharechat/feature/albums/o$r0;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/albums/o$r0;-><init>(Lwo0/a;Landroidx/compose/ui/h;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method
