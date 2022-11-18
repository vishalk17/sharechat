.class public final Lx70/c$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/c;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$startPing$1"
    f = "MqttManagerImpl.kt"
    l = {
        0x3c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx70/c;


# direct methods
.method public constructor <init>(Lx70/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70/c;",
            "Lvo0/d<",
            "-",
            "Lx70/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx70/c$e;->d:Lx70/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lx70/c$e;

    iget-object v1, p0, Lx70/c$e;->d:Lx70/c;

    invoke-direct {v0, v1, p2}, Lx70/c$e;-><init>(Lx70/c;Lvo0/d;)V

    iput-object p1, v0, Lx70/c$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx70/c$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx70/c$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx70/c$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx70/c$e;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx70/c$e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    move-object v1, p1

    move-object p1, p0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v1}, Li1/b;->q(Lyr0/e0;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x3a98

    .line 6
    iput-object v1, p1, Lx70/c$e;->c:Ljava/lang/Object;

    iput v2, p1, Lx70/c$e;->b:I

    invoke-static {v3, v4, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, p1, Lx70/c$e;->d:Lx70/c;

    .line 8
    iget-object v3, v3, Lx70/c;->c:Lx70/a;

    .line 9
    invoke-virtual {v3}, Lx70/a;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    invoke-direct {v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;-><init>()V

    .line 11
    iget-object v5, p1, Lx70/c$e;->d:Lx70/c;

    .line 12
    iget-object v5, v5, Lx70/c;->c:Lx70/a;

    .line 13
    new-instance v6, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    invoke-direct {v6, v3}, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ON_PING_FAILURE_EVENT"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 14
    :try_start_1
    iget-object v7, v5, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v4, v6}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->sendNoWait(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 15
    :try_start_2
    invoke-virtual {v5, v3, v4}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 16
    invoke-virtual {v5, v3, v4}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v4

    .line 17
    invoke-virtual {v5, v3, v4}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v4

    .line 18
    invoke-virtual {v5, v3, v4}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_4
    move-exception v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    .line 20
    invoke-static {v1, v3, v2, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    .line 21
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
