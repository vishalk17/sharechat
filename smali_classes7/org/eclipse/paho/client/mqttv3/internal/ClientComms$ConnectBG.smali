.class Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectBG"
.end annotation


# instance fields
.field public clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field public conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

.field public conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

.field public final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 3
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 4
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MQTT Con: "

    .line 6
    invoke-static {p2, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->threadName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$100(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectBG:run"

    const-string v3, "220"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$300(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    iget-object v4, v4, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v4, v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$300(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 7
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$400(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$500(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)I

    move-result v2

    aget-object v1, v1, v2

    .line 8
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->start()V

    .line 9
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$700(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$300(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-result-object v6

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V

    invoke-static {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$602(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 10
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$600(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v3

    invoke-interface {v3}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MQTT Rec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$000(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$700(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$300(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-result-object v6

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/OutputStream;)V

    invoke-static {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$802(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 12
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$800(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MQTT Snd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$000(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$900(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MQTT Call: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$000(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 14
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$100(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "connectBG:run"

    const-string v4, "209"

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(Ljava/lang/Throwable;)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$100(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "connectBG:run"

    const-string v4, "212"

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    invoke-virtual {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$000(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$000(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
