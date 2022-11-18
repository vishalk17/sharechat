.class public final Lq70/v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.storage.EventStorage$storeNewEvent$3"
    f = "EventStorage.kt"
    l = {
        0x145,
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/google/gson/JsonObject;

.field public c:Ll30/b;

.field public d:Lcom/google/gson/JsonObject;

.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lq70/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq70/o;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq70/o;",
            "Lvo0/d<",
            "-",
            "Lq70/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq70/v;->h:Ljava/lang/String;

    iput-object p2, p0, Lq70/v;->i:Lq70/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq70/v;

    iget-object v1, p0, Lq70/v;->h:Ljava/lang/String;

    iget-object v2, p0, Lq70/v;->i:Lq70/o;

    invoke-direct {v0, v1, v2, p2}, Lq70/v;-><init>(Ljava/lang/String;Lq70/o;Lvo0/d;)V

    iput-object p1, v0, Lq70/v;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq70/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq70/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq70/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "eventType"

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, p0, Lq70/v;->f:I

    const-string v3, "eventId"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lq70/v;->g:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lq70/v;->e:Ljava/lang/String;

    iget-object v1, p0, Lq70/v;->d:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lq70/v;->c:Ll30/b;

    iget-object v3, p0, Lq70/v;->b:Lcom/google/gson/JsonObject;

    iget-object v6, p0, Lq70/v;->g:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq70/v;->g:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_2
    iget-object v2, p0, Lq70/v;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    .line 7
    sget-object v7, Lsharechat/library/cvo/ScEventType;->Companion:Lsharechat/library/cvo/ScEventType$Companion;

    .line 8
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-virtual {v7, v8}, Lsharechat/library/cvo/ScEventType$Companion;->getEventFromTypeValue(Ljava/lang/Integer;)Ll30/b;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    sget-object v0, Lsharechat/library/cvo/ScEventType$RT16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$RT16Event;

    invoke-static {v6, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    const-string v3, "i"

    .line 15
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    invoke-virtual {v2, v3, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "t"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 18
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 19
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 20
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_4
    :goto_0
    const-string v0, "sessionId"

    .line 21
    iget-object v3, p0, Lq70/v;->i:Lq70/o;

    .line 22
    iget-object v3, v3, Lq70/o;->k:Lqt1/d;

    .line 23
    iput-object p1, p0, Lq70/v;->g:Ljava/lang/Object;

    iput-object v2, p0, Lq70/v;->b:Lcom/google/gson/JsonObject;

    iput-object v6, p0, Lq70/v;->c:Ll30/b;

    iput-object v2, p0, Lq70/v;->d:Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lq70/v;->e:Ljava/lang/String;

    iput v5, p0, Lq70/v;->f:I

    invoke-interface {v3, p0}, Lqt1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object v2, v6

    move-object v6, p1

    move-object p1, v3

    move-object v3, v1

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ntp_eventRecordTime"

    .line 24
    iget-object v0, p0, Lq70/v;->i:Lq70/o;

    .line 25
    iget-object v0, v0, Lq70/o;->p:Lss1/e;

    .line 26
    invoke-interface {v0}, Lss1/e;->a()Ljava/lang/Long;

    move-result-object v0

    .line 27
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "appV"

    .line 28
    iget-object v0, p0, Lq70/v;->i:Lq70/o;

    .line 29
    iget-object v0, v0, Lq70/o;->j:Le70/b;

    .line 30
    invoke-interface {v0}, Le70/b;->c()V

    const/16 v0, 0x1585

    .line 31
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    iget-object p1, p0, Lq70/v;->i:Lq70/o;

    .line 34
    invoke-virtual {p1}, Lq70/o;->pa()V

    .line 35
    iget-object p1, p0, Lq70/v;->i:Lq70/o;

    .line 36
    invoke-virtual {v2}, Ll30/b;->getCanBatch()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v5, v0, v2, v3}, Lq70/o;->ma(ZLl30/a;Ll30/b;Lcom/google/gson/JsonElement;)V

    .line 38
    iget-object p1, p0, Lq70/v;->i:Lq70/o;

    .line 39
    iget-object p1, p1, Lq70/o;->j:Le70/b;

    .line 40
    invoke-interface {p1}, Le70/b;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    move-object v6, v0

    .line 41
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x6

    .line 42
    invoke-static {v6, p1, v4, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 43
    :cond_7
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
