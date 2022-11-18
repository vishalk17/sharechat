.class final synthetic Lc20/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc20/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc20/a0<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc20/j$c;

    if-nez v1, :cond_0

    check-cast v0, Li00/a0;

    .line 3
    sget-object p0, Lc20/j;->b:Lc20/j$b;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {p0, p1}, Lc20/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lc20/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc20/l$a;-><init>(Lc20/a0;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc20/j;

    invoke-virtual {p0}, Lc20/j;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
