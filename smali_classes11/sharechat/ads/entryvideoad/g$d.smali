.class final Lsharechat/ads/entryvideoad/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/entryvideoad/g;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.ads.entryvideoad.EvaManagerImpl$initialise$2"
    f = "EvaManagerImpl.kt"
    l = {
        0x72,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/ads/entryvideoad/g;


# direct methods
.method constructor <init>(Lsharechat/ads/entryvideoad/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/entryvideoad/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/entryvideoad/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/entryvideoad/g$d;->d:Lsharechat/ads/entryvideoad/g;

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

    new-instance p1, Lsharechat/ads/entryvideoad/g$d;

    iget-object v0, p0, Lsharechat/ads/entryvideoad/g$d;->d:Lsharechat/ads/entryvideoad/g;

    invoke-direct {p1, v0, p2}, Lsharechat/ads/entryvideoad/g$d;-><init>(Lsharechat/ads/entryvideoad/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/entryvideoad/g$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/entryvideoad/g$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/entryvideoad/g$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/entryvideoad/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/entryvideoad/g$d;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    iget-object v1, p0, Lsharechat/ads/entryvideoad/g$d;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/ads/entryvideoad/g;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/ads/entryvideoad/g$d;->d:Lsharechat/ads/entryvideoad/g;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lsharechat/ads/entryvideoad/g;->C(Lsharechat/ads/entryvideoad/g;Z)V

    .line 5
    iget-object v1, p0, Lsharechat/ads/entryvideoad/g$d;->d:Lsharechat/ads/entryvideoad/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object v1, p0, Lsharechat/ads/entryvideoad/g$d;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/ads/entryvideoad/g$d;->c:I

    invoke-static {v1, v4, v5, p0}, Lsharechat/ads/entryvideoad/g;->s(Lsharechat/ads/entryvideoad/g;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lx40/e;

    invoke-virtual {v1, p1}, Lsharechat/ads/entryvideoad/g;->S(Lx40/e;)V

    .line 6
    iget-object p1, p0, Lsharechat/ads/entryvideoad/g$d;->d:Lsharechat/ads/entryvideoad/g;

    invoke-static {p1}, Lsharechat/ads/entryvideoad/g;->z(Lsharechat/ads/entryvideoad/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lsharechat/ads/entryvideoad/g$d;->d:Lsharechat/ads/entryvideoad/g;

    invoke-static {p1}, Lsharechat/ads/entryvideoad/g;->x(Lsharechat/ads/entryvideoad/g;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lsharechat/ads/entryvideoad/g$d$a;

    iget-object v3, p0, Lsharechat/ads/entryvideoad/g$d;->d:Lsharechat/ads/entryvideoad/g;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lsharechat/ads/entryvideoad/g$d$a;-><init>(Lsharechat/ads/entryvideoad/g;Lkotlin/coroutines/d;)V

    iput-object v4, p0, Lsharechat/ads/entryvideoad/g$d;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/ads/entryvideoad/g$d;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method