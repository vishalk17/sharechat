.class public Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;,
        Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;,
        Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;,
        Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;
    }
.end annotation


# static fields
.field public static BUILD_LEVEL:Ljava/lang/String; = "L${build.level}"

.field private static final CLOSED:B = 0x4t

.field private static final CONNECTED:B = 0x0t

.field private static final CONNECTING:B = 0x1t

.field private static final DISCONNECTED:B = 0x3t

.field private static final DISCONNECTING:B = 0x2t

.field public static VERSION:Ljava/lang/String; = "1.3.0"


# instance fields
.field private final CLASS_NAME:Ljava/lang/String;

.field private callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

.field private client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

.field private clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private closePending:Z

.field private final conLock:Ljava/lang/Object;

.field private conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field private conState:B

.field private disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private networkModuleIndex:I

.field private networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

.field private persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field private pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

.field private receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

.field private resting:Z

.field private sender:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

.field private stoppingComms:Z

.field private tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;Ljava/util/concurrent/ExecutorService;Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 3
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    .line 6
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    .line 7
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->resting:Z

    const/4 v1, 0x3

    .line 8
    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 9
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 10
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 11
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 12
    invoke-interface {p3, p0}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->init(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    .line 13
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p4

    invoke-interface {p4}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 15
    new-instance v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-direct {v4, p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    iput-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 16
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 17
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setClientState(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;)V

    .line 18
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)I
    .locals 0

    iget p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I

    return p0
.end method

.method public static synthetic access$600(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    return-object p0
.end method

.method public static synthetic access$602(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    return-object p1
.end method

.method public static synthetic access$700(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    return-object p0
.end method

.method public static synthetic access$802(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    return-object p1
.end method

.method public static synthetic access$900(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    return-object p0
.end method

.method private handleOldTokens(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "handleOldTokens"

    const-string v3, "222"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v2, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    iget-object v2, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->resolveOldTokens(Lorg/eclipse/paho/client/mqttv3/MqttException;)Ljava/util/Vector;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 8
    iget-object v1, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Disc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 9
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Con"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, p2

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private handleRunException(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "handleRunException"

    const-string v3, "804"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6d

    invoke-direct {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void
.end method

.method private shutdownExecutorService()V
    .locals 5

    const-string v0, "shutdownExecutorService"

    .line 1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getExecutorServiceTimeout()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getExecutorServiceTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "executorService did not terminate"

    invoke-interface {v1, v2, v0, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public checkForActivity()Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v0

    return-object v0
.end method

.method public checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->handleRunException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->handleRunException(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public close(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnected()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "close"

    const-string v3, "224"

    invoke-interface {p1, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 10
    iput-byte p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 11
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->close()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 13
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 14
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 15
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 16
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 17
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 18
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 19
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 20
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    goto :goto_0

    :cond_2
    const/16 p1, 0x7d64

    .line 21
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 22
    :cond_3
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1

    .line 23
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v8, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v8

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v2, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "connect"

    const-string v4, "214"

    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-byte v1, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    move-object/from16 v0, p1

    .line 5
    iput-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 6
    new-instance v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 7
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMqttVersion()I

    move-result v11

    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 8
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result v12

    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 9
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    move-result v13

    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 10
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getUserName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 11
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getPassword()[C

    move-result-object v15

    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 12
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getWillMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object v16

    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 13
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getWillDestination()Ljava/lang/String;

    move-result-object v17

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;-><init>(Ljava/lang/String;IZILjava/lang/String;[CLorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;)V

    .line 14
    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    iget-object v1, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getKeepAliveInterval()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->setKeepAliveSecs(J)V

    .line 15
    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    iget-object v1, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isCleanSession()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->setCleanSession(Z)V

    .line 16
    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    iget-object v1, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMaxInflight()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->setMaxInflight(I)V

    .line 17
    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->open()V

    .line 18
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;

    iget-object v6, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->start()V

    .line 20
    monitor-exit v8

    return-void

    .line 21
    :cond_0
    iget-object v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v2, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "connect"

    const-string v4, "207"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-byte v6, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-interface {v0, v2, v3, v4, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    if-nez v0, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :cond_1
    const/16 v0, 0x7d64

    .line 26
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    .line 27
    :cond_2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public connectComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->getReturnCode()I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "connectComplete"

    const-string v3, "215"

    invoke-interface {p1, p2, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "connectComplete"

    const-string v4, "204"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    throw p2

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public deleteBufferedMessage(I)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->deleteMessage(I)V

    return-void
.end method

.method public deliveryComplete(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->deliveryComplete(I)V

    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    return-void
.end method

.method public disconnect(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "disconnect"

    const-string v4, "218"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 7
    iput-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 8
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;

    iget-object v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/eclipse/paho/client/mqttv3/MqttToken;Ljava/util/concurrent/ExecutorService;)V

    .line 9
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->start()V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "210"

    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d6b

    .line 12
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "219"

    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d66

    .line 14
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "211"

    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d65

    .line 16
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 17
    :cond_3
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "223"

    invoke-interface {p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d6f

    .line 18
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disconnectForcibly(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectForcibly(JJZ)V

    return-void
.end method

.method public disconnectForcibly(JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->quiesce(J)V

    .line 5
    :cond_0
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-interface {p2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    .line 6
    :try_start_0
    new-instance p5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    invoke-direct {p5}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;-><init>()V

    invoke-virtual {p0, p5, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 7
    invoke-virtual {p1, p3, p4}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->waitForCompletion(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 8
    iget-object p4, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p4, p2, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 10
    throw p3

    .line 11
    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p3, p2, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void
.end method

.method public getActualInFlight()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getActualInFlight()I

    move-result v0

    return v0
.end method

.method public getBufferedMessage(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessage(I)Lorg/eclipse/paho/client/mqttv3/BufferedMessage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/BufferedMessage;->getMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedMessageCount()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    move-result v0

    return v0
.end method

.method public getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    return-object v0
.end method

.method public getClientState()Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    return-object v0
.end method

.method public getConOptions()Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conOptions:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    return-object v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "conState"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getServerURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverURI"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    const-string v2, "callback"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stoppingComms"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getKeepAlive()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetworkModuleIndex()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I

    return v0
.end method

.method public getNetworkModules()[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    move-result-object v0

    return-object v0
.end method

.method public getReceiver()Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    return-object v0
.end method

.method public getTopic(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttTopic;
    .locals 1

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttTopic;

    invoke-direct {v0, p1, p0}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    return-object v0
.end method

.method public internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v6, 0x2

    aput-object p2, v3, v6

    const-string v7, "internalSend"

    const-string v8, "200"

    invoke-interface {v0, v1, v7, v8, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object p2, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 6
    instance-of p2, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-virtual {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->undo(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 8
    :cond_0
    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    const-string p1, "213"

    invoke-interface {v0, v1, v7, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 p2, 0x7dc9

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p1
.end method

.method public isClosed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDisconnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDisconnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isResting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->resting:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public messageArrivedComplete(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageArrivedComplete(II)V

    return-void
.end method

.method public notifyConnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "notifyConnect"

    const-string v4, "509"

    invoke-interface {v0, v1, v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;

    invoke-direct {v1, p0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ReconnectDisconnectedBufferCallback;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->setPublishCallback(Lorg/eclipse/paho/client/mqttv3/internal/IDisconnectedBufferCallback;)V

    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;

    invoke-direct {v1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$MessageDiscardedCallback;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->setMessageDiscardedCallBack(Lorg/eclipse/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;)V

    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeMessage(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->removeMessage(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)Z

    move-result p1

    return p1
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->removeMessageListener(Ljava/lang/String;)V

    return-void
.end method

.method public sendNoWait(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "sendNoWait"

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    if-nez v0, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "508"

    invoke-interface {v0, v4, v3, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->isPersistBuffer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->putMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v0, "208"

    invoke-interface {p1, p2, v3, v0}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d68

    .line 10
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p1

    throw p1

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "507"

    invoke-interface {v0, v4, v3, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->isPersistBuffer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->persistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->putMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :goto_1
    return-void
.end method

.method public setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    return-void
.end method

.method public setDisconnectedMessageBuffer(Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    return-void
.end method

.method public setManualAcks(Z)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setManualAcks(Z)V

    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setMessageListener(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public setNetworkModuleIndex(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I

    return-void
.end method

.method public setNetworkModules([Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;)V
    .locals 0

    invoke-virtual {p1}, [Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    return-void
.end method

.method public setReconnectCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->setReconnectCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V

    return-void
.end method

.method public setRestingState(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->resting:Z

    return-void
.end method

.method public shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->closePending:Z

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 4
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "shutdownConnection"

    const-string v5, "216"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x2

    .line 6
    iput-byte v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->stop()V

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->stop()V

    .line 12
    :cond_5
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    if-eqz v0, :cond_6

    .line 13
    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I

    aget-object v0, v0, v4

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :cond_6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v5, 0x7d66

    invoke-direct {v4, v5}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    invoke-virtual {v0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->quiesce(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->handleOldTokens(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object p1

    .line 17
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->disconnected(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 18
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getCleanSession()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->removeMessageListeners()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 20
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->stop()V

    .line 21
    :cond_8
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->pingSender:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    if-eqz v0, :cond_9

    .line 22
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->stop()V

    .line 23
    :cond_9
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->disconnectedMessageBuffer:Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->persistence:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    if-eqz v0, :cond_a

    .line 24
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 25
    :catch_2
    :cond_a
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter v4

    .line 26
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;

    const-string v6, "shutdownConnection"

    const-string v7, "217"

    invoke-interface {v0, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 27
    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conState:B

    .line 28
    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->stoppingComms:Z

    .line 29
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_b

    .line 30
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 32
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    if-eqz p1, :cond_c

    .line 33
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->connectionLost(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 34
    :cond_c
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->conLock:Ljava/lang/Object;

    monitor-enter p1

    .line 35
    :try_start_5
    iget-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->closePending:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_d

    .line 36
    :try_start_6
    invoke-virtual {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->close(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :catch_3
    :cond_d
    :try_start_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 38
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    .line 39
    :cond_e
    :goto_3
    :try_start_9
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method
