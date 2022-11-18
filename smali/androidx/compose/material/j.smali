.class public final Landroidx/compose/material/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/graphics/k1;",
            "JJ",
            "Landroidx/compose/foundation/e;",
            "F",
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

    move-object/from16 v12, p9

    move/from16 v0, p10

    const-string v1, "content"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x74a1b8b8

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v2, p11, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v2, v12, v3}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/a2;->b()Landroidx/compose/foundation/shape/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v4, v12, v3}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/o;->n()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p2

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0xe

    .line 4
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    int-to-float v9, v9

    .line 5
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0xe

    and-int/lit8 v11, v0, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v11, v0, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    const/4 v11, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move v7, v9

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 6
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Z",
            "Landroidx/compose/ui/graphics/k1;",
            "JJ",
            "Landroidx/compose/foundation/e;",
            "F",
            "Lo/n;",
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

    move-object/from16 v15, p12

    move/from16 v0, p13

    move/from16 v1, p14

    const-string v2, "onClick"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    move-object/from16 v11, p11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2e678fe3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v1, 0x8

    const/4 v7, 0x6

    if-eqz v6, :cond_2

    .line 2
    sget-object v6, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v6, v15, v7}, Landroidx/compose/material/e1;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/a2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/a2;->b()Landroidx/compose/foundation/shape/a;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_3

    .line 3
    sget-object v8, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v8, v15, v7}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/o;->n()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_4

    shr-int/lit8 v9, v0, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 4
    invoke-static {v7, v8, v15, v9}, Landroidx/compose/material/p;->b(JLandroidx/compose/runtime/i;I)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_6

    int-to-float v5, v5

    .line 5
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    move v13, v5

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const v1, -0x1d58f75c

    .line 6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_7

    .line 9
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v1

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_7
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/i;->Q()V

    check-cast v1, Lo/n;

    move-object v14, v1

    goto :goto_7

    :cond_8
    move-object/from16 v14, p10

    :goto_7
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v0, v5

    or-int v16, v1, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move-object v3, v6

    move-wide v4, v7

    move-wide v6, v9

    move-object v8, v12

    move v9, v13

    move-object v10, v14

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, v16

    move/from16 v14, v17

    .line 12
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/l2;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method
