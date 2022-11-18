.class public final Lcoil/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/c1;)Landroidx/compose/runtime/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1<",
            "Lcoil/e;",
            ">;)",
            "Landroidx/compose/runtime/c1<",
            "Lcoil/e;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/c1;ILkotlin/jvm/internal/h;)Landroidx/compose/runtime/c1;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcoil/compose/d$a;->b:Lcoil/compose/d$a;

    invoke-static {p0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcoil/compose/d;->a(Landroidx/compose/runtime/c1;)Landroidx/compose/runtime/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/i;I)Lcoil/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1<",
            "Lcoil/e;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Lcoil/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcoil/e;

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/c1;Lcoil/e;)Landroidx/compose/runtime/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1<",
            "Lcoil/e;",
            ">;",
            "Lcoil/e;",
            ")",
            "Landroidx/compose/runtime/d1<",
            "Lcoil/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object p0

    return-object p0
.end method
