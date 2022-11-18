.class public final Lv70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# instance fields
.field public final synthetic a:Lv70/i;


# direct methods
.method public constructor <init>(Lv70/i;)V
    .locals 0

    iput-object p1, p0, Lv70/f;->a:Lv70/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lu40/a;->a:Lu40/a;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "error"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Mqtt"

    const-string v1, " Error connecting DM"

    invoke-virtual {p1, v0, v1, p2}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSubscribeResult(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/a;->a(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 1
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "Mqtt"

    const-string v1, "connected DM"

    invoke-virtual {p1, v0, v1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lv70/f;->a:Lv70/i;

    .line 3
    invoke-virtual {p1}, Lv70/i;->d()V

    return-void
.end method
