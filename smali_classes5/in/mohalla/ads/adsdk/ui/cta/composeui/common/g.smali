.class public final Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;JLandroidx/compose/ui/text/font/z;JLandroidx/compose/runtime/i;II)V
    .locals 35

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1764384a

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_8

    move-wide/from16 v6, p2

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v6, p2

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v5, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move-wide/from16 v12, p5

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v5, v14

    goto :goto_c

    :cond_e
    :goto_b
    move-wide/from16 v12, p5

    :goto_c
    const v14, 0xb6db

    and-int/2addr v14, v5

    xor-int/lit16 v14, v14, 0x2492

    if-nez v14, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v4

    move-object v5, v10

    goto/16 :goto_11

    :cond_10
    :goto_d
    if-eqz v1, :cond_11

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_e

    :cond_11
    move-object v1, v4

    :goto_e
    if-eqz v9, :cond_12

    .line 4
    sget-object v4, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v4

    goto :goto_f

    :cond_12
    move-object v4, v10

    :goto_f
    if-eqz v11, :cond_13

    const/16 v9, 0xd

    .line 5
    invoke-static {v9}, Lb1/r;->e(I)J

    move-result-wide v9

    move-wide/from16 v33, v9

    goto :goto_10

    :cond_13
    move-wide/from16 v33, v12

    :goto_10
    const/4 v13, 0x0

    const/4 v14, 0x0

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    move-object v12, v1

    .line 7
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v9, 0x14

    int-to-float v9, v9

    .line 8
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 9
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const-string v3, "@"

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

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

    and-int/lit16 v3, v5, 0x380

    shr-int/lit8 v11, v5, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v5, v11

    or-int v30, v3, v5

    const/16 v31, 0x0

    const v32, 0xffd0

    move-wide/from16 v11, p2

    move-wide/from16 v13, v33

    move-object/from16 v16, v4

    move-object/from16 v29, v0

    .line 11
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    move-object v5, v4

    move-wide/from16 v12, v33

    .line 12
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_14

    goto :goto_12

    :cond_14
    new-instance v11, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;

    move-object v0, v11

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide v6, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/g$a;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;JLandroidx/compose/ui/text/font/z;JII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    return-void
.end method
