.class public final Landroidx/compose/animation/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/m0;FFLandroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0;",
            "FF",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1bfb95f0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object p1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {p1}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v4

    and-int/lit8 p1, p5, 0x70

    or-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p5, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x3

    const p5, 0xe000

    and-int/2addr p2, p5

    or-int v7, p1, p2

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/n0;->b(Landroidx/compose/animation/core/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/l0;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/m0;",
            "TT;TT;",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/l0<",
            "TT;>;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/runtime/c2<",
            "TT;>;"
        }
    .end annotation

    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "typeConverter"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "animationSpec"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, -0x650dee3a

    invoke-interface {p5, p6}, Landroidx/compose/runtime/i;->H(I)V

    const p6, -0x1d58f75c

    .line 1
    invoke-interface {p5, p6}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p6

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p6, v0, :cond_0

    .line 4
    new-instance p6, Landroidx/compose/animation/core/m0$a;

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/m0$a;-><init>(Landroidx/compose/animation/core/m0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/i;)V

    .line 5
    invoke-interface {p5, p6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p6, Landroidx/compose/animation/core/m0$a;

    .line 8
    new-instance p3, Landroidx/compose/animation/core/n0$a;

    invoke-direct {p3, p1, p6, p2, p4}, Landroidx/compose/animation/core/n0$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m0$a;Ljava/lang/Object;Landroidx/compose/animation/core/l0;)V

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Landroidx/compose/runtime/d0;->h(Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 9
    new-instance p1, Landroidx/compose/animation/core/n0$b;

    invoke-direct {p1, p0, p6}, Landroidx/compose/animation/core/n0$b;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/m0$a;)V

    const/4 p0, 0x6

    invoke-static {p6, p1, p5, p0}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    return-object p6
.end method

.method public static final c(Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/m0;
    .locals 1

    const p1, -0x3214567c

    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    const p1, -0x1d58f75c

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Landroidx/compose/animation/core/m0;

    invoke-direct {p1}, Landroidx/compose/animation/core/m0;-><init>()V

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p1, Landroidx/compose/animation/core/m0;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, p0, v0}, Landroidx/compose/animation/core/m0;->k(Landroidx/compose/runtime/i;I)V

    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method
