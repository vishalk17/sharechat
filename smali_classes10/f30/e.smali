.class public final Lf30/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/l0;Lf30/f;)Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/l0<",
            "+TT;>;",
            "Lf30/f;",
            ")",
            "Lkotlinx/coroutines/flow/l0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribedCounter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf30/d;

    invoke-direct {v0, p1, p0}, Lf30/d;-><init>(Lf30/f;Lkotlinx/coroutines/flow/l0;)V

    return-object v0
.end method
