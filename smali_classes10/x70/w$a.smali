.class public final Lx70/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx70/c;


# direct methods
.method public constructor <init>(Lx70/c;)V
    .locals 0

    iput-object p1, p0, Lx70/w$a;->a:Lx70/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx70/w$a;->a:Lx70/c;

    .line 2
    iget-object v1, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v2, "bulk mqtt topic subscription status onFailure: "

    .line 3
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getTopics()[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/Throwable;

    const-string v4, "topic subscription failed."

    invoke-direct {p2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    const-string v4, "MqttManagerImpl"

    .line 6
    invoke-virtual {v1, v4, v2, p2}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->e-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 7
    iget-object p2, v0, Lx70/c;->w:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lep0/u0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    iget-object p2, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v1, "Failed subscriptions: "

    .line 9
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    sget-object v8, Lx70/h;->b:Lx70/h;

    const/16 v9, 0x1f

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "MqttManagerImpl"

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lx70/b$b;

    .line 14
    iget-object v2, v2, Lx70/b$b;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 17
    :cond_4
    new-instance v1, Lx70/b$a$f;

    invoke-direct {v1, p2}, Lx70/b$a$f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lx70/c;->q(Lx70/b$a;)V

    .line 18
    iget-object p2, v0, Lx70/c;->r:Lyr0/e0;

    new-instance v1, Lx70/i;

    invoke-direct {v1, p1, v0, v3}, Lx70/i;-><init>(Ljava/util/List;Lx70/c;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final synthetic onSubscribeResult(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/a;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx70/w$a;->a:Lx70/c;

    .line 2
    iget-object v1, v0, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v2, "bulk mqtt topic subscription status onSuccess: "

    .line 3
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getTopics()[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MqttManagerImpl"

    .line 5
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lx70/c;->w:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lep0/u0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lx70/b$b;

    .line 10
    iget-object v2, v2, Lx70/b$b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 13
    :cond_2
    new-instance p1, Lx70/b$a$g;

    invoke-direct {p1, v1}, Lx70/b$a$g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lx70/c;->q(Lx70/b$a;)V

    return-void
.end method
