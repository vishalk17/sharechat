.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/util/-Lifecycles$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/util/-Lifecycles$a;

    iget v1, v0, Lcoil/util/-Lifecycles$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/util/-Lifecycles$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$a;

    invoke-direct {v0, p1}, Lcoil/util/-Lifecycles$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/util/-Lifecycles$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/util/-Lifecycles$a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/j0;

    iget-object v0, v0, Lcoil/util/-Lifecycles$a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/q;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0

    .line 5
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/j0;

    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 6
    :try_start_1
    iput-object p0, v0, Lcoil/util/-Lifecycles$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/util/-Lifecycles$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcoil/util/-Lifecycles$a;->e:I

    .line 7
    new-instance v2, Lkotlinx/coroutines/q;

    invoke-static {v0}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 8
    invoke-virtual {v2}, Lkotlinx/coroutines/q;->v()V

    .line 9
    new-instance v3, Lcoil/util/-Lifecycles$awaitStarted$2$1;

    invoke-direct {v3, v2}, Lcoil/util/-Lifecycles$awaitStarted$2$1;-><init>(Lkotlinx/coroutines/p;)V

    iput-object v3, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v3, Landroidx/lifecycle/w;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 11
    invoke-virtual {v2}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    .line 13
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/w;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 14
    :goto_2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    .line 15
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/w;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    :goto_4
    throw p1
.end method

.method public static final b(Landroidx/lifecycle/q;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    return-void
.end method
