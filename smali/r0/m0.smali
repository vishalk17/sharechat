.class public final Lr0/m0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xab,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/c;

.field public c:Ljava/lang/Object;

.field public d:Lr0/l0;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr0/k0;

.field public final synthetic h:Lr0/l0;

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/k0;Lr0/l0;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/k0;",
            "Lr0/l0;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lr0/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/m0;->g:Lr0/k0;

    iput-object p2, p0, Lr0/m0;->h:Lr0/l0;

    iput-object p3, p0, Lr0/m0;->i:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lr0/m0;

    iget-object v1, p0, Lr0/m0;->g:Lr0/k0;

    iget-object v2, p0, Lr0/m0;->h:Lr0/l0;

    iget-object v3, p0, Lr0/m0;->i:Ldp0/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lr0/m0;-><init>(Lr0/k0;Lr0/l0;Ldp0/l;Lvo0/d;)V

    iput-object p1, v0, Lr0/m0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr0/m0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr0/m0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr0/m0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lr0/m0;->c:Ljava/lang/Object;

    check-cast v0, Lr0/l0;

    iget-object v1, p0, Lr0/m0;->b:Lis0/c;

    iget-object v3, p0, Lr0/m0;->f:Ljava/lang/Object;

    check-cast v3, Lr0/l0$a;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lr0/m0;->d:Lr0/l0;

    iget-object v3, p0, Lr0/m0;->c:Ljava/lang/Object;

    check-cast v3, Ldp0/l;

    iget-object v5, p0, Lr0/m0;->b:Lis0/c;

    iget-object v6, p0, Lr0/m0;->f:Ljava/lang/Object;

    check-cast v6, Lr0/l0$a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v5

    move-object v8, v6

    move-object v6, v3

    move-object v3, v8

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/m0;->f:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    new-instance v1, Lr0/l0$a;

    iget-object v5, p0, Lr0/m0;->g:Lr0/k0;

    invoke-interface {p1}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p1

    sget-object v6, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p1, v6}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lyr0/l1;

    invoke-direct {v1, v5, p1}, Lr0/l0$a;-><init>(Lr0/k0;Lyr0/l1;)V

    .line 6
    iget-object p1, p0, Lr0/m0;->h:Lr0/l0;

    .line 7
    :cond_3
    iget-object v5, p1, Lr0/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/l0$a;

    if-eqz v5, :cond_6

    .line 8
    iget-object v6, v1, Lr0/l0$a;->a:Lr0/k0;

    iget-object v7, v5, Lr0/l0$a;->a:Lr0/k0;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    :goto_1
    iget-object v6, p1, Lr0/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_7

    .line 11
    iget-object p1, v5, Lr0/l0$a;->b:Lyr0/l1;

    .line 12
    invoke-interface {p1, v2}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_7
    iget-object p1, p0, Lr0/m0;->h:Lr0/l0;

    .line 14
    iget-object v5, p1, Lr0/l0;->b:Lis0/d;

    .line 15
    iget-object v6, p0, Lr0/m0;->i:Ldp0/l;

    .line 16
    iput-object v1, p0, Lr0/m0;->f:Ljava/lang/Object;

    iput-object v5, p0, Lr0/m0;->b:Lis0/c;

    iput-object v6, p0, Lr0/m0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr0/m0;->d:Lr0/l0;

    iput v3, p0, Lr0/m0;->e:I

    invoke-virtual {v5, v2, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v1

    move-object v1, v5

    .line 17
    :goto_2
    :try_start_1
    iput-object v3, p0, Lr0/m0;->f:Ljava/lang/Object;

    iput-object v1, p0, Lr0/m0;->b:Lis0/c;

    iput-object p1, p0, Lr0/m0;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr0/m0;->d:Lr0/l0;

    iput v4, p0, Lr0/m0;->e:I

    invoke-interface {v6, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v4

    .line 18
    :goto_3
    :try_start_2
    iget-object v0, v0, Lr0/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-interface {v1, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 21
    :goto_4
    :try_start_3
    iget-object v0, v0, Lr0/l0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :goto_5
    invoke-interface {v1, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
