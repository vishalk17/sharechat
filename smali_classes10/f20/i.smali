.class public final Lf20/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/g;Lnz/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf20/i;->e(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/g;Lnz/u;)V

    return-void
.end method

.method public static final b(Lnz/w;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/w<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf20/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf20/i$a;-><init>(Lnz/w;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->g(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlin/coroutines/g;",
            ")",
            "Lnz/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf20/h;

    invoke-direct {v0, p1, p0}, Lf20/h;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/g;)V

    invoke-static {v0}, Lnz/t;->A(Lnz/v;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;ILjava/lang/Object;)Lnz/t;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    :cond_0
    invoke-static {p0, p1}, Lf20/i;->c(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/g;Lnz/u;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    sget-object v1, Lkotlinx/coroutines/u0;->ATOMIC:Lkotlinx/coroutines/u0;

    new-instance v2, Lf20/i$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lf20/i$b;-><init>(Lkotlinx/coroutines/flow/g;Lnz/u;Lkotlin/coroutines/d;)V

    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/j;->c(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;)Lkotlinx/coroutines/g2;

    move-result-object p0

    .line 2
    new-instance p1, Lf20/c;

    invoke-direct {p1, p0}, Lf20/c;-><init>(Lkotlinx/coroutines/g2;)V

    invoke-interface {p2, p1}, Lnz/u;->e(Lrz/f;)V

    return-void
.end method
