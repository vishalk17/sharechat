.class public final Lx70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

.field public c:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx70/a;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 3
    iput-object v0, p0, Lx70/a;->c:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx70/a;->c:Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const-string v1, "mqtt"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;->e-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object p1, Lro0/n;->c:Lro0/n$a;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "ON_UNREGISTER_REQUEST_EVENT_FAIL"

    .line 1
    :try_start_0
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->unregisterResources()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->close()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final connect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_CONNECT_REQUEST_EVENT_FAIL"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    invoke-virtual {p0, v0, v2}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 3
    invoke-virtual {p0, v0, v2}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 4
    invoke-virtual {p0, v0, v2}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v2

    .line 5
    invoke-virtual {p0, v0, v2}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final connect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_CONNECT_REQUEST_EVENT_FAIL"

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_CONNECT_REQUEST_EVENT_FAIL"

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_CONNECT_REQUEST_EVENT_FAIL"

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final deleteBufferedMessage(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->deleteBufferedMessage(I)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final disconnect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_DISCONNECT_REQUEST_EVENT_FAIL"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lx70/a;->e:Z

    .line 2
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->disconnect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final disconnect(J)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_DISCONNECT_REQUEST_EVENT_FAIL"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lx70/a;->e:Z

    .line 8
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->disconnect(J)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final disconnect(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_DISCONNECT_REQUEST_EVENT_FAIL"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, p0, Lx70/a;->e:Z

    .line 20
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->disconnect(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_DISCONNECT_REQUEST_EVENT_FAIL"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :try_start_0
    iput-boolean v1, p0, Lx70/a;->e:Z

    .line 14
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->disconnect(Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final disconnectForcibly()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lx70/a;->e:Z

    .line 2
    iget-object v0, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->disconnectForcibly()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final disconnectForcibly(J)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx70/a;->e:Z

    .line 4
    iget-object v0, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->disconnectForcibly(J)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final disconnectForcibly(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lx70/a;->e:Z

    .line 6
    iget-object v0, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->disconnectForcibly(JJ)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getBufferedMessage(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->getBufferedMessage(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getBufferedMessageCount()I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->getBufferedMessageCount()I

    move-result v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->getClientId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getInFlightMessageCount()I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->getInFlightMessageCount()I

    move-result v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public final getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getServerURI()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->getServerURI()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final isConnected()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lx70/a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public final messageArrivedComplete(II)V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final publish(Ljava/lang/String;[BIZ)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->publish(Ljava/lang/String;[BIZ)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->publish(Ljava/lang/String;[BIZLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final reconnect()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->reconnect()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final removeMessage(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->removeMessage(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)Z

    move-result p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :catch_0
    :cond_0
    return v0
.end method

.method public final setBufferOpts(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->setBufferOpts(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    new-instance v1, Lx70/a$a;

    invoke-direct {v1, p0, p1}, Lx70/a$a;-><init>(Lx70/a;Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final setManualAcks(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->setManualAcks(Z)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final subscribe(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_SUBSCRIBE_FAILURE_EVENT"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_SUBSCRIBE_FAILURE_EVENT"

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 8

    const-string v0, "ON_SUBSCRIBE_FAILURE_EVENT"

    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final subscribe(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_SUBSCRIBE_FAILURE_EVENT"

    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final subscribe([Ljava/lang/String;[I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_SUBSCRIBE_FAILURE_EVENT"

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[I)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_SUBSCRIBE_FAILURE_EVENT"

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 8

    const-string v0, "ON_SUBSCRIBE_FAILURE_EVENT"

    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final subscribe([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_SUBSCRIBE_FAILURE_EVENT"

    const/4 v1, 0x0

    .line 31
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final unsubscribe(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_UNSUBSCRIBE_REQUEST_EVENT_FAIL"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->unsubscribe(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_UNSUBSCRIBE_REQUEST_EVENT_FAIL"

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->unsubscribe(Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final unsubscribe([Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_UNSUBSCRIBE_REQUEST_EVENT_FAIL"

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->unsubscribe([Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    .locals 3

    const-string v0, "ON_UNSUBSCRIBE_REQUEST_EVENT_FAIL"

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lx70/a;->b:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->unsubscribe([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lx70/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method
