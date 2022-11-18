.class public final Landroidx/paging/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/s0;Landroidx/paging/f1;)Landroidx/paging/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/paging/f1<",
            "TKey;TValue;>;)",
            "Landroidx/paging/h1<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/g1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/g1;-><init>(Lkotlinx/coroutines/s0;Landroidx/paging/f1;)V

    return-object v0
.end method
