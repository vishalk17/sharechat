.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>(B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;-><init>(B)V

    .line 4
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 7
    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;-><init>(B)V

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    return-void
.end method


# virtual methods
.method protected getMessageInfo()B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->duplicate:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    return v0
.end method

.method protected getVariableHeader()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeMessageId()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " msgId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
