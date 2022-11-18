.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;
.source "SourceFile"


# instance fields
.field private grantedQos:[I


# direct methods
.method public constructor <init>(B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x9

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 5
    array-length p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;->grantedQos:[I

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;->grantedQos:[I

    aput p1, v1, p2

    add-int/lit8 p2, p2, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method public getGrantedQos()[I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;->grantedQos:[I

    return-object v0
.end method

.method public getVariableHeader()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " granted Qos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;->grantedQos:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    const-string v5, " "

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
