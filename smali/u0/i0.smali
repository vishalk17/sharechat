.class public final Lu0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln2/c;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu0/i0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu0/i0$a;

    iget v1, v0, Lu0/i0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/i0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/i0$a;

    invoke-direct {v0, p1}, Lu0/i0$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lu0/i0$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu0/i0$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lu0/i0$a;->b:Ln2/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-string p1, "<this>"

    .line 5
    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ln2/c;->u0()Ln2/k;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ln2/k;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ln2/r;

    .line 11
    iget-boolean v6, v6, Ln2/r;->d:Z

    if-eqz v6, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v4

    if-nez p1, :cond_9

    .line 12
    :cond_5
    sget-object p1, Ln2/l;->Final:Ln2/l;

    iput-object p0, v0, Lu0/i0$a;->b:Ln2/c;

    iput v4, v0, Lu0/i0$a;->d:I

    invoke-interface {p0, p1, v0}, Ln2/c;->G(Ln2/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 13
    :cond_6
    :goto_3
    check-cast p1, Ln2/k;

    .line 14
    iget-object p1, p1, Ln2/k;->a:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_8

    .line 16
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln2/r;

    .line 18
    iget-boolean v6, v6, Ln2/r;->d:Z

    if-eqz v6, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_5

    .line 19
    :cond_9
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static final b(Ln2/y;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/y;",
            "Ldp0/p<",
            "-",
            "Ln2/y;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu0/i0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0/i0$b;

    iget v1, v0, Lu0/i0$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/i0$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/i0$b;

    invoke-direct {v0, p2}, Lu0/i0$b;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lu0/i0$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lu0/i0$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lu0/i0$b;->d:Lvo0/f;

    iget-object p1, v0, Lu0/i0$b;->c:Ldp0/p;

    iget-object v2, v0, Lu0/i0$b;->b:Ln2/y;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lu0/i0$b;->d:Lvo0/f;

    iget-object p1, v0, Lu0/i0$b;->c:Ldp0/p;

    iget-object v2, v0, Lu0/i0$b;->b:Ln2/y;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lu0/i0$b;->d:Lvo0/f;

    iget-object p1, v0, Lu0/i0$b;->c:Ldp0/p;

    iget-object v2, v0, Lu0/i0$b;->b:Ln2/y;

    :try_start_1
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object p2

    .line 6
    :goto_2
    invoke-static {p2}, Lyr0/h;->j(Lvo0/f;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7
    :try_start_2
    iput-object p0, v0, Lu0/i0$b;->b:Ln2/y;

    iput-object p1, v0, Lu0/i0$b;->c:Ldp0/p;

    iput-object p2, v0, Lu0/i0$b;->d:Lvo0/f;

    iput v4, v0, Lu0/i0$b;->f:I

    invoke-interface {p1, p0, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object p0, p2

    .line 8
    :goto_3
    :try_start_3
    iput-object v2, v0, Lu0/i0$b;->b:Ln2/y;

    iput-object p1, v0, Lu0/i0$b;->c:Ldp0/p;

    iput-object p0, v0, Lu0/i0$b;->d:Lvo0/f;

    iput v5, v0, Lu0/i0$b;->f:I

    .line 9
    new-instance p2, Lu0/h0;

    invoke-direct {p2, v3}, Lu0/h0;-><init>(Lvo0/d;)V

    invoke-interface {v2, p2, v0}, Ln2/y;->H(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, v7, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    sget-object p2, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    if-ne p2, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v8

    .line 12
    :goto_5
    invoke-static {p0}, Lyr0/h;->j(Lvo0/f;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 13
    iput-object v2, v0, Lu0/i0$b;->b:Ln2/y;

    iput-object p1, v0, Lu0/i0$b;->c:Ldp0/p;

    iput-object p0, v0, Lu0/i0$b;->d:Lvo0/f;

    iput v6, v0, Lu0/i0$b;->f:I

    .line 14
    new-instance p2, Lu0/h0;

    invoke-direct {p2, v3}, Lu0/h0;-><init>(Lvo0/d;)V

    invoke-interface {v2, p2, v0}, Ln2/y;->H(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, v7, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_6
    if-ne p2, v1, :cond_3

    return-object v1

    .line 17
    :cond_9
    throw p2

    .line 18
    :cond_a
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method
