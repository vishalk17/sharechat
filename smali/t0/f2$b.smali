.class public final Lt0/f2$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/f2;->b(Lt0/e2;Ldp0/l;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    l = {
        0xad,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/c;

.field public c:Ljava/lang/Object;

.field public d:Lt0/f2;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt0/e2;

.field public final synthetic h:Lt0/f2;

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/e2;Lt0/f2;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e2;",
            "Lt0/f2;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lt0/f2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/f2$b;->g:Lt0/e2;

    iput-object p2, p0, Lt0/f2$b;->h:Lt0/f2;

    iput-object p3, p0, Lt0/f2$b;->i:Ldp0/l;

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

    new-instance v0, Lt0/f2$b;

    iget-object v1, p0, Lt0/f2$b;->g:Lt0/e2;

    iget-object v2, p0, Lt0/f2$b;->h:Lt0/f2;

    iget-object v3, p0, Lt0/f2$b;->i:Ldp0/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lt0/f2$b;-><init>(Lt0/e2;Lt0/f2;Ldp0/l;Lvo0/d;)V

    iput-object p1, v0, Lt0/f2$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt0/f2$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt0/f2$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt0/f2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lt0/f2$b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt0/f2$b;->c:Ljava/lang/Object;

    check-cast v0, Lt0/f2;

    iget-object v1, p0, Lt0/f2$b;->b:Lis0/c;

    iget-object v2, p0, Lt0/f2$b;->f:Ljava/lang/Object;

    check-cast v2, Lt0/f2$a;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lt0/f2$b;->d:Lt0/f2;

    iget-object v3, p0, Lt0/f2$b;->c:Ljava/lang/Object;

    check-cast v3, Ldp0/l;

    iget-object v5, p0, Lt0/f2$b;->b:Lis0/c;

    iget-object v6, p0, Lt0/f2$b;->f:Ljava/lang/Object;

    check-cast v6, Lt0/f2$a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/f2$b;->f:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    new-instance v1, Lt0/f2$a;

    iget-object v5, p0, Lt0/f2$b;->g:Lt0/e2;

    invoke-interface {p1}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p1

    sget-object v6, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p1, v6}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lyr0/l1;

    invoke-direct {v1, v5, p1}, Lt0/f2$a;-><init>(Lt0/e2;Lyr0/l1;)V

    .line 6
    iget-object p1, p0, Lt0/f2$b;->h:Lt0/f2;

    invoke-static {p1, v1}, Lt0/f2;->a(Lt0/f2;Lt0/f2$a;)V

    .line 7
    iget-object p1, p0, Lt0/f2$b;->h:Lt0/f2;

    .line 8
    iget-object v5, p1, Lt0/f2;->b:Lis0/d;

    .line 9
    iget-object v6, p0, Lt0/f2$b;->i:Ldp0/l;

    .line 10
    iput-object v1, p0, Lt0/f2$b;->f:Ljava/lang/Object;

    iput-object v5, p0, Lt0/f2$b;->b:Lis0/c;

    iput-object v6, p0, Lt0/f2$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lt0/f2$b;->d:Lt0/f2;

    iput v3, p0, Lt0/f2$b;->e:I

    invoke-virtual {v5, v4, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    move-object v6, v1

    :goto_0
    move-object v1, v5

    .line 11
    :try_start_1
    iput-object v6, p0, Lt0/f2$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lt0/f2$b;->b:Lis0/c;

    iput-object p1, p0, Lt0/f2$b;->c:Ljava/lang/Object;

    iput-object v4, p0, Lt0/f2$b;->d:Lt0/f2;

    iput v2, p0, Lt0/f2$b;->e:I

    invoke-interface {v3, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    .line 12
    :goto_1
    :try_start_2
    iget-object v0, v0, Lt0/f2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 15
    :goto_2
    :try_start_3
    iget-object v0, v0, Lt0/f2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :goto_3
    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
