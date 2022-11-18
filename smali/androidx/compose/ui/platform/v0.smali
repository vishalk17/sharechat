.class public final Landroidx/compose/ui/platform/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/u0;->f0:Landroidx/compose/ui/platform/u0$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/u0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/runtime/p0;->b(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/v0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/v0$a;-><init>(Lr00/l;Lkotlin/coroutines/d;)V

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/platform/u0;->u(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
