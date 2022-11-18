.class final synthetic Lkotlinx/coroutines/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/g;Lr00/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "Lr00/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/coroutines/e;->x0:Lkotlin/coroutines/e$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/e;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lkotlinx/coroutines/i3;->a:Lkotlinx/coroutines/i3;

    invoke-virtual {v1}, Lkotlinx/coroutines/i3;->b()Lkotlinx/coroutines/p1;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/k0;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/p1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/p1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/p1;->R0()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 6
    sget-object v1, Lkotlinx/coroutines/i3;->a:Lkotlinx/coroutines/i3;

    invoke-virtual {v1}, Lkotlinx/coroutines/i3;->a()Lkotlinx/coroutines/p1;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 7
    :goto_2
    sget-object v2, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {v2, p0}, Lkotlinx/coroutines/k0;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    .line 8
    :goto_3
    new-instance v2, Lkotlinx/coroutines/h;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/h;-><init>(Lkotlin/coroutines/g;Ljava/lang/Thread;Lkotlinx/coroutines/p1;)V

    .line 9
    sget-object p0, Lkotlinx/coroutines/u0;->DEFAULT:Lkotlinx/coroutines/u0;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->d1(Lkotlinx/coroutines/u0;Ljava/lang/Object;Lr00/p;)V

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->e1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/j;->e(Lkotlin/coroutines/g;Lr00/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
