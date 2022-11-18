.class public final Landroidx/compose/foundation/layout/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;
    .locals 7

    const-string v0, "$this$absoluteOffset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m0;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/l0$a;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/l0$a;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/m0;-><init>(FFZLr00/l;Lkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;
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

    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/l0;->a(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Lb1/d;",
            "Lb1/k;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/n0;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/l0$b;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/l0$b;-><init>(Lr00/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/n0;-><init>(Lr00/l;ZLr00/l;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;
    .locals 7

    const-string v0, "$this$offset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m0;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/l0$c;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/l0$c;-><init>(FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    :goto_0
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/m0;-><init>(FFZLr00/l;Lkotlin/jvm/internal/h;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;
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

    invoke-static {p2}, Lb1/g;->k(F)F

    move-result p2

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/l0;->d(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
