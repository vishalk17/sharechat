.class public final Lyr/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/l;->E(Lyr/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lorg/eclipse/paho/android/service/MqttAndroidClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyr/l;


# direct methods
.method constructor <init>(Lyr/l;)V
    .locals 0

    iput-object p1, p0, Lyr/l$b;->a:Lyr/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr/l$b;->a:Lyr/l;

    invoke-static {v0}, Lyr/l;->m(Lyr/l;)Lyr/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyr/r;->connectComplete(ZLjava/lang/String;)V

    const-string p2, "mqtt"

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "connectComplete: is reconnected successfully!"

    invoke-virtual {p1, p2, v0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "connectComplete: is connected successfully!"

    invoke-virtual {p1, p2, v0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lyr/l$b;->a:Lyr/l;

    invoke-static {p1}, Lyr/l;->l(Lyr/l;)Lpz/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpz/b;->dispose()V

    :cond_1
    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr/l$b;->a:Lyr/l;

    invoke-static {v0}, Lyr/l;->m(Lyr/l;)Lyr/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr/r;->connectionLost(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lyr/l$b;->a:Lyr/l;

    invoke-static {p1}, Lyr/l;->n(Lyr/l;)V

    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr/l$b;->a:Lyr/l;

    invoke-static {v0}, Lyr/l;->m(Lyr/l;)Lyr/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyr/r;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr/l$b;->a:Lyr/l;

    invoke-static {v0}, Lyr/l;->m(Lyr/l;)Lyr/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyr/r;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    return-void
.end method
