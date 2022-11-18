.class public final Lin/mohalla/ads/adsdk/ui/cta/composeui/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JILandroidx/compose/runtime/i;II)V
    .locals 26

    move-object/from16 v2, p0

    move/from16 v3, p5

    const-string v0, "advName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5f2635b2

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v3, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v3, 0x70

    move-wide/from16 v13, p1

    if-nez v5, :cond_5

    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p3

    :goto_6
    move v12, v1

    and-int/lit16 v1, v12, 0x2db

    xor-int/lit16 v1, v1, 0x92

    if-nez v1, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v25, v0

    move v4, v6

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    const v1, 0x7fffffff

    const v24, 0x7fffffff

    goto :goto_8

    :cond_b
    move/from16 v24, v6

    .line 3
    :goto_8
    invoke-static/range {p0 .. p0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_c

    .line 4
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    int-to-float v1, v4

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v18

    int-to-float v1, v5

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x3

    const/16 v21, 0x0

    .line 6
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v4, 0xf

    .line 7
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 8
    sget-object v6, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 9
    sget-object v6, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v6}, Lz0/o$a;->b()I

    move-result v15

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v17, v12

    move-object/from16 v12, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c30

    and-int/lit8 v21, v17, 0xe

    or-int v20, v21, v20

    shl-int/lit8 v6, v17, 0x3

    and-int/lit16 v8, v6, 0x380

    or-int v21, v20, v8

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v22, v6, 0x30

    const v23, 0xd7d0

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move/from16 v17, v24

    move-object/from16 v20, v25

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_9

    :cond_c
    move-object/from16 v25, v0

    :goto_9
    move/from16 v4, v24

    .line 11
    :goto_a
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_b

    :cond_d
    new-instance v8, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/c$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/c$a;-><init>(Ljava/lang/String;JIII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    return-void
.end method
