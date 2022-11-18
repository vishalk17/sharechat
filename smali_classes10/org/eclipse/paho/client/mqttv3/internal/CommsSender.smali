.class public Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# instance fields
.field private clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

.field private final lifecycle:Ljava/lang/Object;

.field private log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

.field private sendThread:Ljava/lang/Thread;

.field private senderFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

.field private threadName:Ljava/lang/String;

.field private tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 3
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    .line 4
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 7
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 8
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 9
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 10
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    invoke-direct {v0, p2, p4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    .line 11
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 12
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 13
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 14
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method private handleRunException(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "handleRunException"

    const-string v3, "804"

    const/4 v4, 0x0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    instance-of p1, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v0, 0x7d6d

    invoke-direct {p1, v0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p2

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 5
    :goto_0
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 7
    :try_start_2
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    .line 8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v1, v0

    .line 9
    :goto_0
    :try_start_3
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    :try_start_4
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->get()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "802"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-interface {v2, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    instance-of v2, v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    invoke-virtual {v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->write(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 14
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->flush()V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getToken()Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    invoke-virtual {v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    .line 17
    monitor-enter v2
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 18
    :try_start_5
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    invoke-virtual {v3, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->write(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :try_start_6
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->out:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 20
    :try_start_7
    instance-of v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    if-eqz v4, :cond_3

    .line 21
    :goto_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v3, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifySent(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 22
    monitor-exit v2

    goto :goto_2

    .line 23
    :cond_3
    throw v3

    :catchall_0
    move-exception v3

    .line 24
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v3

    .line 25
    :cond_4
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "803"

    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 27
    :try_start_9
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    .line 28
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v3
    :try_end_a
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    move-exception v2

    .line 29
    :try_start_b
    invoke-direct {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->handleRunException(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v2

    .line 30
    invoke-direct {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->handleRunException(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Ljava/lang/Exception;)V

    .line 31
    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 32
    :try_start_c
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    .line 33
    monitor-exit v2

    move-object v2, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 34
    :cond_6
    :goto_3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_e
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    .line 36
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 37
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 38
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "805"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    .line 39
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :catchall_4
    move-exception v2

    .line 40
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    .line 41
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_12
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    .line 43
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->sendThread:Ljava/lang/Thread;

    .line 44
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 45
    throw v1

    :catchall_6
    move-exception v0

    .line 46
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    .line 47
    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v1
.end method

.method public start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->threadName:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->current_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->senderFuture:Ljava/util/concurrent/Future;

    .line 7
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-wide/16 p1, 0x64

    .line 9
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public stop()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->lifecycle:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->senderFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "800"

    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->target_state:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender$State;

    .line 8
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 9
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "801"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x64

    .line 12
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
