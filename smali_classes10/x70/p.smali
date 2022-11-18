.class public final Lx70/p;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$reconnect$2"
    f = "MqttManagerImpl.kt"
    l = {
        0x2c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lx70/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx70/c;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lx70/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx70/p;->c:Lx70/c;

    iput-object p2, p0, Lx70/p;->d:Ljava/lang/String;

    iput-object p3, p0, Lx70/p;->e:Ljava/lang/String;

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

    new-instance p1, Lx70/p;

    iget-object v0, p0, Lx70/p;->c:Lx70/c;

    iget-object v1, p0, Lx70/p;->d:Ljava/lang/String;

    iget-object v2, p0, Lx70/p;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lx70/p;-><init>(Lx70/c;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx70/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx70/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lx70/p;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lx70/p;->c:Lx70/c;

    .line 6
    iget-object v4, v2, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v2, "reconnecting: userName: "

    .line 7
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget-object v5, v0, Lx70/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v5, "MqttManagerImpl"

    move-object v7, v10

    move v8, v11

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lx70/p;->c:Lx70/c;

    .line 10
    iget-object v2, v2, Lx70/c;->m:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 11
    iget-object v4, v0, Lx70/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lx70/p;->c:Lx70/c;

    .line 13
    iget-object v2, v2, Lx70/c;->m:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 14
    iget-object v4, v0, Lx70/p;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string v5, "this as java.lang.String).toCharArray()"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setPassword([C)V

    .line 15
    iget-object v2, v0, Lx70/p;->c:Lx70/c;

    iput v3, v0, Lx70/p;->b:I

    .line 16
    iget-object v7, v2, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v8, "MqttManagerImpl"

    const-string v9, "ON_RECONNECT_REQUEST_EVENT"

    invoke-static/range {v7 .. v12}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v4, v2, Lx70/c;->h:Z

    if-nez v4, :cond_2

    .line 18
    iget-object v5, v2, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "MqttManagerImpl"

    const-string v7, "the shouldReconnect is false. Could not initiate reconnect."

    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->w-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v11, v2, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v3, "ON_RECONNECT_REQUEST_NO_ACTION_EVENT shouldReconnect: "

    .line 20
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21
    iget-boolean v4, v2, Lx70/c;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "MqttManagerImpl"

    .line 22
    invoke-static/range {v11 .. v16}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_2
    iput-boolean v3, v2, Lx70/c;->i:Z

    .line 24
    :try_start_0
    iget-object v3, v2, Lx70/c;->c:Lx70/a;

    invoke-virtual {v3}, Lx70/a;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 25
    iget-object v3, v2, Lx70/c;->c:Lx70/a;

    invoke-virtual {v3, v4}, Lx70/a;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 26
    iget-object v3, v2, Lx70/c;->c:Lx70/a;

    invoke-virtual {v3}, Lx70/a;->close()V

    .line 27
    iget-object v3, v2, Lx70/c;->c:Lx70/a;

    .line 28
    new-instance v5, Lx70/q;

    invoke-direct {v5, v2}, Lx70/q;-><init>(Lx70/c;)V

    .line 29
    invoke-virtual {v3, v4, v5}, Lx70/a;->disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    goto :goto_1

    .line 30
    :cond_3
    iget-object v3, v2, Lx70/c;->q:Lyr0/e0;

    new-instance v5, Lx70/r;

    invoke-direct {v5, v2, v4}, Lx70/r;-><init>(Lx70/c;Lvo0/d;)V

    const/4 v6, 0x3

    invoke-static {v3, v4, v4, v5, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_1
    if-ne v2, v1, :cond_4

    return-object v1

    .line 31
    :cond_4
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
