.class public final synthetic Lbs0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs0/j;Las0/v;ZLvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbs0/j<",
            "-TT;>;",
            "Las0/v<",
            "+TT;>;Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbs0/o$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbs0/o$a;

    iget v1, v0, Lbs0/o$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0/o$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0/o$a;

    invoke-direct {v0, p3}, Lbs0/o$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lbs0/o$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbs0/o$a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p0, v0, Lbs0/o$a;->d:Z

    iget-object p1, v0, Lbs0/o$a;->c:Las0/v;

    iget-object p2, v0, Lbs0/o$a;->b:Lbs0/j;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    iget-boolean p0, v0, Lbs0/o$a;->d:Z

    iget-object p1, v0, Lbs0/o$a;->c:Las0/v;

    iget-object p2, v0, Lbs0/o$a;->b:Lbs0/j;

    :try_start_1
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    check-cast p3, Las0/i;

    .line 5
    iget-object p3, p3, Las0/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    instance-of p3, p0, Lbs0/t1;

    if-nez p3, :cond_c

    .line 8
    :goto_1
    :try_start_2
    iput-object p0, v0, Lbs0/o$a;->b:Lbs0/j;

    iput-object p1, v0, Lbs0/o$a;->c:Las0/v;

    iput-boolean p2, v0, Lbs0/o$a;->d:Z

    iput v3, v0, Lbs0/o$a;->f:I

    invoke-interface {p1, v0}, Las0/v;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    const/4 v2, 0x0

    .line 9
    :try_start_3
    sget-object v5, Las0/i;->b:Las0/i$b;

    .line 10
    instance-of v5, p3, Las0/i$a;

    if-eqz v5, :cond_8

    .line 11
    invoke-static {p3}, Las0/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    .line 12
    invoke-static {p1, v2}, Lds0/c;->d(Las0/v;Ljava/lang/Throwable;)V

    .line 13
    :cond_6
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0

    .line 14
    :cond_7
    :try_start_4
    throw p2

    .line 15
    :cond_8
    instance-of v2, p3, Las0/i$c;

    if-nez v2, :cond_9

    .line 16
    iput-object p2, v0, Lbs0/o$a;->b:Lbs0/j;

    iput-object p1, v0, Lbs0/o$a;->c:Las0/v;

    iput-boolean p0, v0, Lbs0/o$a;->d:Z

    iput v4, v0, Lbs0/o$a;->f:I

    invoke-interface {p2, p3, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 17
    :cond_9
    instance-of p2, p3, Las0/i$a;

    if-eqz p2, :cond_a

    move-object p2, p3

    check-cast p2, Las0/i$a;

    iget-object p2, p2, Las0/i$a;->a:Ljava/lang/Throwable;

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call \'getOrThrow\' on a failed channel result: "

    .line 18
    invoke-static {v0, p3}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    .line 19
    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_b

    .line 20
    invoke-static {p1, p2}, Lds0/c;->d(Las0/v;Ljava/lang/Throwable;)V

    :cond_b
    throw p3

    .line 21
    :cond_c
    check-cast p0, Lbs0/t1;

    iget-object p0, p0, Lbs0/t1;->b:Ljava/lang/Throwable;

    throw p0
.end method
