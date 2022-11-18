.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/s2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/y;",
            ">;)",
            "Lkotlinx/coroutines/s2;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/y;

    if-eq v2, p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    move-object p1, v1

    goto :goto_3

    .line 8
    :cond_4
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/y;

    .line 9
    invoke-interface {v2}, Lkotlinx/coroutines/internal/y;->getLoadPriority()I

    move-result v2

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/y;

    .line 12
    invoke-interface {v4}, Lkotlinx/coroutines/internal/y;->getLoadPriority()I

    move-result v4

    if-ge v2, v4, :cond_6

    move-object v1, v3

    move v2, v4

    .line 13
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 14
    :goto_3
    check-cast p1, Lkotlinx/coroutines/internal/y;

    if-nez p1, :cond_7

    sget-object p1, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/d0;

    .line 15
    :cond_7
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/b0;->e(Lkotlinx/coroutines/internal/y;Ljava/util/List;)Lkotlinx/coroutines/s2;

    move-result-object p1

    .line 16
    new-instance v0, Lg20/a;

    invoke-direct {v0, p1}, Lg20/a;-><init>(Lkotlinx/coroutines/l0;)V

    return-object v0
.end method

.method public getLoadPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/y$a;->a(Lkotlinx/coroutines/internal/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
