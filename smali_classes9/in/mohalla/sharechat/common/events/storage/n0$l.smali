.class final Lin/mohalla/sharechat/common/events/storage/n0$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/storage/n0;->z1(Llo/a;Lkotlinx/coroutines/s0;)V
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
    c = "in.mohalla.sharechat.common.events.storage.EventStorage$storeNewEvent$2"
    f = "EventStorage.kt"
    l = {
        0xab,
        0xad,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Llo/a;

.field final synthetic i:Lin/mohalla/sharechat/common/events/storage/n0;


# direct methods
.method constructor <init>(Llo/a;Lin/mohalla/sharechat/common/events/storage/n0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/a;",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/storage/n0$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->h:Llo/a;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/common/events/storage/n0$l;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->h:Llo/a;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/common/events/storage/n0$l;-><init>(Llo/a;Lin/mohalla/sharechat/common/events/storage/n0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/events/storage/n0$l;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/storage/n0$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v1, v0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->d:Ljava/lang/Object;

    check-cast v1, Llo/a;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->c:Ljava/lang/Object;

    check-cast v3, Llo/a;

    iget-object v6, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->b:Ljava/lang/Object;

    check-cast v6, Llo/a;

    iget-object v6, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    move-object v1, v6

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->e:Ljava/lang/Object;

    check-cast v1, Llo/a;

    iget-object v6, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->d:Ljava/lang/Object;

    check-cast v6, Llo/a;

    iget-object v7, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->c:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v8, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->b:Ljava/lang/Object;

    check-cast v8, Llo/a;

    iget-object v9, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->g:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v2, p1

    move-object v1, v9

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->h:Llo/a;

    iget-object v7, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 5
    invoke-static {v7}, Lin/mohalla/sharechat/common/events/storage/n0;->q0(Lin/mohalla/sharechat/common/events/storage/n0;)Lsharechat/manager/dwelltime/session/c;

    move-result-object v6

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->g:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->b:Ljava/lang/Object;

    iput-object v7, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->c:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->d:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->e:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->f:I

    invoke-interface {v6, p0}, Lsharechat/manager/dwelltime/session/c;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, p1

    move-object v8, v1

    move-object p1, v6

    move-object v6, v8

    :goto_0
    :try_start_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Llo/a;->setSessionId(Ljava/lang/String;)V

    .line 6
    invoke-static {v7}, Lin/mohalla/sharechat/common/events/storage/n0;->p0(Lin/mohalla/sharechat/common/events/storage/n0;)Lqk0/c;

    move-result-object p1

    invoke-interface {p1}, Lqk0/c;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, p1}, Llo/a;->setNtpTimeMs(Ljava/lang/Long;)V

    .line 7
    invoke-static {v7}, Lin/mohalla/sharechat/common/events/storage/n0;->i0(Lin/mohalla/sharechat/common/events/storage/n0;)Lin/mohalla/sharechat/common/firebase/d;

    move-result-object p1

    iput-object v9, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->g:Ljava/lang/Object;

    iput-object v8, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->b:Ljava/lang/Object;

    iput-object v6, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->c:Ljava/lang/Object;

    iput-object v6, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->d:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->e:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->f:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/firebase/d;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v6

    move-object v3, v1

    move-object v6, v9

    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Llo/a;->setAppInstanceId(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lin/mohalla/sharechat/common/events/storage/n0;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Llo/a;->setGaid(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/storage/n0;->v0(Lin/mohalla/sharechat/common/events/storage/n0;)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/storage/n0;->o0(Lin/mohalla/sharechat/common/events/storage/n0;)Lqk0/b;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->h:Llo/a;

    invoke-interface {p1, v1}, Lqk0/b;->b(Llo/a;)Z

    move-result p1

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->h:Llo/a;

    invoke-static {v1, v3}, Lin/mohalla/sharechat/common/events/storage/n0;->u0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;)Lcom/google/gson/JsonElement;

    move-result-object v10

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->h:Llo/a;

    invoke-virtual {v1}, Llo/a;->getEventType()Llo/b;

    move-result-object v1

    instance-of v3, v1, Llo/b;

    if-eqz v3, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_a

    iget-object v7, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->h:Llo/a;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 13
    :goto_3
    invoke-static {v7, v4, v1, v8, v10}, Lin/mohalla/sharechat/common/events/storage/n0;->t0(Lin/mohalla/sharechat/common/events/storage/n0;ZLlo/a;Llo/b;Lcom/google/gson/JsonElement;)V

    .line 14
    invoke-static {v7}, Lin/mohalla/sharechat/common/events/storage/n0;->g0(Lin/mohalla/sharechat/common/events/storage/n0;)Lin/mohalla/sharechat/di/modules/c;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 16
    instance-of p1, v1, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;

    if-eqz p1, :cond_8

    check-cast v1, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;->getEventId()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v11, p1

    goto :goto_5

    :cond_9
    move-object v11, v5

    .line 17
    :goto_5
    iput-object v6, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->g:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->b:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->c:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->d:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/common/events/storage/n0$l;->f:I

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lin/mohalla/sharechat/common/events/storage/n0;->r0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p1, v0, :cond_a

    return-object v0

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object v2, v0

    :goto_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 19
    :cond_a
    :goto_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
