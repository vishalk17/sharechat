.class final synthetic Lkotlinx/coroutines/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/t$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/t$c;

    iget v1, v0, Lkotlinx/coroutines/flow/t$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/t$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/t$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$c;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/t$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/t$c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/t$a;

    iget-object v0, v0, Lkotlinx/coroutines/flow/t$c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

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
    new-instance p1, Lkotlin/jvm/internal/j0;

    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    sget-object v2, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/m0;

    iput-object v2, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/t$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/t$a;-><init>(Lkotlin/jvm/internal/j0;)V

    .line 6
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/t$c;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/t$c;->e:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 7
    :goto_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/internal/n;->a(Lkotlinx/coroutines/flow/internal/a;Lkotlinx/coroutines/flow/h;)V

    .line 8
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/m0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lr00/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/t$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/t$d;

    iget v1, v0, Lkotlinx/coroutines/flow/t$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/t$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$d;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/t$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t$d;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/t$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/t$d;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/t$b;

    iget-object p1, v0, Lkotlinx/coroutines/flow/t$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/j0;

    iget-object v0, v0, Lkotlinx/coroutines/flow/t$d;->b:Ljava/lang/Object;

    check-cast v0, Lr00/p;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlin/jvm/internal/j0;

    invoke-direct {p2}, Lkotlin/jvm/internal/j0;-><init>()V

    sget-object v2, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/m0;

    iput-object v2, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/t$b;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/t$b;-><init>(Lr00/p;Lkotlin/jvm/internal/j0;)V

    .line 6
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$d;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/t$d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/t$d;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/t$d;->f:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    .line 7
    :goto_1
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/internal/n;->a(Lkotlinx/coroutines/flow/internal/a;Lkotlinx/coroutines/flow/h;)V

    .line 8
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/m0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/t$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/t$f;

    iget v1, v0, Lkotlinx/coroutines/flow/t$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/t$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$f;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/t$f;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$f;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/t$f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/t$f;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/t$e;

    iget-object v0, v0, Lkotlinx/coroutines/flow/t$f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

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
    new-instance p1, Lkotlin/jvm/internal/j0;

    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/t$e;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/t$e;-><init>(Lkotlin/jvm/internal/j0;)V

    .line 6
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$f;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/t$f;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/t$f;->e:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 7
    :goto_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/internal/n;->a(Lkotlinx/coroutines/flow/internal/a;Lkotlinx/coroutines/flow/h;)V

    .line 8
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    return-object p0
.end method
