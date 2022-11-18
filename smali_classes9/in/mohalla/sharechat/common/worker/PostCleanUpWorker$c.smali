.class final Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.worker.PostCleanUpWorker$deleteDbCache$2"
    f = "PostCleanUpWorker.kt"
    l = {
        0xe1,
        0xe4,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

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

    new-instance v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;

    iget-object v1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;-><init>(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    move-object v3, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->c:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->b:I

    invoke-static {v1, p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->u(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long p1, v6, v4

    if-lez p1, :cond_7

    .line 6
    :cond_5
    :try_start_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-static {p1}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->s(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;)Lkq0/c;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->c:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->b:I

    invoke-interface {p1, p0}, Lkq0/c;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 8
    :cond_6
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->d:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    iput-object v1, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$c;->b:I

    invoke-static {p1, v3, v4, p0}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->v(Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
