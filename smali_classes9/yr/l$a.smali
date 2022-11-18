.class public final Lyr/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/l;->w(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
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

    iput-object p1, p0, Lyr/l$a;->a:Lyr/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "error"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Mqtt"

    const-string v1, " Error connecting DM"

    invoke-virtual {p1, v0, v1, p2}, Lfp/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "Mqtt"

    const-string v1, "connected DM"

    invoke-virtual {p1, v0, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyr/l$a;->a:Lyr/l;

    invoke-static {p1}, Lyr/l;->p(Lyr/l;)V

    return-void
.end method
