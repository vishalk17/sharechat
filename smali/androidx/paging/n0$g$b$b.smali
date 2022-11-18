.class public final Landroidx/paging/n0$g$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$1$1"
    f = "FlowExt.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/paging/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/n1<",
            "Landroidx/paging/m0<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/g;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic f:Landroidx/paging/v1;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/n1;Landroidx/paging/v1;ILkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/n0$g$b$b;->d:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Landroidx/paging/n0$g$b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Landroidx/paging/n0$g$b$b;->f:Landroidx/paging/v1;

    iput p5, p0, Landroidx/paging/n0$g$b$b;->g:I

    iput-object p3, p0, Landroidx/paging/n0$g$b$b;->c:Landroidx/paging/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Landroidx/paging/n0$g$b$b;

    iget-object v1, p0, Landroidx/paging/n0$g$b$b;->d:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Landroidx/paging/n0$g$b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Landroidx/paging/n0$g$b$b;->c:Landroidx/paging/n1;

    iget-object v4, p0, Landroidx/paging/n0$g$b$b;->f:Landroidx/paging/v1;

    iget v5, p0, Landroidx/paging/n0$g$b$b;->g:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/paging/n0$g$b$b;-><init>(Lkotlinx/coroutines/flow/g;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/n1;Landroidx/paging/v1;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/n0$g$b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/n0$g$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/n0$g$b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/n0$g$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/n0$g$b$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Landroidx/paging/n0$g$b$b;->d:Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Landroidx/paging/n0$g$b$b;->f:Landroidx/paging/v1;

    iget v4, p0, Landroidx/paging/n0$g$b$b;->g:I

    .line 5
    new-instance v5, Landroidx/paging/n0$g$b$b$a;

    invoke-direct {v5, v1, v4}, Landroidx/paging/n0$g$b$b$a;-><init>(Landroidx/paging/v1;I)V

    iput v3, p0, Landroidx/paging/n0$g$b$b;->b:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/paging/n0$g$b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/paging/n0$g$b$b;->c:Landroidx/paging/n1;

    invoke-static {p1, v2, v3, v2}, Lc20/a0$a;->a(Lc20/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Landroidx/paging/n0$g$b$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/paging/n0$g$b$b;->c:Landroidx/paging/n1;

    invoke-static {v0, v2, v3, v2}, Lc20/a0$a;->a(Lc20/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
