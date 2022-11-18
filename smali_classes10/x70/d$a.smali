.class public final Lx70/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx70/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx70/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx70/d$a;->a:Lx70/c;

    iput-object p2, p0, Lx70/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx70/d$a;->a:Lx70/c;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lx70/c;->g:Z

    .line 3
    iget-object p1, p1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v0, "MqttManagerImpl"

    const-string v1, "ON_CONNECT_REQUEST_EVENT_FAIL"

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->e-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lx70/d$a;->a:Lx70/c;

    .line 6
    iget-boolean v0, p1, Lx70/c;->s:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lx70/b$a$e;->b:Lx70/b$a$e;

    .line 8
    invoke-virtual {p1, v0}, Lx70/c;->q(Lx70/b$a;)V

    .line 9
    :cond_0
    instance-of p1, p2, Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lx70/d$a;->a:Lx70/c;

    new-instance p2, Lx70/d$a$a;

    invoke-direct {p2, p1}, Lx70/d$a$a;-><init>(Lx70/c;)V

    .line 11
    iget-object v0, p1, Lx70/c;->o:Lds0/h;

    new-instance v1, Lx70/s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lx70/s;-><init>(Lx70/c;Ldp0/l;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lx70/d$a;->a:Lx70/c;

    .line 13
    invoke-virtual {p1}, Lx70/c;->r()V

    :goto_0
    return-void
.end method

.method public final synthetic onSubscribeResult(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/a;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lx70/d$a;->a:Lx70/c;

    .line 2
    iget-object v0, p1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string p1, "Connection Success: userid:"

    .line 3
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lx70/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx70/d$a;->a:Lx70/c;

    .line 5
    iget-object v1, v1, Lx70/c;->c:Lx70/a;

    .line 6
    invoke-virtual {v1}, Lx70/a;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MqttManagerImpl"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lx70/d$a;->a:Lx70/c;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lx70/c;->g:Z

    return-void
.end method
