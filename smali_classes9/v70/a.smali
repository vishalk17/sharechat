.class public final synthetic Lv70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/v;


# instance fields
.field public final synthetic a:Lv70/i;


# direct methods
.method public synthetic constructor <init>(Lv70/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70/a;->a:Lv70/i;

    return-void
.end method


# virtual methods
.method public final a(Lmn0/u;)V
    .locals 6

    iget-object v0, p0, Lv70/a;->a:Lv70/i;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lv70/i;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->isConnected()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "mqtt"

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v2, "connectionLost: is connected back successfully!"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lao0/f$a;

    invoke-virtual {p1, v0}, Lao0/f$a;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v3, "connectionLost: is reconnecting now! "

    .line 6
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lv70/i;->b()V

    .line 9
    new-instance v0, Lw70/a;

    invoke-direct {v0}, Lw70/a;-><init>()V

    check-cast p1, Lao0/f$a;

    invoke-virtual {p1, v0}, Lao0/f$a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
