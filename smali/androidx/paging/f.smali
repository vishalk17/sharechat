.class public final Landroidx/paging/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "TT;>;>;",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/paging/f;->b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Landroidx/paging/c;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Landroidx/paging/c;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "TT;>;>;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/paging/c;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/y0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/paging/f$b;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/s0;)V

    invoke-static {p0, v0}, Landroidx/paging/s;->d(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/paging/f$c;

    invoke-direct {v0, v1}, Landroidx/paging/f$c;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v0}, Landroidx/paging/s;->b(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    .line 3
    new-instance v0, Landroidx/paging/f$a;

    invoke-direct {v0, p0}, Landroidx/paging/f$a;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 4
    new-instance p0, Landroidx/paging/f$d;

    invoke-direct {p0, p2, v1}, Landroidx/paging/f$d;-><init>(Landroidx/paging/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/i;->K(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    .line 5
    new-instance v0, Landroidx/paging/f$e;

    invoke-direct {v0, p2, v1}, Landroidx/paging/f$e;-><init>(Landroidx/paging/c;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/i;->I(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    .line 6
    sget-object p2, Lkotlinx/coroutines/flow/h0;->a:Lkotlinx/coroutines/flow/h0$a;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/h0$a;->d()Lkotlinx/coroutines/flow/h0;

    move-result-object p2

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/flow/i;->N(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h0;I)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    return-object p0
.end method
