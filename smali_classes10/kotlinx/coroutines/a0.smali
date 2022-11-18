.class public final Lkotlinx/coroutines/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/g2;",
            ")",
            "Lkotlinx/coroutines/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/z;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/z;-><init>(Lkotlinx/coroutines/g2;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/a0;->a(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/y;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/y<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/y;->s(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/y;->c(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
