.class public final Lx70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# instance fields
.field public final synthetic a:Lx70/c;


# direct methods
.method public constructor <init>(Lx70/c;)V
    .locals 0

    iput-object p1, p0, Lx70/e;->a:Lx70/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectComplete(ZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx70/e;->a:Lx70/c;

    .line 2
    iget-object v1, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectComplete: is reconnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", server URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MqttManagerImpl"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, v0, Lx70/c;->p:Lyr0/e0;

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lx70/c;->o:Lds0/h;

    const/4 v5, 0x0

    new-instance p2, Lx70/j;

    invoke-direct {p2, v0, v1}, Lx70/j;-><init>(Lx70/c;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    sget-object p1, Lx70/b$a$d;->b:Lx70/b$a$d;

    invoke-virtual {v0, p1}, Lx70/c;->q(Lx70/b$a;)V

    .line 9
    iget-object v2, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "MqttManagerImpl"

    const-string v4, "ON_CONN_STATUS_CHANGE_EVENT RECONNECTED"

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lx70/b$a$a;->b:Lx70/b$a$a;

    invoke-virtual {v0, p1}, Lx70/c;->q(Lx70/b$a;)V

    .line 11
    iget-object v1, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MqttManagerImpl"

    const-string v3, "ON_CONN_STATUS_CHANGE_EVENT: CONNECTED"

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean p1, v0, Lx70/c;->v:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lx70/c;->v:Z

    .line 14
    sget-object p1, Lx70/b$a$d;->b:Lx70/b$a$d;

    invoke-virtual {v0, p1}, Lx70/c;->q(Lx70/b$a;)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lx70/c;->s()V

    return-void
.end method

.method public final connectionLost(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx70/e;->a:Lx70/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lep0/j0;

    invoke-direct {v1}, Lep0/j0;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lx70/c;->g:Z

    .line 5
    iget-object v3, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    if-nez p1, :cond_0

    .line 6
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Connection Lost"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    const-string v5, "MqttManagerImpl"

    const-string v6, "connectionLost: "

    .line 7
    invoke-virtual {v3, v5, v6, v4}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->e-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Lx70/c;->u:Ldp0/a;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 9
    iput-boolean v4, v0, Lx70/c;->t:Z

    .line 10
    :cond_2
    iget-object v3, v0, Lx70/c;->n:Lyr0/d2;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3, v5}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_3
    iput-object v5, v0, Lx70/c;->n:Lyr0/d2;

    .line 13
    iget-object v6, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "MqttManagerImpl"

    const-string v8, "ON_CONN_STATUS_CHANGE_EVENT: DISCONNECTED"

    invoke-static/range {v6 .. v11}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Lx70/k;

    invoke-direct {p1, v0, v1}, Lx70/k;-><init>(Lx70/c;Lep0/j0;)V

    .line 16
    iget-object v3, v0, Lx70/c;->o:Lds0/h;

    new-instance v6, Lx70/s;

    invoke-direct {v6, v0, p1, v5}, Lx70/s;-><init>(Lx70/c;Ldp0/l;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v3, v5, v5, v6, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_2

    .line 17
    :cond_4
    iget-boolean p1, v0, Lx70/c;->h:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v0, Lx70/c;->i:Z

    if-nez p1, :cond_5

    .line 18
    iput-boolean v4, v1, Lep0/j0;->b:Z

    .line 19
    invoke-virtual {v0}, Lx70/c;->r()V

    .line 20
    :cond_5
    :goto_2
    new-instance p1, Lx70/b$a$c;

    .line 21
    iget-boolean v1, v1, Lep0/j0;->b:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lx70/c;->s:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 22
    :cond_6
    invoke-direct {p1, v2}, Lx70/b$a$c;-><init>(Z)V

    .line 23
    invoke-virtual {v0, p1}, Lx70/c;->q(Lx70/b$a;)V

    return-void
.end method

.method public final deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx70/e;->a:Lx70/c;

    .line 2
    iget-object v1, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deliveryComplete: with token "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MqttManagerImpl"

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx70/e;->a:Lx70/c;

    .line 2
    iget-object v1, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v2, "messageArrived: topic "

    const-string v3, ", message is "

    .line 3
    invoke-static {v2, p1, v3}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ltr0/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 6
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MqttManagerImpl"

    .line 7
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lx70/c;->o:Lds0/h;

    new-instance v2, Lx70/l;

    invoke-direct {v2, p1, v0, p2, v7}, Lx70/l;-><init>(Ljava/lang/String;Lx70/c;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v7, v7, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
