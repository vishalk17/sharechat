.class final Lin/mohalla/sharechat/common/events/e$e3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->T7(Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackProductDataEvent$2"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xb32,
        0xb33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lin/mohalla/sharechat/common/events/e;

.field final synthetic i:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$e3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$e3;->h:Lin/mohalla/sharechat/common/events/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/e$e3;->i:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$e3;

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/e$e3;->h:Lin/mohalla/sharechat/common/events/e;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$e3;->i:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/common/events/e$e3;-><init>(Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$e3;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$e3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$e3;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/events/e$e3;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/e$e3;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$e3;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$e3;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$e3;->f:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$e3;->e:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$e3;->d:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    iget-object v6, p0, Lin/mohalla/sharechat/common/events/e$e3;->c:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/common/events/e;

    iget-object v7, p0, Lin/mohalla/sharechat/common/events/e$e3;->b:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/e$e3;->h:Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object p1

    const-string v1, "eventStorage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$e3;->i:Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;

    iget-object v6, p0, Lin/mohalla/sharechat/common/events/e$e3;->h:Lin/mohalla/sharechat/common/events/e;

    .line 6
    invoke-static {v6}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v5

    iput-object v1, p0, Lin/mohalla/sharechat/common/events/e$e3;->b:Ljava/lang/Object;

    iput-object v6, p0, Lin/mohalla/sharechat/common/events/e$e3;->c:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/common/events/e$e3;->d:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/common/events/e$e3;->e:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$e3;->f:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/common/events/e$e3;->g:I

    invoke-virtual {v5, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v1

    move-object v7, v5

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;->setUserId(Ljava/lang/String;)V

    .line 7
    invoke-static {v6}, Lin/mohalla/sharechat/common/events/e;->P(Lin/mohalla/sharechat/common/events/e;)Lsharechat/manager/dwelltime/session/c;

    move-result-object p1

    iput-object v7, p0, Lin/mohalla/sharechat/common/events/e$e3;->b:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/common/events/e$e3;->c:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/common/events/e$e3;->d:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/common/events/e$e3;->e:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/common/events/e$e3;->f:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/common/events/e$e3;->g:I

    invoke-interface {p1, p0}, Lsharechat/manager/dwelltime/session/c;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, v5

    move-object v2, v7

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/common/events/modals/ProductDataEvent;->setViewId(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v2, v4, v3, v4}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
