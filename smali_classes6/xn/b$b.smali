.class final Lxn/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/b;->i(Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
    c = "in.mohalla.ads.sharechat.addwelltime.AdDwellTimeLoggerImpl$flushAdVisibilityEvent$1"
    f = "AdDwellTimeLoggerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/ads/sharechat/addwelltime/a;

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic e:Lxn/b;


# direct methods
.method constructor <init>(Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lxn/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/ads/sharechat/addwelltime/a;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lxn/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lxn/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxn/b$b;->c:Lin/mohalla/ads/sharechat/addwelltime/a;

    iput-object p2, p0, Lxn/b$b;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lxn/b$b;->e:Lxn/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lxn/b$b;

    iget-object v0, p0, Lxn/b$b;->c:Lin/mohalla/ads/sharechat/addwelltime/a;

    iget-object v1, p0, Lxn/b$b;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lxn/b$b;->e:Lxn/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lxn/b$b;-><init>(Lin/mohalla/ads/sharechat/addwelltime/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Lxn/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lxn/b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxn/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lxn/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lxn/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lxn/b$b;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Li00/o;

    iget-object v0, p0, Lxn/b$b;->c:Lin/mohalla/ads/sharechat/addwelltime/a;

    iget-object v1, p0, Lxn/b$b;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p1, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lxn/b$b;->e:Lxn/b;

    invoke-static {v0}, Lxn/b;->d(Lxn/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxn/b$b;->e:Lxn/b;

    invoke-static {v0}, Lxn/b;->d(Lxn/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxn/b$b;->e:Lxn/b;

    iget-object v4, p0, Lxn/b$b;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lxn/b$b;->c:Lin/mohalla/ads/sharechat/addwelltime/a;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 6
    invoke-static {v0}, Lxn/b;->c(Lxn/b;)Lfo/a;

    move-result-object p1

    .line 7
    sget-object v0, Lfo/b;->a:Lfo/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdNetworkAfterMediation()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lfo/b;->e(JLin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)Lnm/b;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lfo/a;->F1(Lnm/b;)V

    .line 12
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
