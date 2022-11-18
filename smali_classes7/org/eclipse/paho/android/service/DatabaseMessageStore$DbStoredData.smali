.class Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/android/service/MessageStore$StoredMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/DatabaseMessageStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DbStoredData"
.end annotation


# instance fields
.field private clientHandle:Ljava/lang/String;

.field private message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field private messageId:Ljava/lang/String;

.field public final synthetic this$0:Lorg/eclipse/paho/android/service/DatabaseMessageStore;

.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/DatabaseMessageStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->this$0:Lorg/eclipse/paho/android/service/DatabaseMessageStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->messageId:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->topic:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-void
.end method


# virtual methods
.method public getClientHandle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->clientHandle:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/DatabaseMessageStore$DbStoredData;->topic:Ljava/lang/String;

    return-object v0
.end method
