.class public final Landroidx/compose/material/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(ZZLo/l;Landroidx/compose/material/x2;FFLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/a3;->b(ZZLo/l;Landroidx/compose/material/x2;FFLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p0

    return-object p0
.end method

.method private static final b(ZZLo/l;Landroidx/compose/material/x2;FFLandroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/l;",
            "Landroidx/compose/material/x2;",
            "FF",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/e;",
            ">;"
        }
    .end annotation

    move-object v6, p6

    move/from16 v7, p7

    const v0, 0x41709f90

    invoke-interface {p6, v0}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v3, p2

    .line 1
    invoke-static {p2, p6, v0}, Lo/g;->a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v8

    and-int/lit8 v0, v7, 0xe

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int v5, v0, v1

    move-object v0, p3

    move v1, p0

    move v2, p1

    move-object v4, p6

    .line 2
    invoke-interface/range {v0 .. v5}, Landroidx/compose/material/x2;->h(ZZLo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 3
    invoke-static {v8}, Landroidx/compose/material/a3;->c(Landroidx/compose/runtime/c2;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const v4, 0x6479eca5

    .line 4
    invoke-interface {p6, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v4, 0x96

    const/4 v5, 0x6

    .line 5
    invoke-static {v4, v2, v3, v5, v3}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move p0, v1

    move-object p1, v4

    move-object p2, v5

    move-object p3, p6

    move p4, v7

    move p5, v8

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/c;->c(FLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 6
    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_1
    const v1, 0x6479ed07

    .line 7
    invoke-interface {p6, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {p5}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    shr-int/lit8 v4, v7, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, p6, v4}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 9
    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    :goto_1
    new-instance v4, Landroidx/compose/foundation/e;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/g;

    invoke-virtual {v1}, Lb1/g;->p()F

    move-result v1

    new-instance v5, Landroidx/compose/ui/graphics/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v7

    invoke-direct {v5, v7, v8, v3}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    invoke-direct {v4, v1, v5, v3}, Landroidx/compose/foundation/e;-><init>(FLandroidx/compose/ui/graphics/w;Lkotlin/jvm/internal/h;)V

    .line 11
    invoke-static {v4, p6, v2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v0

    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
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
