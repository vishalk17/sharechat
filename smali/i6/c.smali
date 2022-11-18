.class public final Li6/c;
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
        "-",
        "Lc6/s1$b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.room.paging.LimitOffsetPagingSource$load$2"
    f = "LimitOffsetPagingSource.kt"
    l = {
        0x4d,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Li6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc6/s1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/s1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/d;Lc6/s1$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lc6/s1$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Li6/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/c;->c:Li6/d;

    iput-object p2, p0, Li6/c;->d:Lc6/s1$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Li6/c;

    iget-object v0, p0, Li6/c;->c:Li6/d;

    iget-object v1, p0, Li6/c;->d:Lc6/s1$a;

    invoke-direct {p1, v0, v1, p2}, Li6/c;-><init>(Li6/d;Lc6/s1$a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li6/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li6/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li6/c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Li6/c;->c:Li6/d;

    .line 6
    iget-object v1, p1, Li6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p1, Li6/d;->c:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->getInvalidationTracker()Landroidx/room/c;

    move-result-object v1

    iget-object p1, p1, Li6/d;->e:Li6/d$a;

    invoke-virtual {v1, p1}, Landroidx/room/c;->b(Landroidx/room/c$c;)V

    .line 8
    :cond_3
    iget-object p1, p0, Li6/c;->c:Li6/d;

    .line 9
    iget-object p1, p1, Li6/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gez p1, :cond_5

    .line 11
    iget-object p1, p0, Li6/c;->c:Li6/d;

    iget-object v1, p0, Li6/c;->d:Lc6/s1$a;

    iput v3, p0, Li6/c;->b:I

    .line 12
    iget-object v2, p1, Li6/d;->c:Lg6/w;

    new-instance v3, Li6/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Li6/b;-><init>(Li6/d;Lc6/s1$a;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lg6/z;->b(Lg6/w;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_0
    check-cast p1, Lc6/s1$b;

    goto :goto_2

    .line 14
    :cond_5
    iget-object v1, p0, Li6/c;->c:Li6/d;

    iget-object v3, p0, Li6/c;->d:Lc6/s1$a;

    iput v2, p0, Li6/c;->b:I

    invoke-static {v1, v3, p1}, Li6/d;->e(Li6/d;Lc6/s1$a;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_1
    check-cast p1, Lc6/s1$b;

    .line 16
    iget-object v0, p0, Li6/c;->c:Li6/d;

    .line 17
    iget-object v0, v0, Li6/d;->c:Lg6/w;

    .line 18
    invoke-virtual {v0}, Lg6/w;->getInvalidationTracker()Landroidx/room/c;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/room/c;->j()V

    .line 20
    iget-object v0, v0, Landroidx/room/c;->l:Landroidx/room/c$a;

    invoke-virtual {v0}, Landroidx/room/c$a;->run()V

    .line 21
    iget-object v0, p0, Li6/c;->c:Li6/d;

    .line 22
    iget-object v0, v0, Lc6/s1;->a:Lc6/a0;

    .line 23
    iget-boolean v0, v0, Lc6/a0;->e:Z

    if-eqz v0, :cond_7

    .line 24
    sget-object p1, Li6/e;->a:Lc6/s1$b$b;

    :cond_7
    :goto_2
    return-object p1
.end method
