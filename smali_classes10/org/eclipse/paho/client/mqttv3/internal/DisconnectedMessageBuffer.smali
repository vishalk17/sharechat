.class public Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final CLASS_NAME:Ljava/lang/String;

.field private final bufLock:Ljava/lang/Object;

.field private buffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/eclipse/paho/client/mqttv3/BufferedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private bufferOpts:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;

.field private callback:Lorg/eclipse/paho/client/mqttv3/internal/IDisconnectedBufferCallback;

.field private log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field private messageDiscardedCallBack:Lorg/eclipse/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;

.field private mycount:I


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->CLASS_NAME:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 3
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->mycount:I

    .line 6
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufferOpts:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deleteMessage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMessage(I)Lorg/eclipse/paho/client/mqttv3/BufferedMessage;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/BufferedMessage;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMessageCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

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

.method public isPersistBuffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufferOpts:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->isPersistBuffer()Z

    move-result v0

    return v0
.end method

.method public putMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 2
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setMessageID(I)V

    .line 3
    :cond_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/BufferedMessage;

    invoke-direct {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/BufferedMessage;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufferOpts:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->getBufferSize()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 6
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->bufferOpts:Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;->isDeleteOldestMessages()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->messageDiscardedCallBack:Lorg/eclipse/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/paho/client/mqttv3/BufferedMessage;

    .line 10
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->messageDiscardedCallBack:Lorg/eclipse/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/BufferedMessage;->getMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p2

    invoke-interface {v2, p2}, Lorg/eclipse/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;->messageDiscarded(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 11
    :cond_2
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->buffer:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    monitor-exit p1

    return-void

    .line 14
    :cond_3
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v0, 0x7dcb

    invoke-direct {p2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw p2

    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->CLASS_NAME:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "516"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessageCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->getMessage(I)Lorg/eclipse/paho/client/mqttv3/BufferedMessage;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->callback:Lorg/eclipse/paho/client/mqttv3/internal/IDisconnectedBufferCallback;

    invoke-interface {v3, v1}, Lorg/eclipse/paho/client/mqttv3/internal/IDisconnectedBufferCallback;->publishBufferedMessage(Lorg/eclipse/paho/client/mqttv3/BufferedMessage;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->deleteMessage(I)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    move-result v3

    const/16 v4, 0x7dca

    if-ne v3, v4, :cond_1

    const-wide/16 v0, 0x64

    .line 7
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->CLASS_NAME:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "519"

    invoke-interface {v3, v4, v2, v0, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public setMessageDiscardedCallBack(Lorg/eclipse/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->messageDiscardedCallBack:Lorg/eclipse/paho/client/mqttv3/internal/IDiscardedBufferMessageCallback;

    return-void
.end method

.method public setPublishCallback(Lorg/eclipse/paho/client/mqttv3/internal/IDisconnectedBufferCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/DisconnectedMessageBuffer;->callback:Lorg/eclipse/paho/client/mqttv3/internal/IDisconnectedBufferCallback;

    return-void
.end method
