.class public final Lkotlinx/coroutines/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;",
            "Lkotlinx/coroutines/l1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/m1;-><init>(Lkotlinx/coroutines/l1;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/p;->J(Lr00/l;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Lkotlinx/coroutines/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->i()Lkotlinx/coroutines/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lkotlinx/coroutines/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    :cond_3
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/p;Lkotlinx/coroutines/internal/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;",
            "Lkotlinx/coroutines/internal/u;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/y2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/y2;-><init>(Lkotlinx/coroutines/internal/u;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/p;->J(Lr00/l;)V

    return-void
.end method
