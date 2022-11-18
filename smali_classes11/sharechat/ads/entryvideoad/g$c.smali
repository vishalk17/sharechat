.class final Lsharechat/ads/entryvideoad/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/entryvideoad/g;->H(JLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lx40/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.ads.entryvideoad.EvaManagerImpl$getEntryVideoAdModel$2"
    f = "EvaManagerImpl.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/ads/entryvideoad/g;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lsharechat/ads/entryvideoad/g;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/entryvideoad/g;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/entryvideoad/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/entryvideoad/g$c;->c:Lsharechat/ads/entryvideoad/g;

    iput-wide p2, p0, Lsharechat/ads/entryvideoad/g$c;->d:J

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

    new-instance p1, Lsharechat/ads/entryvideoad/g$c;

    iget-object v0, p0, Lsharechat/ads/entryvideoad/g$c;->c:Lsharechat/ads/entryvideoad/g;

    iget-wide v1, p0, Lsharechat/ads/entryvideoad/g$c;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/ads/entryvideoad/g$c;-><init>(Lsharechat/ads/entryvideoad/g;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/entryvideoad/g$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lx40/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/entryvideoad/g$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/entryvideoad/g$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/entryvideoad/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/entryvideoad/g$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lsharechat/ads/entryvideoad/g$c;->c:Lsharechat/ads/entryvideoad/g;

    invoke-static {p1}, Lsharechat/ads/entryvideoad/g;->u(Lsharechat/ads/entryvideoad/g;)Lg40/a;

    move-result-object p1

    iput v2, p0, Lsharechat/ads/entryvideoad/g$c;->b:I

    invoke-interface {p1, p0}, Lg40/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    iget-wide v0, p0, Lsharechat/ads/entryvideoad/g$c;->d:J

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx40/e;

    .line 8
    invoke-virtual {v4}, Lx40/e;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual {v4}, Lx40/e;->i()Z

    move-result v5

    if-nez v5, :cond_6

    .line 10
    invoke-virtual {v4}, Lx40/e;->e()Lcr/c;

    move-result-object v5

    invoke-virtual {v5}, Lcr/c;->e()Lcr/f;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcr/f;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_4
    move-wide v8, v6

    :goto_1
    cmp-long v5, v8, v0

    if-gtz v5, :cond_6

    .line 11
    invoke-virtual {v4}, Lx40/e;->e()Lcr/c;

    move-result-object v4

    invoke-virtual {v4}, Lcr/c;->e()Lcr/f;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcr/f;->c()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_5
    cmp-long v4, v6, v0

    if-ltz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method
