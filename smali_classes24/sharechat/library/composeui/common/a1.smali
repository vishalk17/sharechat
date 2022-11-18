.class public final Lsharechat/library/composeui/common/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/y;Landroidx/compose/foundation/lazy/m;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/library/composeui/common/a1;->c(Landroidx/compose/animation/core/y;Landroidx/compose/foundation/lazy/m;F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(FLandroidx/compose/foundation/lazy/m;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/composeui/common/a1;->f(FLandroidx/compose/foundation/lazy/m;II)Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/animation/core/y;Landroidx/compose/foundation/lazy/m;F)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/lazy/m;",
            "F)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {p0, v0, p2}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/y;FF)F

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f8ccccd    # 1.1f

    mul-float p1, p1, p2

    neg-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(ILandroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/t0;
    .locals 7

    const p2, 0x6426ecbe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    .line 1
    sget-object p2, Lsharechat/library/composeui/common/t0;->g:Lsharechat/library/composeui/common/t0$c;

    invoke-virtual {p2}, Lsharechat/library/composeui/common/t0$c;->a()Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/library/composeui/common/a1$a;

    invoke-direct {v3, p0}, Lsharechat/library/composeui/common/a1$a;-><init>(I)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/t0;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "Landroidx/compose/animation/core/y<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)",
            "Lsharechat/library/composeui/common/b1;"
        }
    .end annotation

    const-string p4, "lazyListState"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x1ed52c46

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p3, p1}, Landroidx/compose/animation/j0;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/y;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lsharechat/library/composeui/common/c1;->a:Lsharechat/library/composeui/common/c1;

    invoke-virtual {p2}, Lsharechat/library/composeui/common/c1;->a()Landroidx/compose/animation/core/i;

    move-result-object p2

    :cond_1
    const p4, 0x607fb4c4

    .line 3
    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p4

    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    .line 6
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_2

    .line 8
    sget-object p4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_3

    .line 9
    :cond_2
    new-instance p5, Lsharechat/library/composeui/common/b1;

    invoke-direct {p5, p0, p1, p2}, Lsharechat/library/composeui/common/b1;-><init>(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)V

    .line 10
    invoke-interface {p3, p5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    check-cast p5, Lsharechat/library/composeui/common/b1;

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p5
.end method

.method private static final f(FLandroidx/compose/foundation/lazy/m;II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result p0

    if-gt p0, p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result p0

    if-ne p0, p2, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result p0

    if-gt p0, p3, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result p0

    if-lt p0, p2, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result p0

    if-ne p0, p2, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result p0

    if-lt p0, p3, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
