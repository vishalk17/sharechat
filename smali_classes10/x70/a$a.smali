.class public final Lx70/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/a;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx70/a;

.field public final synthetic b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;


# direct methods
.method public constructor <init>(Lx70/a;Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 0

    iput-object p1, p0, Lx70/a$a;->a:Lx70/a;

    iput-object p2, p0, Lx70/a$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectComplete(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx70/a$a;->a:Lx70/a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lx70/a;->e:Z

    .line 3
    iget-object v0, p0, Lx70/a$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;->connectComplete(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final connectionLost(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx70/a$a;->a:Lx70/a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lx70/a;->e:Z

    .line 3
    iget-object v0, p0, Lx70/a$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 1

    iget-object v0, p0, Lx70/a$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V

    :cond_0
    return-void
.end method

.method public final messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 1

    iget-object v0, p0, Lx70/a$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    :cond_0
    return-void
.end method
