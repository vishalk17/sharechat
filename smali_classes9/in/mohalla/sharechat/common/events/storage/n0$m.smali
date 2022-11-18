.class final Lin/mohalla/sharechat/common/events/storage/n0$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/storage/n0;->y1(Ljava/lang/String;Lkotlinx/coroutines/s0;)V
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
    c = "in.mohalla.sharechat.common.events.storage.EventStorage$storeNewEvent$3"
    f = "EventStorage.kt"
    l = {
        0x146,
        0x153
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

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lin/mohalla/sharechat/common/events/storage/n0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/common/events/storage/n0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/storage/n0$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/storage/n0$m;->h:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/storage/n0$m;->i:Lin/mohalla/sharechat/common/events/storage/n0;

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

    new-instance v0, Lin/mohalla/sharechat/common/events/storage/n0$m;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/storage/n0$m;->h:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/storage/n0$m;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/common/events/storage/n0$m;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/events/storage/n0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/events/storage/n0$m;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/storage/n0$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/storage/n0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    const-string v0, "eventType"

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "eventId"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v5, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->c:Ljava/lang/Object;

    check-cast v5, Llo/b;

    iget-object v6, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/JsonObject;

    iget-object v9, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->g:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v1, v9

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_2
    iget-object v5, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    .line 6
    sget-object v9, Lsharechat/library/cvo/ScEventType;->Companion:Lsharechat/library/cvo/ScEventType$Companion;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Lsharechat/library/cvo/ScEventType$Companion;->getEventFromTypeValue(Ljava/lang/Integer;)Llo/b;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 7
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    sget-object v0, Lsharechat/library/cvo/ScEventType$RT16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$RT16Event;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const-string v9, "i"

    .line 12
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "t"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :cond_4
    :goto_0
    const-string v0, "sessionId"

    .line 15
    iget-object v9, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-static {v9}, Lin/mohalla/sharechat/common/events/storage/n0;->q0(Lin/mohalla/sharechat/common/events/storage/n0;)Lsharechat/manager/dwelltime/session/c;

    move-result-object v9

    iput-object v1, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->g:Ljava/lang/Object;

    iput-object v5, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->b:Ljava/lang/Object;

    iput-object v6, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->c:Ljava/lang/Object;

    iput-object v5, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->d:Ljava/lang/Object;

    iput-object v0, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->e:Ljava/lang/Object;

    iput v3, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->f:I

    invoke-interface {v9, v7}, Lsharechat/manager/dwelltime/session/c;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v9, v8, :cond_5

    return-object v8

    :cond_5
    move-object v10, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v1

    :goto_1
    :try_start_3
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ntp_eventRecordTime"

    .line 16
    iget-object v1, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-static {v1}, Lin/mohalla/sharechat/common/events/storage/n0;->p0(Lin/mohalla/sharechat/common/events/storage/n0;)Lqk0/c;

    move-result-object v1

    invoke-interface {v1}, Lqk0/c;->a()Ljava/lang/Long;

    move-result-object v1

    .line 17
    invoke-virtual {v6, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "appV"

    .line 18
    iget-object v1, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-static {v1}, Lin/mohalla/sharechat/common/events/storage/n0;->g0(Lin/mohalla/sharechat/common/events/storage/n0;)Lin/mohalla/sharechat/di/modules/c;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    iget-object v0, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/common/events/storage/n0;->v0(Lin/mohalla/sharechat/common/events/storage/n0;)V

    .line 20
    iget-object v11, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 21
    invoke-virtual {v5}, Llo/b;->getCanBatch()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v14, v5

    move-object v15, v6

    .line 22
    invoke-static/range {v11 .. v17}, Lin/mohalla/sharechat/common/events/storage/n0;->x1(Lin/mohalla/sharechat/common/events/storage/n0;ZLlo/a;Llo/b;Lcom/google/gson/JsonElement;ILjava/lang/Object;)V

    .line 23
    iget-object v0, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-static {v0}, Lin/mohalla/sharechat/common/events/storage/n0;->g0(Lin/mohalla/sharechat/common/events/storage/n0;)Lin/mohalla/sharechat/di/modules/c;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v1, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->i:Lin/mohalla/sharechat/common/events/storage/n0;

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    .line 26
    :goto_3
    iput-object v10, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->g:Ljava/lang/Object;

    iput-object v4, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->b:Ljava/lang/Object;

    iput-object v4, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->c:Ljava/lang/Object;

    iput-object v4, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->d:Ljava/lang/Object;

    iput-object v4, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->e:Ljava/lang/Object;

    iput v2, v7, Lin/mohalla/sharechat/common/events/storage/n0$m;->f:I

    move-object v2, v5

    move-object v4, v6

    move-object v5, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/storage/n0;->r0(Lin/mohalla/sharechat/common/events/storage/n0;Llo/b;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v8, :cond_8

    return-object v8

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v1, v10

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 27
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 29
    :cond_8
    :goto_5
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
