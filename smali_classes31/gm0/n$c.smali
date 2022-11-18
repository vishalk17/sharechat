.class final Lgm0/n$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm0/n;->i()V
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
    c = "sharechat.model.JankStatsAggregator$issueJankReport$1"
    f = "JankStatsAggregator.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lgm0/n;


# direct methods
.method constructor <init>(Lgm0/n;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgm0/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm0/n$c;->e:Lgm0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lgm0/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lgm0/n$c;->g(Lgm0/n;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final g(Lgm0/n;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgm0/n;->e(Lgm0/n;)Lgm0/n$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lgm0/n$b;->a(Ljava/util/List;)V

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

    new-instance p1, Lgm0/n$c;

    iget-object v0, p0, Lgm0/n$c;->e:Lgm0/n;

    invoke-direct {p1, v0, p2}, Lgm0/n$c;-><init>(Lgm0/n;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgm0/n$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgm0/n$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgm0/n$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgm0/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgm0/n$c;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lgm0/n$c;->c:Ljava/lang/Object;

    check-cast v0, Lgm0/n;

    iget-object v1, p0, Lgm0/n$c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lgm0/n$c;->e:Lgm0/n;

    invoke-static {p1}, Lgm0/n;->d(Lgm0/n;)Lkotlinx/coroutines/sync/c;

    move-result-object v1

    iget-object p1, p0, Lgm0/n$c;->e:Lgm0/n;

    .line 5
    iput-object v1, p0, Lgm0/n$c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgm0/n$c;->c:Ljava/lang/Object;

    iput v3, p0, Lgm0/n$c;->d:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    :try_start_0
    invoke-static {v0}, Lgm0/n;->c(Lgm0/n;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-static {v0, v3}, Lgm0/n;->f(Lgm0/n;Z)V

    .line 8
    invoke-static {v0}, Lgm0/n;->b(Lgm0/n;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lgm0/o;

    invoke-direct {v4, v0, p1}, Lgm0/o;-><init>(Lgm0/n;Ljava/util/ArrayList;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method
