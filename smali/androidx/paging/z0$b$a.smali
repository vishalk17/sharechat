.class final Landroidx/paging/z0$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    l = {
        0x97,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroidx/paging/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/m0;Landroidx/paging/z0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0<",
            "TT;>;",
            "Landroidx/paging/z0<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/z0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    iput-object p2, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/paging/z0$b$a;

    iget-object v0, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    iget-object v1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/z0$b$a;-><init>(Landroidx/paging/m0;Landroidx/paging/z0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/z0$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/z0$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/z0$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/z0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/z0$b$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/z0$b$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Landroidx/paging/z0$b$a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    instance-of v1, p1, Landroidx/paging/m0$b;

    if-eqz v1, :cond_8

    check-cast p1, Landroidx/paging/m0$b;

    invoke-virtual {p1}, Landroidx/paging/m0$b;->d()Landroidx/paging/e0;

    move-result-object p1

    sget-object v1, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-ne p1, v1, :cond_8

    .line 5
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {p1, v4}, Landroidx/paging/z0;->l(Landroidx/paging/z0;Z)V

    .line 6
    new-instance v1, Landroidx/paging/s0;

    iget-object p1, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    check-cast p1, Landroidx/paging/m0$b;

    invoke-direct {v1, p1}, Landroidx/paging/s0;-><init>(Landroidx/paging/m0$b;)V

    .line 7
    new-instance p1, Lkotlin/jvm/internal/f0;

    invoke-direct {p1}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 8
    iget-object v5, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    .line 9
    invoke-static {v5}, Landroidx/paging/z0;->g(Landroidx/paging/z0;)Landroidx/paging/s0;

    move-result-object v6

    .line 10
    iget-object v2, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {v2}, Landroidx/paging/z0;->c(Landroidx/paging/z0;)I

    move-result v8

    .line 11
    new-instance v9, Landroidx/paging/z0$b$a$a;

    iget-object v2, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-direct {v9, v2, v1, p1}, Landroidx/paging/z0$b$a$a;-><init>(Landroidx/paging/z0;Landroidx/paging/s0;Lkotlin/jvm/internal/f0;)V

    iput-object v1, p0, Landroidx/paging/z0$b$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/z0$b$a;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/z0$b$a;->d:I

    move-object v7, v1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/paging/z0;->u(Landroidx/paging/j0;Landroidx/paging/j0;ILr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    .line 12
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 13
    iget-boolean v0, v0, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    iget-object v2, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    check-cast v2, Landroidx/paging/m0$b;

    invoke-virtual {v2}, Landroidx/paging/m0$b;->i()Landroidx/paging/d0;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    check-cast v3, Landroidx/paging/m0$b;

    invoke-virtual {v3}, Landroidx/paging/m0$b;->e()Landroidx/paging/d0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/paging/z0;->q(Landroidx/paging/d0;Landroidx/paging/d0;)V

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {p1}, Landroidx/paging/z0;->i(Landroidx/paging/z0;)Landroidx/paging/u1;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Landroidx/paging/s0;->o()Landroidx/paging/w1$b;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/paging/u1;->N(Landroidx/paging/w1;)V

    goto/16 :goto_6

    .line 16
    :cond_5
    iget-object v0, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/paging/z0;->k(Landroidx/paging/z0;I)V

    .line 17
    iget-object v0, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {v0}, Landroidx/paging/z0;->i(Landroidx/paging/z0;)Landroidx/paging/u1;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    .line 18
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Landroidx/paging/s0;->b(I)Landroidx/paging/w1$a;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Landroidx/paging/u1;->N(Landroidx/paging/w1;)V

    goto/16 :goto_6

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-virtual {p1}, Landroidx/paging/z0;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    iput v2, p0, Landroidx/paging/z0$b$a;->d:I

    invoke-static {p0}, Lkotlinx/coroutines/r3;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 24
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {p1}, Landroidx/paging/z0;->g(Landroidx/paging/z0;)Landroidx/paging/s0;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    iget-object v1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {v1}, Landroidx/paging/z0;->h(Landroidx/paging/z0;)Landroidx/paging/z0$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/paging/s0;->q(Landroidx/paging/m0;Landroidx/paging/s0$b;)V

    .line 25
    iget-object p1, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    instance-of p1, p1, Landroidx/paging/m0$a;

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {p1, v4}, Landroidx/paging/z0;->l(Landroidx/paging/z0;Z)V

    .line 27
    :cond_a
    iget-object p1, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    instance-of p1, p1, Landroidx/paging/m0$b;

    if-eqz p1, :cond_17

    .line 28
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {p1}, Landroidx/paging/z0;->a(Landroidx/paging/z0;)Landroidx/paging/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/g0;->e()Landroidx/paging/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/d0;->f()Landroidx/paging/c0;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/paging/c0;->a()Z

    move-result p1

    .line 30
    iget-object v0, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {v0}, Landroidx/paging/z0;->a(Landroidx/paging/z0;)Landroidx/paging/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/g0;->e()Landroidx/paging/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/d0;->e()Landroidx/paging/c0;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/paging/c0;->a()Z

    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    check-cast v1, Landroidx/paging/m0$b;

    invoke-virtual {v1}, Landroidx/paging/m0$b;->d()Landroidx/paging/e0;

    move-result-object v1

    sget-object v2, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    if-ne v1, v2, :cond_b

    if-nez p1, :cond_c

    .line 33
    :cond_b
    iget-object p1, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    check-cast p1, Landroidx/paging/m0$b;

    invoke-virtual {p1}, Landroidx/paging/m0$b;->d()Landroidx/paging/e0;

    move-result-object p1

    sget-object v1, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    if-ne p1, v1, :cond_d

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 p1, 0x1

    .line 34
    :goto_3
    iget-object v0, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    check-cast v0, Landroidx/paging/m0$b;

    invoke-virtual {v0}, Landroidx/paging/m0$b;->f()Ljava/util/List;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_4

    .line 36
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/t1;

    .line 37
    invoke-virtual {v1}, Landroidx/paging/t1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :goto_4
    if-nez p1, :cond_11

    .line 38
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {p1, v4}, Landroidx/paging/z0;->l(Landroidx/paging/z0;Z)V

    goto :goto_6

    .line 39
    :cond_11
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {p1}, Landroidx/paging/z0;->d(Landroidx/paging/z0;)Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v0, :cond_17

    :cond_12
    if-nez v0, :cond_14

    .line 40
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {p1}, Landroidx/paging/z0;->c(Landroidx/paging/z0;)I

    move-result p1

    iget-object v0, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {v0}, Landroidx/paging/z0;->g(Landroidx/paging/z0;)Landroidx/paging/s0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/s0;->f()I

    move-result v0

    if-lt p1, v0, :cond_14

    .line 41
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {p1}, Landroidx/paging/z0;->c(Landroidx/paging/z0;)I

    move-result p1

    iget-object v0, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {v0}, Landroidx/paging/z0;->g(Landroidx/paging/z0;)Landroidx/paging/s0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/s0;->f()I

    move-result v0

    .line 42
    iget-object v1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {v1}, Landroidx/paging/z0;->g(Landroidx/paging/z0;)Landroidx/paging/s0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/s0;->e()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_13

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :cond_14
    :goto_5
    if-eqz v3, :cond_16

    .line 43
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {p1}, Landroidx/paging/z0;->i(Landroidx/paging/z0;)Landroidx/paging/u1;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_6

    .line 44
    :cond_15
    iget-object v0, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {v0}, Landroidx/paging/z0;->g(Landroidx/paging/z0;)Landroidx/paging/s0;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {v1}, Landroidx/paging/z0;->c(Landroidx/paging/z0;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/paging/s0;->b(I)Landroidx/paging/w1$a;

    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Landroidx/paging/u1;->N(Landroidx/paging/w1;)V

    goto :goto_6

    .line 46
    :cond_16
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {p1, v4}, Landroidx/paging/z0;->l(Landroidx/paging/z0;Z)V

    .line 47
    :cond_17
    :goto_6
    iget-object p1, p0, Landroidx/paging/z0$b$a;->e:Landroidx/paging/m0;

    instance-of v0, p1, Landroidx/paging/m0$b;

    if-nez v0, :cond_18

    instance-of p1, p1, Landroidx/paging/m0$a;

    if-eqz p1, :cond_19

    .line 48
    :cond_18
    iget-object p1, p0, Landroidx/paging/z0$b$a;->f:Landroidx/paging/z0;

    invoke-static {p1}, Landroidx/paging/z0;->f(Landroidx/paging/z0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00/a;

    .line 50
    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_7

    .line 51
    :cond_19
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
