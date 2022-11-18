.class final Lin/mohalla/sharechat/mediaplayer/z0$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/z0;->ai()V
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$onUserInteraction$1"
    f = "MediaPlayerPresenter.kt"
    l = {
        0x4d8,
        0x4dc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/mediaplayer/z0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/mediaplayer/z0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/mediaplayer/z0$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$l;->c:Lin/mohalla/sharechat/mediaplayer/z0;

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

    new-instance p1, Lin/mohalla/sharechat/mediaplayer/z0$l;

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0$l;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/mediaplayer/z0$l;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/z0$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/z0$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mediaplayer/z0$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/mediaplayer/z0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/z0$l;->b:I

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$l;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Cm(Lin/mohalla/sharechat/mediaplayer/z0;)Lkotlinx/coroutines/g2;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$l;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {p1, v1}, Lin/mohalla/sharechat/mediaplayer/z0;->Um(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlinx/coroutines/g2;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$l;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Gm(Lin/mohalla/sharechat/mediaplayer/z0;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$l;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lin/mohalla/sharechat/mediaplayer/z0;->Wm(Lin/mohalla/sharechat/mediaplayer/z0;Z)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$l;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Km(Lin/mohalla/sharechat/mediaplayer/z0;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v4, Lin/mohalla/sharechat/mediaplayer/z0$l$a;

    iget-object v5, p0, Lin/mohalla/sharechat/mediaplayer/z0$l;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-direct {v4, v5, v1}, Lin/mohalla/sharechat/mediaplayer/z0$l$a;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;Lkotlin/coroutines/d;)V

    iput v3, p0, Lin/mohalla/sharechat/mediaplayer/z0$l;->b:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$l;->c:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/z0;->Nm(Lin/mohalla/sharechat/mediaplayer/z0;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    iput v2, p0, Lin/mohalla/sharechat/mediaplayer/z0$l;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
