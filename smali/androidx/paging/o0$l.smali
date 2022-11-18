.class final Landroidx/paging/o0$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0;->F(Lkotlinx/coroutines/s0;)V
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/paging/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/o0$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/o0$l;->f:Landroidx/paging/o0;

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

    new-instance p1, Landroidx/paging/o0$l;

    iget-object v0, p0, Landroidx/paging/o0$l;->f:Landroidx/paging/o0;

    invoke-direct {p1, v0, p2}, Landroidx/paging/o0$l;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/o0$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/o0$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/o0$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/o0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/o0$l;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/paging/o0$l;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/o0;

    iget-object v3, p0, Landroidx/paging/o0$l;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/c;

    iget-object v5, p0, Landroidx/paging/o0$l;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/q0$a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Landroidx/paging/o0$l;->f:Landroidx/paging/o0;

    .line 5
    invoke-static {v1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 7
    iput-object v5, p0, Landroidx/paging/o0$l;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/o0$l;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/o0$l;->d:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/o0$l;->e:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 8
    :goto_0
    :try_start_0
    invoke-static {v5}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/paging/q0;->f()Lkotlinx/coroutines/flow/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 11
    sget-object v3, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    iput-object v4, p0, Landroidx/paging/o0$l;->b:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/o0$l;->c:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/o0$l;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/o0$l;->e:I

    invoke-static {v1, p1, v3, p0}, Landroidx/paging/o0;->a(Landroidx/paging/o0;Lkotlinx/coroutines/flow/g;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method
