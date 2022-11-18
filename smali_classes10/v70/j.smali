.class public final Lv70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# instance fields
.field public final a:Lm80/y;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lhb0/a;

.field public final d:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm80/y;Lcom/google/gson/Gson;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv70/j;->a:Lm80/y;

    .line 3
    iput-object p2, p0, Lv70/j;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lv70/j;->c:Lhb0/a;

    .line 5
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 6
    iput-object p1, p0, Lv70/j;->d:Lmo0/c;

    .line 7
    invoke-interface {p3}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 8
    invoke-interface {p3}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 9
    new-instance p2, Lu20/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    sget-object p2, Llg/s;->o:Llg/s;

    .line 10
    invoke-virtual {p1, p2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    sget-object p2, Lp70/g;->d:Lp70/g;

    .line 11
    invoke-virtual {p1, p2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 12
    new-instance p2, Lq60/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lp70/n1;->d:Lp70/n1;

    invoke-virtual {p1, p2, p3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method


# virtual methods
.method public final connectComplete(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final connectionLost(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 0

    return-void
.end method

.method public final messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lv70/j;->d:Lmo0/c;

    invoke-virtual {p1, p2}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
