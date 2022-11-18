.class public final Lyr/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/l;->K(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lyr/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lyr/l;)V
    .locals 0

    iput-object p1, p0, Lyr/l$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lyr/l$c;->b:Lyr/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyr/l$c;->b:Lyr/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyr/l;->o(Lyr/l;Z)V

    .line 2
    sget-object p1, Lfp/c;->a:Lfp/c;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "error"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Mqtt"

    const-string v1, " Error subscribe DM"

    invoke-virtual {p1, v0, v1, p2}, Lfp/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyr/l$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mqtt"

    invoke-virtual {p1, v1, v0}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyr/l$c;->b:Lyr/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyr/l;->o(Lyr/l;Z)V

    return-void
.end method
