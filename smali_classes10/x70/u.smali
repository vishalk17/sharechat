.class public final Lx70/u;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.mqtt.livestream.MqttManagerImpl$subscribe$3"
    f = "MqttManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lx70/c;

.field public final synthetic c:Lx70/b$b;


# direct methods
.method public constructor <init>(Lx70/c;Lx70/b$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70/c;",
            "Lx70/b$b;",
            "Lvo0/d<",
            "-",
            "Lx70/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx70/u;->b:Lx70/c;

    iput-object p2, p0, Lx70/u;->c:Lx70/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lx70/u;

    iget-object v0, p0, Lx70/u;->b:Lx70/c;

    iget-object v1, p0, Lx70/u;->c:Lx70/b$b;

    invoke-direct {p1, v0, v1, p2}, Lx70/u;-><init>(Lx70/c;Lx70/b$b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx70/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx70/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx70/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lx70/u;->b:Lx70/c;

    .line 4
    iget-object v0, p1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string p1, "subscribing to topics "

    .line 5
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lx70/u;->b:Lx70/c;

    invoke-static {v1}, Lx70/c;->l(Lx70/c;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MqttManagerImpl"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lx70/u;->b:Lx70/c;

    invoke-static {p1}, Lx70/c;->l(Lx70/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lx70/u;->b:Lx70/c;

    .line 9
    iget-object p1, p1, Lx70/c;->c:Lx70/a;

    .line 10
    iget-object v0, p0, Lx70/u;->c:Lx70/b$b;

    .line 11
    iget-object v1, v0, Lx70/b$b;->b:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lx70/b$b;->c:Lu70/b;

    .line 13
    invoke-virtual {v0}, Lu70/b;->getValue()I

    move-result v0

    const/4 v2, 0x0

    .line 14
    new-instance v3, Lx70/u$a;

    iget-object v4, p0, Lx70/u;->b:Lx70/c;

    iget-object v5, p0, Lx70/u;->c:Lx70/b$b;

    invoke-direct {v3, v4, v5}, Lx70/u$a;-><init>(Lx70/c;Lx70/b$b;)V

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Lx70/a;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lx70/u;->b:Lx70/c;

    iget-object v1, p0, Lx70/u;->c:Lx70/b$b;

    .line 17
    iget-object v0, v0, Lx70/c;->w:Ljava/util/LinkedHashMap;

    .line 18
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object p1, p0, Lx70/u;->b:Lx70/c;

    .line 20
    iget-object v0, p1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string p1, "ON_SUBSCRIBE_REQUEST_EVENT: "

    .line 21
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lx70/u;->c:Lx70/b$b;

    .line 23
    iget-object v1, v1, Lx70/b$b;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MqttManagerImpl"

    .line 25
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lx70/u;->b:Lx70/c;

    .line 27
    iget-object v0, p1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string p1, "not able to subscribe topic "

    .line 28
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lx70/u;->c:Lx70/b$b;

    .line 30
    iget-object v1, v1, Lx70/b$b;->b:Ljava/lang/String;

    const-string v2, " as client is NOT CONNECTED!"

    .line 31
    invoke-static {p1, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MqttManagerImpl"

    .line 32
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->e-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
