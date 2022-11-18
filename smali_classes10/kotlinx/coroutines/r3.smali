.class public final Lkotlinx/coroutines/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/k2;->j(Lkotlin/coroutines/g;)V

    .line 3
    invoke-static {p0}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/k;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/k;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/k;->e:Lkotlinx/coroutines/l0;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/l0;->l0(Lkotlin/coroutines/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Li00/a0;->a:Li00/a0;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/k;->j(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lkotlinx/coroutines/q3;

    invoke-direct {v2}, Lkotlinx/coroutines/q3;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v3, Li00/a0;->a:Li00/a0;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/k;->j(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lkotlinx/coroutines/q3;->b:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/l;->d(Lkotlinx/coroutines/internal/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_5
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method
