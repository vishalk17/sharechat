.class public final Lf20/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lr00/p;Lnz/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf20/g;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lr00/p;Lnz/c;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/g;Lr00/p;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lr00/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {v0, p0, p1}, Lf20/g;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lr00/p;)Lnz/b;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "Completable context cannot contain job in it. Its lifecycle should be managed via Disposable handle. Had "

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lf20/g;->b(Lkotlin/coroutines/g;Lr00/p;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lr00/p;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/g;",
            "Lr00/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf20/f;

    invoke-direct {v0, p0, p1, p2}, Lf20/f;-><init>(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lr00/p;)V

    invoke-static {v0}, Lnz/b;->m(Lnz/e;)Lnz/b;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lr00/p;Lnz/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    .line 2
    new-instance p1, Lf20/e;

    invoke-direct {p1, p0, p3}, Lf20/e;-><init>(Lkotlin/coroutines/g;Lnz/c;)V

    .line 3
    new-instance p0, Lf20/c;

    invoke-direct {p0, p1}, Lf20/c;-><init>(Lkotlinx/coroutines/g2;)V

    invoke-interface {p3, p0}, Lnz/c;->e(Lrz/f;)V

    .line 4
    sget-object p0, Lkotlinx/coroutines/u0;->DEFAULT:Lkotlinx/coroutines/u0;

    invoke-virtual {p1, p0, p1, p2}, Lkotlinx/coroutines/a;->d1(Lkotlinx/coroutines/u0;Ljava/lang/Object;Lr00/p;)V

    return-void
.end method
