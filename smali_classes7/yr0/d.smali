.class public final Lyr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lyr0/k0<",
            "+TT;>;>;",
            "Lvo0/d<",
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

    .line 2
    sget-object p0, Lso0/f0;->b:Lso0/f0;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lyr0/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lyr0/k0;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lyr0/k0;

    .line 5
    invoke-direct {v0, p0}, Lyr0/c;-><init>([Lyr0/k0;)V

    invoke-virtual {v0, p1}, Lyr0/c;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Lyr0/k0;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lyr0/k0<",
            "+TT;>;",
            "Lvo0/d<",
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

    .line 2
    sget-object p0, Lso0/f0;->b:Lso0/f0;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lyr0/c;

    invoke-direct {v0, p0}, Lyr0/c;-><init>([Lyr0/k0;)V

    invoke-virtual {v0, p1}, Lyr0/c;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Lyr0/l1;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lyr0/l1;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lyr0/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyr0/d$a;

    iget v1, v0, Lyr0/d$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr0/d$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr0/d$a;

    invoke-direct {v0, p1}, Lyr0/d$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lyr0/d$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyr0/d$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lyr0/d$a;->d:I

    iget v2, v0, Lyr0/d$a;->c:I

    iget-object v4, v0, Lyr0/d$a;->b:[Ljava/lang/Object;

    check-cast v4, [Lyr0/l1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    move-object v4, p0

    move p0, p1

    :cond_3
    :goto_1
    if-ge v2, p0, :cond_4

    aget-object p1, v4, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput-object v4, v0, Lyr0/d$a;->b:[Ljava/lang/Object;

    iput v2, v0, Lyr0/d$a;->c:I

    iput p0, v0, Lyr0/d$a;->d:I

    iput v3, v0, Lyr0/d$a;->f:I

    invoke-interface {p1, v0}, Lyr0/l1;->O(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_4
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method
