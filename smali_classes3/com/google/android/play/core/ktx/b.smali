.class public final Lcom/google/android/play/core/ktx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/play/core/tasks/e;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/tasks/e<",
            "TT;>;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->v()V

    .line 3
    new-instance v1, Lcom/google/android/play/core/ktx/b$a;

    invoke-direct {v1, p1, p0}, Lcom/google/android/play/core/ktx/b$a;-><init>(Lr00/a;Lcom/google/android/play/core/tasks/e;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/p;->J(Lr00/l;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/e;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/e;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/e;->g()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Li00/p;->b:Li00/p$a;

    invoke-static {p0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/e;->f()Ljava/lang/Exception;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/p;->q()V

    :cond_1
    const-string p1, "task.exception!!"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Li00/p;->b:Li00/p$a;

    invoke-static {p0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/play/core/ktx/b$c;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/b$c;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/tasks/e;->d(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;

    .line 9
    new-instance p1, Lcom/google/android/play/core/ktx/b$d;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/b$d;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/tasks/e;->b(Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;

    move-result-object p0

    const-string p1, "task.addOnFailureListene\u2026ithException(exception) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/play/core/tasks/e;Lr00/a;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/play/core/ktx/b$b;->b:Lcom/google/android/play/core/ktx/b$b;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/ktx/b;->a(Lcom/google/android/play/core/tasks/e;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
