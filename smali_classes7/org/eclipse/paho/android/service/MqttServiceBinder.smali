.class Lorg/eclipse/paho/android/service/MqttServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private activityToken:Ljava/lang/String;

.field private mqttService:Lorg/eclipse/paho/android/service/MqttService;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttServiceBinder;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    return-void
.end method


# virtual methods
.method public getActivityToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttServiceBinder;->activityToken:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Lorg/eclipse/paho/android/service/MqttService;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttServiceBinder;->mqttService:Lorg/eclipse/paho/android/service/MqttService;

    return-object v0
.end method

.method public setActivityToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttServiceBinder;->activityToken:Ljava/lang/String;

    return-void
.end method
