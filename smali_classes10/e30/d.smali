.class public final Le30/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/l0;Lr00/a;)Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/l0<",
            "+TT;>;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lkotlinx/coroutines/flow/l0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le30/d$a;

    invoke-direct {v0, p0, p1}, Le30/d$a;-><init>(Lkotlinx/coroutines/flow/l0;Lr00/a;)V

    return-object v0
.end method
