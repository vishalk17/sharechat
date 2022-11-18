.class public final Lx70/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx70/c;

.field public final synthetic b:Lx70/b$b;


# direct methods
.method public constructor <init>(Lx70/c;Lx70/b$b;)V
    .locals 0

    iput-object p1, p0, Lx70/u$a;->a:Lx70/c;

    iput-object p2, p0, Lx70/u$a;->b:Lx70/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx70/u$a;->a:Lx70/c;

    iget-object v1, p0, Lx70/u$a;->b:Lx70/b$b;

    .line 2
    iget-object v1, v1, Lx70/b$b;->b:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v3, "mqtt topic subscription status onFailure: "

    .line 4
    invoke-static {v3, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/Throwable;

    const-string v4, "topic subscription failed."

    invoke-direct {p2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v4, "MqttManagerImpl"

    .line 6
    invoke-virtual {v2, v4, v3, p2}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->e-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 7
    iget-object p2, v0, Lx70/c;->w:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lep0/u0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    iget-object p2, v0, Lx70/c;->r:Lyr0/e0;

    new-instance v2, Lx70/m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lx70/m;-><init>(Ljava/util/List;Lx70/c;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final synthetic onSubscribeResult(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/a;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx70/u$a;->a:Lx70/c;

    iget-object v1, p0, Lx70/u$a;->b:Lx70/b$b;

    .line 2
    iget-object v1, v1, Lx70/b$b;->b:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v3, "mqtt topic subscription status onSuccess: "

    .line 4
    invoke-static {v3, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "MqttManagerImpl"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lx70/c;->w:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lep0/u0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
