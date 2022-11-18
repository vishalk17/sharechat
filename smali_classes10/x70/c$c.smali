.class public final Lx70/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/c;->a(Ldp0/a;Ldp0/a;Ldp0/a;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx70/c;

.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lx70/c;Ldp0/a;Ldp0/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70/c;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lx70/c$c;->a:Lx70/c;

    iput-object p2, p0, Lx70/c$c;->b:Ldp0/a;

    iput-object p3, p0, Lx70/c$c;->c:Ldp0/a;

    iput-boolean p4, p0, Lx70/c$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lx70/c$c;->a:Lx70/c;

    iget-object v0, p0, Lx70/c$c;->b:Ldp0/a;

    iget-object v1, p0, Lx70/c$c;->c:Ldp0/a;

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lx70/c;->p(Lx70/c;Ldp0/a;Ldp0/a;ZI)V

    .line 3
    iget-object p1, p1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v0, "MqttManagerImpl"

    const-string v1, "mqtt: unable to unsubscribe the topics!"

    invoke-virtual {p1, v0, v1, p2}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->e-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onSubscribeResult(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/a;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lx70/c$c;->a:Lx70/c;

    iget-object v0, p0, Lx70/c$c;->b:Ldp0/a;

    iget-object v1, p0, Lx70/c$c;->c:Ldp0/a;

    iget-boolean v2, p0, Lx70/c$c;->d:Z

    .line 2
    iget-object v3, p1, Lx70/c;->d:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    const-string v4, "MqttManagerImpl"

    const-string v5, "ON_DISCONNECTING_WITH_UNSUBSCRIBE_SUCCESS_EVENT"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->d-0E7RQCE$default(Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lx70/c;->p(Lx70/c;Ldp0/a;Ldp0/a;ZI)V

    return-void
.end method
