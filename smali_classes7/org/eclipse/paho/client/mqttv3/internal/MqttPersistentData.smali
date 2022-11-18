.class public Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttPersistable;


# instance fields
.field private hLength:I

.field private hOffset:I

.field private header:[B

.field private key:Ljava/lang/String;

.field private pLength:I

.field private pOffset:I

.field private payload:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII[BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->header:[B

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->hOffset:I

    .line 4
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->hLength:I

    .line 5
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->payload:[B

    .line 6
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->pOffset:I

    .line 7
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->pLength:I

    .line 8
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->key:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->header:[B

    .line 10
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->hOffset:I

    .line 11
    iput p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->hLength:I

    if-eqz p5, :cond_0

    .line 12
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_0
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->payload:[B

    .line 13
    iput p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->pOffset:I

    .line 14
    iput p7, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->pLength:I

    return-void
.end method


# virtual methods
.method public getHeaderBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->header:[B

    return-object v0
.end method

.method public getHeaderLength()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->hLength:I

    return v0
.end method

.method public getHeaderOffset()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->hOffset:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->payload:[B

    return-object v0
.end method

.method public getPayloadLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->payload:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->pLength:I

    return v0
.end method

.method public getPayloadOffset()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/MqttPersistentData;->pOffset:I

    return v0
.end method
