.class public final Lkotlinx/coroutines/flow/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/f;->d(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Lr00/p<",
            "-TV;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/q0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/w;

    invoke-direct {v0, p4, p0}, Lkotlinx/coroutines/flow/internal/w;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr00/p;

    invoke-interface {p3, p1, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/q0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/q0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/q0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/g;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/q;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/y;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/y;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/g;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
