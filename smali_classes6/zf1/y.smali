.class public final Lzf1/y;
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
    c = "sharechat.feature.livestreamData.remote.rtc.LiveStreamRtcManager$subscribeToMqttTopics$1$4$1$1"
    f = "LiveStreamRtcManager.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field public final synthetic d:Lzf1/b;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lzf1/b;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
            "Lzf1/b;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lzf1/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzf1/y;->c:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    iput-object p2, p0, Lzf1/y;->d:Lzf1/b;

    iput-object p3, p0, Lzf1/y;->e:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lzf1/y;

    iget-object v0, p0, Lzf1/y;->c:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    iget-object v1, p0, Lzf1/y;->d:Lzf1/b;

    iget-object v2, p0, Lzf1/y;->e:Ldp0/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lzf1/y;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lzf1/b;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzf1/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzf1/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzf1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzf1/y;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lzf1/y;->c:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v1

    const-string v3, "it.payload"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ltr0/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lzf1/y;->d:Lzf1/b;

    .line 7
    iget-object v1, v1, Lzf1/b;->i:Lag1/a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Lag1/a;->a(Lag1/a;)V

    .line 9
    iget-object v1, p0, Lzf1/y;->d:Lzf1/b;

    .line 10
    iget-object v1, v1, Lzf1/b;->b:Lcom/google/gson/Gson;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v3, Lo50/k0;

    .line 12
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo50/k0;

    .line 13
    iget-object v1, p0, Lzf1/y;->d:Lzf1/b;

    invoke-static {v1, p1}, Lzf1/b;->a(Lzf1/b;Lo50/k0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lzf1/b0;->MQTT:Lzf1/b0;

    .line 15
    iget-object v3, p0, Lzf1/y;->d:Lzf1/b;

    const-string v4, "mqttMessage"

    .line 16
    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lzf1/y;->e:Ldp0/l;

    .line 18
    iput v2, p0, Lzf1/y;->b:I

    invoke-static {v3, p1, v1, v4, p0}, Lzf1/b;->f(Lzf1/b;Lo50/k0;Lzf1/b0;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
