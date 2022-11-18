.class public final Lv70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv70/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv70/i;)V
    .locals 0

    iput-object p1, p0, Lv70/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lv70/h;->b:Lv70/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv70/h;->b:Lv70/i;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lv70/i;->j:Z

    .line 3
    sget-object p1, Lu40/a;->a:Lu40/a;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "error"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Mqtt"

    const-string v1, " Error subscribe DM"

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

    const-string v0, "subscribed "

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv70/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mqtt"

    invoke-virtual {p1, v1, v0}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lv70/h;->b:Lv70/i;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lv70/i;->j:Z

    return-void
.end method
