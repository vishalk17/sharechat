.class public final Lc6/x0$b$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/x0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$1$1"
    f = "FlowExt.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lc6/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/c2<",
            "Lc6/s0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbs0/i;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Lc6/j2;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lbs0/i;Ljava/util/concurrent/atomic/AtomicInteger;Lc6/c2;Lc6/j2;ILvo0/d;)V
    .locals 0

    iput-object p1, p0, Lc6/x0$b$b;->d:Lbs0/i;

    iput-object p2, p0, Lc6/x0$b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lc6/x0$b$b;->f:Lc6/j2;

    iput p5, p0, Lc6/x0$b$b;->g:I

    iput-object p3, p0, Lc6/x0$b$b;->c:Lc6/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lc6/x0$b$b;

    iget-object v1, p0, Lc6/x0$b$b;->d:Lbs0/i;

    iget-object v2, p0, Lc6/x0$b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lc6/x0$b$b;->c:Lc6/c2;

    iget-object v4, p0, Lc6/x0$b$b;->f:Lc6/j2;

    iget v5, p0, Lc6/x0$b$b;->g:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc6/x0$b$b;-><init>(Lbs0/i;Ljava/util/concurrent/atomic/AtomicInteger;Lc6/c2;Lc6/j2;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/x0$b$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/x0$b$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/x0$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/x0$b$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lc6/x0$b$b;->d:Lbs0/i;

    iget-object v1, p0, Lc6/x0$b$b;->f:Lc6/j2;

    iget v4, p0, Lc6/x0$b$b;->g:I

    .line 6
    new-instance v5, Lc6/x0$b$b$a;

    invoke-direct {v5, v1, v4}, Lc6/x0$b$b$a;-><init>(Lc6/j2;I)V

    iput v3, p0, Lc6/x0$b$b;->b:I

    invoke-interface {p1, v5, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lc6/x0$b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lc6/x0$b$b;->c:Lc6/c2;

    invoke-static {p1, v2, v3, v2}, Las0/z$a;->a(Las0/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 9
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lc6/x0$b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lc6/x0$b$b;->c:Lc6/c2;

    invoke-static {v0, v2, v3, v2}, Las0/z$a;->a(Las0/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
