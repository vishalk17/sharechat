.class public final Lkotlinx/coroutines/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/e;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/coroutines/a1;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lkotlinx/coroutines/a1;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/e;-><init>([Lkotlinx/coroutines/a1;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Lkotlinx/coroutines/a1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/e;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/e;-><init>([Lkotlinx/coroutines/a1;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Lkotlinx/coroutines/g2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/g2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/f$a;

    iget v1, v0, Lkotlinx/coroutines/f$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/f$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/f$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/f$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/f$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/f$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/f$a;->d:I

    iget v2, v0, Lkotlinx/coroutines/f$a;->c:I

    iget-object v4, v0, Lkotlinx/coroutines/f$a;->b:Ljava/lang/Object;

    check-cast v4, [Lkotlinx/coroutines/g2;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v5, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    array-length v2, p0

    move-object p1, p0

    move p0, v2

    move-object v2, v1

    move-object v1, v0

    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-ge v0, p0, :cond_4

    aget-object v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput-object p1, v1, Lkotlinx/coroutines/f$a;->b:Ljava/lang/Object;

    iput v0, v1, Lkotlinx/coroutines/f$a;->c:I

    iput p0, v1, Lkotlinx/coroutines/f$a;->d:I

    iput v3, v1, Lkotlinx/coroutines/f$a;->f:I

    invoke-interface {v4, v1}, Lkotlinx/coroutines/g2;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    .line 4
    :cond_4
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method
