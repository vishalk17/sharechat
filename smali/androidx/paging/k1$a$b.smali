.class final Landroidx/paging/k1$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/k1$a;->m(Z)V
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
    c = "androidx.paging.RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1"
    f = "RxPagedListBuilder.kt"
    l = {
        0x18f,
        0x196
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroidx/paging/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k1$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/k1$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/k1$a<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/k1$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Landroidx/paging/k1$a$b;

    iget-object v0, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-direct {p1, v0, p2}, Landroidx/paging/k1$a$b;-><init>(Landroidx/paging/k1$a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/k1$a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/k1$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/k1$a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/k1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/k1$a$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/paging/k1$a$b;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/k1$a$b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/a1;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v4, v1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/paging/k1$a$b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/a1;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {p1}, Landroidx/paging/k1$a;->e(Landroidx/paging/k1$a;)Landroidx/paging/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/t0;->I()Landroidx/paging/a1;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {v1}, Landroidx/paging/k1$a;->c(Landroidx/paging/k1$a;)Lr00/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/a1;->h(Lr00/a;)V

    .line 5
    iget-object p1, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {p1}, Landroidx/paging/k1$a;->i(Landroidx/paging/k1$a;)Lr00/a;

    move-result-object p1

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/a1;

    .line 6
    iget-object v1, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {v1}, Landroidx/paging/k1$a;->c(Landroidx/paging/k1$a;)Lr00/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/a1;->g(Lr00/a;)V

    .line 7
    instance-of v1, p1, Landroidx/paging/b0;

    if-eqz v1, :cond_3

    .line 8
    move-object v1, p1

    check-cast v1, Landroidx/paging/b0;

    iget-object v5, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {v5}, Landroidx/paging/k1$a;->d(Landroidx/paging/k1$a;)Landroidx/paging/t0$d;

    move-result-object v5

    iget v5, v5, Landroidx/paging/t0$d;->a:I

    invoke-virtual {v1, v5}, Landroidx/paging/b0;->k(I)V

    .line 9
    :cond_3
    iget-object v1, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {v1}, Landroidx/paging/k1$a;->h(Landroidx/paging/k1$a;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v5, Landroidx/paging/k1$a$b$a;

    iget-object v6, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-direct {v5, v6, v2}, Landroidx/paging/k1$a$b$a;-><init>(Landroidx/paging/k1$a;Lkotlin/coroutines/d;)V

    iput-object p1, p0, Landroidx/paging/k1$a$b;->b:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/k1$a$b;->d:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {p1}, Landroidx/paging/k1$a;->e(Landroidx/paging/k1$a;)Landroidx/paging/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/t0;->F()Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-object v4, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {v4}, Landroidx/paging/k1$a;->d(Landroidx/paging/k1$a;)Landroidx/paging/t0$d;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/paging/b1;->a(Landroidx/paging/t0$d;Ljava/lang/Object;)Landroidx/paging/a1$a;

    move-result-object v4

    .line 12
    iput-object v1, p0, Landroidx/paging/k1$a$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/k1$a$b;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/k1$a$b;->d:I

    invoke-virtual {v1, v4, p0}, Landroidx/paging/a1;->f(Landroidx/paging/a1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, p1

    move-object v4, v1

    move-object p1, v3

    .line 13
    :goto_1
    check-cast p1, Landroidx/paging/a1$b;

    .line 14
    instance-of v0, p1, Landroidx/paging/a1$b$b;

    if-eqz v0, :cond_6

    .line 15
    iget-object p1, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {p1}, Landroidx/paging/k1$a;->e(Landroidx/paging/k1$a;)Landroidx/paging/t0;

    move-result-object p1

    .line 16
    sget-object v0, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    .line 17
    new-instance v1, Landroidx/paging/c0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/paging/c0$c;-><init>(Z)V

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/paging/t0;->Y(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 19
    invoke-virtual {v4}, Landroidx/paging/a1;->e()V

    goto :goto_3

    .line 20
    :cond_6
    instance-of v0, p1, Landroidx/paging/a1$b$a;

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {v0}, Landroidx/paging/k1$a;->e(Landroidx/paging/k1$a;)Landroidx/paging/t0;

    move-result-object v0

    .line 22
    sget-object v1, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    .line 23
    new-instance v2, Landroidx/paging/c0$a;

    check-cast p1, Landroidx/paging/a1$b$a;

    invoke-virtual {p1}, Landroidx/paging/a1$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/paging/c0$a;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/paging/t0;->Y(Landroidx/paging/e0;Landroidx/paging/c0;)V

    goto :goto_3

    .line 25
    :cond_7
    instance-of v0, p1, Landroidx/paging/a1$b$c;

    if-eqz v0, :cond_9

    .line 26
    sget-object v3, Landroidx/paging/t0;->j:Landroidx/paging/t0$c;

    .line 27
    move-object v5, p1

    check-cast v5, Landroidx/paging/a1$b$c;

    .line 28
    sget-object v6, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    .line 29
    iget-object p1, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {p1}, Landroidx/paging/k1$a;->h(Landroidx/paging/k1$a;)Lkotlinx/coroutines/l0;

    move-result-object v7

    .line 30
    iget-object p1, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {p1}, Landroidx/paging/k1$a;->g(Landroidx/paging/k1$a;)Lkotlinx/coroutines/l0;

    move-result-object v8

    .line 31
    iget-object p1, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {p1}, Landroidx/paging/k1$a;->b(Landroidx/paging/k1$a;)Landroidx/paging/t0$a;

    move-result-object v9

    .line 32
    iget-object p1, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {p1}, Landroidx/paging/k1$a;->d(Landroidx/paging/k1$a;)Landroidx/paging/t0$d;

    move-result-object v10

    .line 33
    invoke-virtual/range {v3 .. v11}, Landroidx/paging/t0$c;->a(Landroidx/paging/a1;Landroidx/paging/a1$b$c;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/t0$a;Landroidx/paging/t0$d;Ljava/lang/Object;)Landroidx/paging/t0;

    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {v0}, Landroidx/paging/k1$a;->e(Landroidx/paging/k1$a;)Landroidx/paging/t0;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/paging/k1$a;->k(Landroidx/paging/k1$a;Landroidx/paging/t0;Landroidx/paging/t0;)V

    .line 35
    iget-object v0, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {v0, p1}, Landroidx/paging/k1$a;->l(Landroidx/paging/k1$a;Landroidx/paging/t0;)V

    .line 36
    iget-object v0, p0, Landroidx/paging/k1$a$b;->e:Landroidx/paging/k1$a;

    invoke-static {v0}, Landroidx/paging/k1$a;->f(Landroidx/paging/k1$a;)Lnz/u;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "emitter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-interface {v2, p1}, Lnz/h;->d(Ljava/lang/Object;)V

    .line 37
    :cond_9
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
