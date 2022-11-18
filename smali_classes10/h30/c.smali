.class public final Lh30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc30/b;ZLr00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc30/b<",
            "TSTATE;TSIDE_EFFECT;>;Z",
            "Lr00/p<",
            "-",
            "Lh30/b<",
            "TSTATE;TSIDE_EFFECT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh30/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh30/c$a;-><init>(Lc30/b;ZLr00/p;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Le30/a;->a(Lr00/l;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lh30/c;->a(Lc30/b;ZLr00/p;)V

    return-void
.end method

.method public static final c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "SE:",
            "Ljava/lang/Object;",
            ">(",
            "Lh30/b<",
            "TS;TSE;>;TSE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh30/b;->a()Lg30/a;

    move-result-object p0

    invoke-virtual {p0}, Lg30/a;->a()Lr00/p;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "SE:",
            "Ljava/lang/Object;",
            ">(",
            "Lh30/b<",
            "TS;TSE;>;",
            "Lr00/l<",
            "-",
            "Lh30/a<",
            "TS;>;+TS;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh30/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh30/c$b;

    iget v1, v0, Lh30/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh30/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh30/c$b;

    invoke-direct {v0, p2}, Lh30/c$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lh30/c$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lh30/c$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh30/c$b;->b:Ljava/lang/Object;

    check-cast p0, Lg30/a;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lh30/b;->a()Lg30/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg30/a;->b()Lr00/p;

    move-result-object p2

    new-instance v2, Lh30/c$c;

    invoke-direct {v2, p1}, Lh30/c$c;-><init>(Lr00/l;)V

    iput-object p0, v0, Lh30/c$b;->b:Ljava/lang/Object;

    iput v3, v0, Lh30/c$b;->d:I

    invoke-interface {p2, v2, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final e(Lh30/b;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "SE:",
            "Ljava/lang/Object;",
            ">(",
            "Lh30/b<",
            "TS;TSE;>;",
            "Lr00/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh30/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh30/c$d;-><init>(Lh30/b;Lr00/p;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method
