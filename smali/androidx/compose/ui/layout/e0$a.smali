.class public final Landroidx/compose/ui/layout/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;)Landroidx/compose/ui/layout/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/layout/q0$a;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/e0$a$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/e0$a$a;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/e0;Lr00/l;)V

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object p3

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->E(IILjava/util/Map;Lr00/l;)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/compose/ui/layout/e0;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/m$a;->a(Landroidx/compose/ui/layout/m;J)I

    move-result p0

    return p0
.end method

.method public static d(Landroidx/compose/ui/layout/e0;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->b(Landroidx/compose/ui/layout/m;F)I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/compose/ui/layout/e0;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->c(Landroidx/compose/ui/layout/m;F)F

    move-result p0

    return p0
.end method

.method public static f(Landroidx/compose/ui/layout/e0;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->d(Landroidx/compose/ui/layout/m;I)F

    move-result p0

    return p0
.end method

.method public static g(Landroidx/compose/ui/layout/e0;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/m$a;->e(Landroidx/compose/ui/layout/m;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Landroidx/compose/ui/layout/e0;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/m$a;->f(Landroidx/compose/ui/layout/m;J)F

    move-result p0

    return p0
.end method

.method public static i(Landroidx/compose/ui/layout/e0;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/m$a;->g(Landroidx/compose/ui/layout/m;F)F

    move-result p0

    return p0
.end method

.method public static j(Landroidx/compose/ui/layout/e0;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/m$a;->h(Landroidx/compose/ui/layout/m;J)J

    move-result-wide p0

    return-wide p0
.end method
