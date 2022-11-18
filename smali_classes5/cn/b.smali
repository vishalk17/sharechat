.class public final Lcn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lin/f;JJLandroidx/compose/runtime/i;II)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, "captionType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x222dc84c

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v4, v7, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0xe

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
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x70

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
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x380

    move-wide/from16 v14, p2

    if-nez v6, :cond_8

    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v7, 0x1c00

    move-wide/from16 v11, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v5, 0x16db

    xor-int/lit16 v6, v6, 0x492

    if-nez v6, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v4

    goto/16 :goto_a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v4

    .line 4
    :goto_9
    instance-of v4, v2, Lin/f$a;

    if-eqz v4, :cond_f

    const v3, -0x222dc784

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    move-object v3, v2

    check-cast v3, Lin/f$a;

    invoke-virtual {v3}, Lin/f$a;->a()Ljava/lang/String;

    move-result-object v9

    .line 6
    sget v13, Lin/mohalla/ads/adsdk/ui/cta/R$drawable;->ic_download_badges_style_white:I

    const/4 v10, 0x1

    and-int/lit8 v3, v5, 0xe

    or-int/lit16 v3, v3, 0x180

    shl-int/lit8 v4, v5, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v4, v5

    or-int v17, v3, v4

    const/16 v18, 0x0

    move-object v8, v1

    move-wide/from16 v11, p2

    move-wide/from16 v14, p4

    move-object/from16 v16, v0

    .line 7
    invoke-static/range {v8 .. v18}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/f;->a(Landroidx/compose/ui/h;Ljava/lang/String;ZJIJLandroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_a

    .line 8
    :cond_f
    instance-of v4, v2, Lin/f$b;

    if-eqz v4, :cond_10

    const v3, -0x222dc651

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    move-object v3, v2

    check-cast v3, Lin/f$b;

    invoke-virtual {v3}, Lin/f$b;->a()Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v3, v5, 0xe

    and-int/lit16 v4, v5, 0x380

    or-int v13, v3, v4

    move-object v8, v1

    move-wide/from16 v10, p2

    move-object v12, v0

    .line 10
    invoke-static/range {v8 .. v13}, Lcn/a;->a(Landroidx/compose/ui/h;Ljava/lang/String;JLandroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_a

    .line 11
    :cond_10
    instance-of v4, v2, Lin/f$c;

    if-eqz v4, :cond_11

    const v3, -0x222dc5a0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    move-object v9, v2

    check-cast v9, Lin/f$c;

    and-int/lit8 v3, v5, 0xe

    and-int/lit16 v4, v5, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int v15, v3, v4

    const/16 v16, 0x0

    move-object v8, v1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v14, v0

    .line 13
    invoke-static/range {v8 .. v16}, Lin/mohalla/ads/adsdk/ui/cta/composeui/badgesstylecta/b;->c(Landroidx/compose/ui/h;Lin/f$c;JJLandroidx/compose/runtime/i;II)V

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_a

    .line 15
    :cond_11
    instance-of v4, v2, Lin/f$d;

    if-eqz v4, :cond_12

    const v3, -0x222dc4b2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    move-object v3, v2

    check-cast v3, Lin/f$d;

    invoke-virtual {v3}, Lin/f$d;->a()Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v3, v5, 0xe

    and-int/lit16 v4, v5, 0x380

    or-int v13, v3, v4

    const/4 v14, 0x0

    move-object v8, v1

    move-wide/from16 v10, p2

    move-object v12, v0

    .line 17
    invoke-static/range {v8 .. v14}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/i;->a(Landroidx/compose/ui/h;Ljava/lang/String;JLandroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_a

    .line 18
    :cond_12
    instance-of v4, v2, Lin/f$e;

    if-eqz v4, :cond_13

    const v4, -0x222dc408

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x0

    int-to-float v3, v3

    .line 19
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    move-object v8, v1

    .line 20
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v4}, Lan/b;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_a

    :cond_13
    const v3, -0x222dc3b4

    .line 22
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    new-instance v10, Lcn/b$a;

    move-object v0, v10

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcn/b$a;-><init>(Landroidx/compose/ui/h;Lin/f;JJII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    return-void
.end method
