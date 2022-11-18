.class final Landroidx/compose/foundation/a0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a0;->d(Landroidx/compose/foundation/z;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    l = {
        0xad,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/foundation/z;

.field final synthetic h:Landroidx/compose/foundation/a0;

.field final synthetic i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/z;Landroidx/compose/foundation/a0;Lr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/z;",
            "Landroidx/compose/foundation/a0;",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/a0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/a0$b;->g:Landroidx/compose/foundation/z;

    iput-object p2, p0, Landroidx/compose/foundation/a0$b;->h:Landroidx/compose/foundation/a0;

    iput-object p3, p0, Landroidx/compose/foundation/a0$b;->i:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/a0$b;

    iget-object v1, p0, Landroidx/compose/foundation/a0$b;->g:Landroidx/compose/foundation/z;

    iget-object v2, p0, Landroidx/compose/foundation/a0$b;->h:Landroidx/compose/foundation/a0;

    iget-object v3, p0, Landroidx/compose/foundation/a0$b;->i:Lr00/l;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/a0$b;-><init>(Landroidx/compose/foundation/z;Landroidx/compose/foundation/a0;Lr00/l;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/a0$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a0$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/a0$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/a0$b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/a0$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/a0;

    iget-object v1, p0, Landroidx/compose/foundation/a0$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v2, p0, Landroidx/compose/foundation/a0$b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/a0$a;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a0$b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/a0;

    iget-object v3, p0, Landroidx/compose/foundation/a0$b;->c:Ljava/lang/Object;

    check-cast v3, Lr00/l;

    iget-object v5, p0, Landroidx/compose/foundation/a0$b;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v6, p0, Landroidx/compose/foundation/a0$b;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/a0$a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/a0$b;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    new-instance v1, Landroidx/compose/foundation/a0$a;

    iget-object v5, p0, Landroidx/compose/foundation/a0$b;->g:Landroidx/compose/foundation/z;

    invoke-interface {p1}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object p1

    sget-object v6, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p1, v6}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/a0$a;-><init>(Landroidx/compose/foundation/z;Lkotlinx/coroutines/g2;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/a0$b;->h:Landroidx/compose/foundation/a0;

    invoke-static {p1, v1}, Landroidx/compose/foundation/a0;->c(Landroidx/compose/foundation/a0;Landroidx/compose/foundation/a0$a;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/a0$b;->h:Landroidx/compose/foundation/a0;

    invoke-static {p1}, Landroidx/compose/foundation/a0;->b(Landroidx/compose/foundation/a0;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/foundation/a0$b;->i:Lr00/l;

    iget-object v6, p0, Landroidx/compose/foundation/a0$b;->h:Landroidx/compose/foundation/a0;

    .line 7
    iput-object v1, p0, Landroidx/compose/foundation/a0$b;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/a0$b;->b:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/a0$b;->c:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/a0$b;->d:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/a0$b;->e:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v5

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    .line 8
    :goto_0
    :try_start_1
    iput-object v6, p0, Landroidx/compose/foundation/a0$b;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/a0$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/a0$b;->c:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/a0$b;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/a0$b;->e:I

    invoke-interface {v3, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    .line 9
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/foundation/a0;->a(Landroidx/compose/foundation/a0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v7, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    .line 11
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/foundation/a0;->a(Landroidx/compose/foundation/a0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 12
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method
