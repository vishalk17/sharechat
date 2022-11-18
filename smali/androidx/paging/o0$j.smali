.class final Landroidx/paging/o0$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0;-><init>(Ljava/lang/Object;Landroidx/paging/a1;Landroidx/paging/x0;Lkotlinx/coroutines/flow/g;ZLandroidx/paging/j1;Landroidx/paging/c1;Lr00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Landroidx/paging/m0<",
        "TValue;>;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

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
            "Landroidx/paging/o0$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/o0$j;->f:Landroidx/paging/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Landroidx/paging/o0$j;

    iget-object v1, p0, Landroidx/paging/o0$j;->f:Landroidx/paging/o0;

    invoke-direct {v0, v1, p2}, Landroidx/paging/o0$j;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/paging/o0$j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/o0$j;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Landroidx/paging/m0<",
            "TValue;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/o0$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/o0$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/o0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/o0$j;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Landroidx/paging/o0$j;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Landroidx/paging/o0$j;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v5, p0, Landroidx/paging/o0$j;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/q0$a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/o0$j;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    .line 4
    iget-object p1, p0, Landroidx/paging/o0$j;->f:Landroidx/paging/o0;

    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 6
    iput-object v5, p0, Landroidx/paging/o0$j;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/o0$j;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/o0$j;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/o0$j;->d:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v5}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/h0;->d()Landroidx/paging/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 10
    new-instance v2, Landroidx/paging/m0$c;

    invoke-direct {v2, p1, v4, v3, v4}, Landroidx/paging/m0$c;-><init>(Landroidx/paging/d0;Landroidx/paging/d0;ILkotlin/jvm/internal/h;)V

    iput-object v4, p0, Landroidx/paging/o0$j;->e:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/o0$j;->b:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/o0$j;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/o0$j;->d:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method
