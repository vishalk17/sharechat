.class public final Lcom/github/skgmn/composetooltip/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JFFFLandroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;II)Lcom/github/skgmn/composetooltip/f;
    .locals 13

    move-object/from16 v0, p6

    const v1, -0x234dd052

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, p8, 0x1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/material/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/o;->l()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, p0

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    int-to-float v1, v2

    .line 2
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p2

    :goto_1
    and-int/lit8 v1, p8, 0x4

    const/16 v2, 0xc

    if-eqz v1, :cond_2

    int-to-float v1, v2

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p3

    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p4

    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_4

    int-to-float v1, v2

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p5

    :goto_4
    const v1, -0x1d58f75c

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 10
    new-instance v1, Lcom/github/skgmn/composetooltip/f;

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/github/skgmn/composetooltip/f;-><init>(JFFFLandroidx/compose/foundation/layout/r0;Lkotlin/jvm/internal/h;)V

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    check-cast v1, Lcom/github/skgmn/composetooltip/f;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method
