.class public final Lcom/google/android/play/core/ktx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;Ljava/util/List;)Lvb/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lvb/e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvb/e;->c()Lvb/e$a;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lvb/e$a;->b(Ljava/lang/String;)Lvb/e$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lr1/f;->c(Ljava/lang/String;)Lr1/f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr1/f;->d(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvb/e$a;->a(Ljava/util/Locale;)Lvb/e$a;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lvb/e$a;->c()Lvb/e;

    move-result-object p0

    const-string p1, "SplitInstallRequest.newB\u2026lang).get(0)) }\n}.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lvb/c;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/c;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lvb/c;->d(I)Lcom/google/android/play/core/tasks/e;

    move-result-object p0

    const-string p1, "cancelInstall(sessionId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p1}, Lcom/google/android/play/core/ktx/b;->b(Lcom/google/android/play/core/tasks/e;Lr00/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final c(Lvb/c;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lvb/c;->c(Ljava/util/List;)Lcom/google/android/play/core/tasks/e;

    move-result-object p0

    const-string p1, "deferredInstall(moduleNames)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p1}, Lcom/google/android/play/core/ktx/b;->b(Lcom/google/android/play/core/tasks/e;Lr00/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final d(Lvb/c;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/play/core/ktx/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/play/core/ktx/a$a;

    iget v1, v0, Lcom/google/android/play/core/ktx/a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/play/core/ktx/a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/a$a;

    invoke-direct {v0, p3}, Lcom/google/android/play/core/ktx/a$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/google/android/play/core/ktx/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/google/android/play/core/ktx/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/android/play/core/ktx/a$a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/google/android/play/core/ktx/a$a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/google/android/play/core/ktx/a$a;->d:Ljava/lang/Object;

    check-cast p0, Lvb/c;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/play/core/ktx/a;->a(Ljava/util/List;Ljava/util/List;)Lvb/e;

    move-result-object p3

    invoke-interface {p0, p3}, Lvb/c;->b(Lvb/e;)Lcom/google/android/play/core/tasks/e;

    move-result-object p3

    const-string v2, "startInstall(buildSplitI\u2026uest(modules, languages))"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p0, v0, Lcom/google/android/play/core/ktx/a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/play/core/ktx/a$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/play/core/ktx/a$a;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/play/core/ktx/a$a;->c:I

    const/4 p0, 0x0

    invoke-static {p3, p0, v0, v2, p0}, Lcom/google/android/play/core/ktx/b;->b(Lcom/google/android/play/core/tasks/e;Lr00/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "runTask(startInstall(bui\u2026est(modules, languages)))"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public static final e(Lvb/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lvb/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/play/core/ktx/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/ktx/a$b;

    iget v1, v0, Lcom/google/android/play/core/ktx/a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/play/core/ktx/a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/a$b;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/a$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/play/core/ktx/a$b;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/google/android/play/core/ktx/a$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/android/play/core/ktx/a$b;->d:Ljava/lang/Object;

    check-cast p0, Lvb/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

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
    invoke-interface {p0}, Lvb/c;->e()Lcom/google/android/play/core/tasks/e;

    move-result-object p1

    const-string v2, "sessionStates"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p0, v0, Lcom/google/android/play/core/ktx/a$b;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/play/core/ktx/a$b;->c:I

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, v2, p0}, Lcom/google/android/play/core/ktx/b;->b(Lcom/google/android/play/core/tasks/e;Lr00/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "runTask(sessionStates)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
