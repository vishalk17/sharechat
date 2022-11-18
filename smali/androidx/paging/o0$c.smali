.class public final Landroidx/paging/o0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0;->r(Lkotlinx/coroutines/flow/g;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Landroidx/paging/t;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xe5,
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/paging/o0;

.field final synthetic f:Landroidx/paging/e0;

.field g:Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Landroidx/paging/o0;Landroidx/paging/e0;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/o0$c;->e:Landroidx/paging/o0;

    iput-object p3, p0, Landroidx/paging/o0$c;->f:Landroidx/paging/e0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Landroidx/paging/t;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/o0$c;

    iget-object v1, p0, Landroidx/paging/o0$c;->e:Landroidx/paging/o0;

    iget-object v2, p0, Landroidx/paging/o0$c;->f:Landroidx/paging/e0;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/o0$c;-><init>(Lkotlin/coroutines/d;Landroidx/paging/o0;Landroidx/paging/e0;)V

    iput-object p1, v0, Landroidx/paging/o0$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/o0$c;->d:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Landroidx/paging/o0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/o0$c;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/o0$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Landroidx/paging/o0$c;->h:I

    iget-object v5, p0, Landroidx/paging/o0$c;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v6, p0, Landroidx/paging/o0$c;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/q0$a;

    iget-object v7, p0, Landroidx/paging/o0$c;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/o0$c;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/flow/h;

    iget-object p1, p0, Landroidx/paging/o0$c;->d:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object p1, p0, Landroidx/paging/o0$c;->e:Landroidx/paging/o0;

    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/c;

    move-result-object v5

    .line 7
    iput-object v7, p0, Landroidx/paging/o0$c;->c:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/paging/o0$c;->d:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/o0$c;->g:Ljava/lang/Object;

    iput v1, p0, Landroidx/paging/o0$c;->h:I

    iput v3, p0, Landroidx/paging/o0$c;->b:I

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object v6

    iget-object v8, p0, Landroidx/paging/o0$c;->f:Landroidx/paging/e0;

    invoke-virtual {v6, v8}, Landroidx/paging/h0;->a(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object v6

    sget-object v8, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {v8}, Landroidx/paging/c0$c$a;->a()Landroidx/paging/c0$c;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    new-array p1, v9, [Landroidx/paging/t;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->E([Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object v6

    iget-object v10, p0, Landroidx/paging/o0$c;->f:Landroidx/paging/e0;

    invoke-virtual {v6, v10}, Landroidx/paging/h0;->a(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object v6

    instance-of v6, v6, Landroidx/paging/c0$a;

    if-nez v6, :cond_5

    .line 13
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/h0;

    move-result-object p1

    iget-object v6, p0, Landroidx/paging/o0$c;->f:Landroidx/paging/e0;

    invoke-virtual {v8}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Landroidx/paging/h0;->c(Landroidx/paging/e0;Landroidx/paging/c0;)V

    .line 14
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/paging/o0$c;->e:Landroidx/paging/o0;

    invoke-static {p1}, Landroidx/paging/o0;->e(Landroidx/paging/o0;)Landroidx/paging/u;

    move-result-object p1

    iget-object v5, p0, Landroidx/paging/o0$c;->f:Landroidx/paging/e0;

    invoke-virtual {p1, v5}, Landroidx/paging/u;->c(Landroidx/paging/e0;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    .line 17
    :cond_6
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 18
    new-instance v3, Landroidx/paging/o0$e;

    invoke-direct {v3, p1, v1}, Landroidx/paging/o0$e;-><init>(Lkotlinx/coroutines/flow/g;I)V

    move-object p1, v3

    .line 19
    :goto_1
    iput-object v4, p0, Landroidx/paging/o0$c;->c:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/o0$c;->d:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/o0$c;->g:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/o0$c;->b:I

    invoke-static {v7, p1, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method
