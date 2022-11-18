.class public final Landroidx/compose/foundation/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Landroidx/compose/foundation/layout/r0;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/s0;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/s0;-><init>(FFFFLkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public static final b(FF)Landroidx/compose/foundation/layout/r0;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/s0;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/s0;-><init>(FFFFLkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public static synthetic c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    int-to-float p0, v0

    .line 1
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/p0;->b(FF)Landroidx/compose/foundation/layout/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FFFF)Landroidx/compose/foundation/layout/r0;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/s0;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/s0;-><init>(FFFFLkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    .line 1
    invoke-static {p0}, Lb1/g;->k(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    .line 2
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    .line 3
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    .line 4
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/p0;->d(FFFF)Landroidx/compose/foundation/layout/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/r0;->c(Landroidx/compose/ui/unit/a;)F

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/ui/unit/a;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/ui/unit/a;)F

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/r0;->c(Landroidx/compose/ui/unit/a;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t0;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/p0$a;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/p0$a;-><init>(Landroidx/compose/foundation/layout/r0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/r0;Lr00/l;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 9

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/q0;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/p0$b;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/p0$b;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/q0;-><init>(FFFFZLr00/l;Lkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;
    .locals 9

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/q0;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/p0$c;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/p0$c;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/q0;-><init>(FFFFZLr00/l;Lkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    .line 1
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    .line 2
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;
    .locals 9

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/q0;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/p0$d;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/p0$d;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/q0;-><init>(FFFFZLr00/l;Lkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    .line 1
    invoke-static {p1}, Lb1/g;->k(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    int-to-float p2, v0

    .line 2
    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    .line 3
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    .line 4
    invoke-static {p4}, Lb1/g;->k(F)F

    move-result p4

    .line 5
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
