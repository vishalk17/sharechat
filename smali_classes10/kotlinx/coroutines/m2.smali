.class final synthetic Lkotlinx/coroutines/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/b0;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/j2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/j2;-><init>(Lkotlinx/coroutines/g2;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/k2;->a(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/g2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/g2;->h(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/g2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/u1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/g2;->h(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/k2;->c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/g2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/k2;->d(Lkotlinx/coroutines/g2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Lkotlinx/coroutines/g2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/g2;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/g2;Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/l1;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/n1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/n1;-><init>(Lkotlinx/coroutines/l1;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/coroutines/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/g2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/k2;->k(Lkotlinx/coroutines/g2;)V

    :goto_0
    return-void
.end method

.method public static final j(Lkotlinx/coroutines/g2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/g2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/g2;->N()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final k(Lkotlin/coroutines/g;)Lkotlinx/coroutines/g2;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lkotlin/coroutines/g;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/g2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/g2;->b()Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
