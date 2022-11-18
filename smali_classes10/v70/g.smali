.class public final Lv70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# instance fields
.field public final synthetic a:Lv70/i;


# direct methods
.method public constructor <init>(Lv70/i;)V
    .locals 0

    iput-object p1, p0, Lv70/g;->a:Lv70/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectComplete(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lv70/g;->a:Lv70/i;

    .line 2
    iget-object p2, p2, Lv70/i;->c:Lv70/j;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mqtt"

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "connectComplete: is reconnected successfully!"

    invoke-virtual {p1, p2, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "connectComplete: is connected successfully!"

    invoke-virtual {p1, p2, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lv70/g;->a:Lv70/i;

    .line 7
    iget-object p1, p1, Lv70/i;->k:Lvn0/l;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final connectionLost(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv70/g;->a:Lv70/i;

    .line 2
    iget-object p1, p1, Lv70/i;->c:Lv70/j;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lv70/g;->a:Lv70/i;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "mqtt"

    const-string v2, "connectionLost: reconnecting now!"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lv70/i;->k:Lvn0/l;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    :cond_0
    new-instance v0, Lv70/a;

    invoke-direct {v0, p1}, Lv70/a;-><init>(Lv70/i;)V

    invoke-static {v0}, Lmn0/t;->k(Lmn0/v;)Lmn0/t;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lv70/i;->d:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lv70/i;->d:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 12
    new-instance v1, La80/b;

    invoke-direct {v1}, La80/b;-><init>()V

    .line 13
    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 14
    new-instance v2, Lao0/p0;

    invoke-direct {v2, v0, v1}, Lao0/p0;-><init>(Lmn0/w;Lrn0/h;)V

    .line 15
    new-instance v0, Lu20/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lv60/m;->d:Lv60/m;

    invoke-virtual {v2, v0, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 16
    check-cast v0, Lvn0/l;

    iput-object v0, p1, Lv70/i;->k:Lvn0/l;

    return-void
.end method

.method public final deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv70/g;->a:Lv70/i;

    .line 2
    iget-object p1, p1, Lv70/i;->c:Lv70/j;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv70/g;->a:Lv70/i;

    .line 2
    iget-object v0, v0, Lv70/i;->c:Lv70/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lv70/j;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    return-void
.end method
