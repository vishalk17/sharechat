.class public final Lx70/d;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$connect$2"
    f = "MqttManagerImpl.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lx70/c;


# direct methods
.method public constructor <init>(Lx70/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70/c;",
            "Lvo0/d<",
            "-",
            "Lx70/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx70/d;->c:Lx70/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lx70/d;

    iget-object v0, p0, Lx70/d;->c:Lx70/c;

    invoke-direct {p1, v0, p2}, Lx70/d;-><init>(Lx70/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx70/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx70/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx70/d;->b:I

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
    iget-object p1, p0, Lx70/d;->c:Lx70/c;

    .line 6
    iget-boolean v1, p1, Lx70/c;->s:Z

    if-eqz v1, :cond_a

    .line 7
    iput v2, p0, Lx70/d;->b:I

    invoke-static {p1, p0}, Lx70/c;->k(Lx70/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lz70/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p1, Lz70/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p1, Lz70/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-ne v4, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_b

    .line 12
    :try_start_0
    iget-object v3, p0, Lx70/d;->c:Lx70/c;

    .line 13
    iget-object v4, v3, Lx70/c;->c:Lx70/a;

    .line 14
    iget-boolean v4, v4, Lx70/a;->d:Z

    if-nez v4, :cond_7

    .line 15
    invoke-static {v3, v1}, Lx70/c;->j(Lx70/c;Ljava/lang/String;)V

    .line 16
    :cond_7
    iget-object v3, p0, Lx70/d;->c:Lx70/c;

    .line 17
    iget-object v4, v3, Lx70/c;->c:Lx70/a;

    .line 18
    iget-object v5, v3, Lx70/c;->p:Lyr0/e0;

    .line 19
    invoke-static {v5, v0}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 20
    iget-object v5, v3, Lx70/c;->b:Lm30/a;

    .line 21
    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v5

    invoke-static {v5}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v5

    .line 22
    iput-object v5, v3, Lx70/c;->p:Lyr0/e0;

    .line 23
    iget-object v5, v3, Lx70/c;->q:Lyr0/e0;

    .line 24
    invoke-static {v5, v0}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 25
    iget-object v5, v3, Lx70/c;->b:Lm30/a;

    .line 26
    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v5

    invoke-static {v5}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v5

    .line 27
    iput-object v5, v3, Lx70/c;->q:Lyr0/e0;

    .line 28
    iget-object v5, v3, Lx70/c;->r:Lyr0/e0;

    .line 29
    invoke-static {v5, v0}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 30
    iget-object v5, v3, Lx70/c;->b:Lm30/a;

    .line 31
    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v5

    invoke-static {v5}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v5

    .line 32
    iput-object v5, v3, Lx70/c;->r:Lyr0/e0;

    .line 33
    iput-boolean v2, v3, Lx70/c;->h:Z

    .line 34
    invoke-static {v3}, Lx70/c;->l(Lx70/c;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 35
    iget-boolean v5, v3, Lx70/c;->g:Z

    if-nez v5, :cond_9

    .line 36
    iput-boolean v2, v3, Lx70/c;->g:Z

    .line 37
    iget-object v2, v3, Lx70/c;->m:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 38
    invoke-virtual {v2, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    .line 39
    iget-object v2, v3, Lx70/c;->m:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    if-eqz p1, :cond_8

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v5, "this as java.lang.String).toCharArray()"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    invoke-virtual {v2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setPassword([C)V

    .line 41
    sget-object p1, Lx70/b$a$b;->b:Lx70/b$a$b;

    .line 42
    invoke-virtual {v3, p1}, Lx70/c;->q(Lx70/b$a;)V

    .line 43
    iget-object p1, v3, Lx70/c;->m:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 44
    new-instance v2, Lx70/d$a;

    invoke-direct {v2, v3, v1}, Lx70/d$a;-><init>(Lx70/c;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, p1, v0, v2}, Lx70/a;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 46
    iget-object v5, v3, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v6, "MqttManagerImpl"

    const-string v7, "ON_CONN_STATUS_CHANGE_EVENT: CONNECTING"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 48
    :cond_9
    invoke-static {v3}, Lx70/c;->l(Lx70/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 49
    iget-object v4, v3, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v5, "MqttManagerImpl"

    const-string v6, "connect: is already connected!"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lx70/b$a$a;->b:Lx70/b$a$a;

    .line 52
    invoke-virtual {v3, p1}, Lx70/c;->q(Lx70/b$a;)V

    .line 53
    invoke-virtual {v3}, Lx70/c;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lx70/d;->c:Lx70/c;

    .line 55
    iget-object v0, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v1, "MqttManagerImpl"

    const-string v2, "connect: error occurred while trying to connect the MQTT Client."

    .line 56
    invoke-virtual {v0, v1, v2, p1}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->e-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    goto :goto_5

    .line 57
    :cond_a
    iput-boolean v2, p1, Lx70/c;->t:Z

    .line 58
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
