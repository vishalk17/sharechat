.class public final Lkn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljm/b;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V
    .locals 7

    const-string v0, "gamBannerAd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5548636

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v2, v1, v3, v2}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 4
    new-instance v1, Lkn/a$a;

    invoke-direct {v1, p0}, Lkn/a$a;-><init>(Ljm/b;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkn/a$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lkn/a$b;-><init>(Ljm/b;Landroidx/compose/ui/h;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljm/b;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/b;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "gamBannerAd"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3872fd69

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    if-nez v15, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v15}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 3
    :goto_1
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 4
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 7
    invoke-static {v3, v4, v5, v7, v4}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 9
    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const v5, -0x30de964a

    .line 10
    new-instance v13, Lkn/a$c;

    invoke-direct {v13, v0}, Lkn/a$c;-><init>(Ljm/b;)V

    invoke-static {v2, v5, v6, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const v14, 0x180006

    const/16 v16, 0x3c

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v2

    move v13, v14

    move/from16 v14, v16

    .line 11
    invoke-static/range {v3 .. v14}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lkn/a$d;

    move/from16 v4, p3

    invoke-direct {v3, v0, v15, v4, v1}, Lkn/a$d;-><init>(Ljm/b;Lr00/a;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    return-void
.end method
