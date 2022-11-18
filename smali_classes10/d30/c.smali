.class public final Ld30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg30/a;ZLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lg30/a<",
            "TSTATE;TSIDE_EFFECT;>;Z",
            "Lr00/p<",
            "-",
            "Lg30/a<",
            "TSTATE;TSIDE_EFFECT;>;-",
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

    instance-of v0, p3, Ld30/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld30/c$a;

    iget v1, v0, Ld30/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld30/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld30/c$a;

    invoke-direct {v0, p3}, Ld30/c$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Ld30/c$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ld30/c$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Ld30/c$a;->c:Z

    iget-object p0, v0, Ld30/c$a;->b:Ljava/lang/Object;

    check-cast p0, Lg30/a;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lg30/a;->c()Lc30/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lc30/a$a;->b()Ld30/a;

    move-result-object p3

    invoke-interface {p3}, Ld30/a;->a()V

    .line 5
    :cond_3
    iput-object p0, v0, Ld30/c$a;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Ld30/c$a;->c:Z

    iput v3, v0, Ld30/c$a;->e:I

    invoke-interface {p2, p0, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    sget-object p2, Li00/a0;->a:Li00/a0;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lg30/a;->c()Lc30/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lc30/a$a;->b()Ld30/a;

    move-result-object p0

    invoke-interface {p0}, Ld30/a;->b()V

    :cond_5
    return-object p2
.end method
