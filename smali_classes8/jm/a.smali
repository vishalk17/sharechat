.class public final Ljm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmm/c;Ljava/util/List;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ljm/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljm/a$a;

    iget v1, v0, Ljm/a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljm/a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljm/a$a;

    invoke-direct {v0, p3}, Ljm/a$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Ljm/a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljm/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Lmm/d$a;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lmm/d$a;-><init>(Lmm/v;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    iget-object v5, p3, Lmm/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    sget-object v5, Lp4/h;->b:Lp4/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, -0x1

    const-string v7, ","

    .line 11
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 12
    array-length v6, v4

    new-array v7, v6, [Ljava/util/Locale;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_5

    .line 13
    aget-object v9, v4, v8

    invoke-static {v9}, Lp4/h$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    .line 14
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v7}, Lp4/h;->a([Ljava/util/Locale;)Lp4/h;

    move-result-object v4

    goto :goto_5

    .line 16
    :cond_6
    :goto_4
    sget-object v4, Lp4/h;->b:Lp4/h;

    .line 17
    :goto_5
    invoke-virtual {v4, v5}, Lp4/h;->c(I)Ljava/util/Locale;

    move-result-object v4

    .line 18
    iget-object v5, p3, Lmm/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_7
    new-instance v2, Lmm/d;

    invoke-direct {v2, p3}, Lmm/d;-><init>(Lmm/d$a;)V

    .line 20
    invoke-interface {p0, v2}, Lmm/c;->h(Lmm/d;)Lpm/d;

    move-result-object p3

    const-string v2, "startInstall(buildSplitI\u2026uest(modules, languages))"

    invoke-static {p3, v2}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Ljm/a$a;->d:Lmm/c;

    iput-object p1, v0, Ljm/a$a;->e:Ljava/util/List;

    iput-object p2, v0, Ljm/a$a;->f:Ljava/util/List;

    iput v3, v0, Ljm/a$a;->c:I

    invoke-static {p3, v0}, Ljm/g;->b(Lpm/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    const-string p0, "runTask(startInstall(bui\u2026est(modules, languages)))"

    invoke-static {p3, p0}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static final b(Lmm/c;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/c;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lmm/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljm/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljm/a$b;

    iget v1, v0, Ljm/a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljm/a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljm/a$b;

    invoke-direct {v0, p1}, Ljm/a$b;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Ljm/a$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljm/a$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0}, Lmm/c;->e()Lpm/d;

    move-result-object p1

    const-string v2, "sessionStates"

    invoke-static {p1, v2}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Ljm/a$b;->d:Lmm/c;

    iput v3, v0, Ljm/a$b;->c:I

    invoke-static {p1, v0}, Ljm/g;->b(Lpm/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "runTask(sessionStates)"

    invoke-static {p1, p0}, Lep0/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
