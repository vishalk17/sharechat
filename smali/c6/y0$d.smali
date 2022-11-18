.class public final Lc6/y0$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/y0;-><init>(Ljava/lang/Object;Lc6/s1;Lc6/n1;Lbs0/i;ZLc6/a2;Lc6/t1;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lc6/c2<",
        "Lc6/s0<",
        "TValue;>;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xa3,
        0x26b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lis0/d;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/y0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/y0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/y0<",
            "TKey;TValue;>;",
            "Lvo0/d<",
            "-",
            "Lc6/y0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/y0$d;->g:Lc6/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/y0$d;

    iget-object v1, p0, Lc6/y0$d;->g:Lc6/y0;

    invoke-direct {v0, v1, p2}, Lc6/y0$d;-><init>(Lc6/y0;Lvo0/d;)V

    iput-object p1, v0, Lc6/y0$d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/c2;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/y0$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/y0$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/y0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/y0$d;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc6/y0$d;->c:Ljava/lang/Object;

    check-cast v0, Lis0/c;

    iget-object v1, p0, Lc6/y0$d;->b:Ljava/lang/Object;

    check-cast v1, Lc6/h1$a;

    iget-object v2, p0, Lc6/y0$d;->f:Ljava/lang/Object;

    check-cast v2, Lc6/c2;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lc6/y0$d;->f:Ljava/lang/Object;

    check-cast v1, Lc6/c2;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lc6/y0$d;->d:Lis0/d;

    iget-object v5, p0, Lc6/y0$d;->c:Ljava/lang/Object;

    check-cast v5, Lc6/h1$a;

    iget-object v6, p0, Lc6/y0$d;->b:Ljava/lang/Object;

    check-cast v6, Lc6/a2;

    iget-object v7, p0, Lc6/y0$d;->f:Ljava/lang/Object;

    check-cast v7, Lc6/c2;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/y0$d;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lc6/c2;

    .line 5
    iget-object p1, p0, Lc6/y0$d;->g:Lc6/y0;

    .line 6
    iget-object p1, p1, Lc6/y0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 8
    new-instance p1, Lc6/y0$d$a;

    iget-object v6, p0, Lc6/y0$d;->g:Lc6/y0;

    invoke-direct {p1, v6, v7, v3}, Lc6/y0$d$a;-><init>(Lc6/y0;Lc6/c2;Lvo0/d;)V

    invoke-static {v7, v3, v3, p1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    const/4 p1, 0x6

    .line 9
    invoke-static {v1, v3, p1}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    .line 10
    new-instance v1, Lc6/y0$d$b;

    iget-object v6, p0, Lc6/y0$d;->g:Lc6/y0;

    invoke-direct {v1, v6, p1, v3}, Lc6/y0$d$b;-><init>(Lc6/y0;Las0/f;Lvo0/d;)V

    invoke-static {v7, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    new-instance v1, Lc6/y0$d$c;

    iget-object v6, p0, Lc6/y0$d;->g:Lc6/y0;

    invoke-direct {v1, p1, v6, v3}, Lc6/y0$d$c;-><init>(Las0/f;Lc6/y0;Lvo0/d;)V

    invoke-static {v7, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    iget-object p1, p0, Lc6/y0$d;->g:Lc6/y0;

    .line 13
    iget-boolean v1, p1, Lc6/y0;->e:Z

    if-eqz v1, :cond_7

    .line 14
    iget-object v6, p1, Lc6/y0;->f:Lc6/a2;

    if-nez v6, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p1, Lc6/y0;->g:Lc6/t1;

    if-nez v1, :cond_6

    .line 16
    iget-object p1, p1, Lc6/y0;->l:Lc6/h1$a;

    .line 17
    iget-object v1, p1, Lc6/h1$a;->a:Lis0/d;

    .line 18
    iput-object v7, p0, Lc6/y0$d;->f:Ljava/lang/Object;

    iput-object v6, p0, Lc6/y0$d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc6/y0$d;->c:Ljava/lang/Object;

    iput-object v1, p0, Lc6/y0$d;->d:Lis0/d;

    iput v5, p0, Lc6/y0$d;->e:I

    invoke-virtual {v1, v3, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, p1

    .line 19
    :goto_0
    :try_start_0
    iget-object p1, v5, Lc6/h1$a;->b:Lc6/h1;

    .line 20
    invoke-virtual {p1, v3}, Lc6/h1;->a(Lc6/k2$a;)Lc6/t1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_6
    :goto_1
    sget-object p1, Lc6/m0;->REFRESH:Lc6/m0;

    invoke-interface {v6, p1, v1}, Lc6/a2;->b(Lc6/m0;Lc6/t1;)V

    .line 23
    :cond_7
    :goto_2
    iget-object p1, p0, Lc6/y0$d;->g:Lc6/y0;

    iput-object v7, p0, Lc6/y0$d;->f:Ljava/lang/Object;

    iput-object v3, p0, Lc6/y0$d;->b:Ljava/lang/Object;

    iput-object v3, p0, Lc6/y0$d;->c:Ljava/lang/Object;

    iput-object v3, p0, Lc6/y0$d;->d:Lis0/d;

    iput v4, p0, Lc6/y0$d;->e:I

    .line 24
    invoke-virtual {p1, p0}, Lc6/y0;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v7

    .line 25
    :goto_3
    iget-object p1, p0, Lc6/y0$d;->g:Lc6/y0;

    .line 26
    iget-object p1, p1, Lc6/y0;->l:Lc6/h1$a;

    .line 27
    iget-object v4, p1, Lc6/h1$a;->a:Lis0/d;

    .line 28
    iput-object v1, p0, Lc6/y0$d;->f:Ljava/lang/Object;

    iput-object p1, p0, Lc6/y0$d;->b:Ljava/lang/Object;

    iput-object v4, p0, Lc6/y0$d;->c:Ljava/lang/Object;

    iput v2, p0, Lc6/y0$d;->e:I

    invoke-virtual {v4, v3, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v1

    move-object v0, v4

    move-object v1, p1

    .line 29
    :goto_4
    :try_start_1
    iget-object p1, v1, Lc6/h1$a;->b:Lc6/h1;

    .line 30
    iget-object p1, p1, Lc6/h1;->l:Lc6/r0;

    .line 31
    sget-object v1, Lc6/m0;->REFRESH:Lc6/m0;

    invoke-virtual {p1, v1}, Lc6/r0;->a(Lc6/m0;)Lc6/k0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    invoke-interface {v0, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 33
    instance-of p1, p1, Lc6/k0$a;

    if-nez p1, :cond_a

    .line 34
    iget-object p1, p0, Lc6/y0$d;->g:Lc6/y0;

    invoke-static {p1, v2}, Lc6/y0;->d(Lc6/y0;Lyr0/e0;)V

    .line 35
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception p1

    .line 36
    invoke-interface {v0, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    .line 37
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
