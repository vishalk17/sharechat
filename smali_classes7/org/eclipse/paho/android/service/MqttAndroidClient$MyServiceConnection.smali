.class final Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/MqttAndroidClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyServiceConnection"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/eclipse/paho/android/service/MqttAndroidClient;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;->this$0:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/android/service/MqttAndroidClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;->this$0:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    check-cast p2, Lorg/eclipse/paho/android/service/MqttServiceBinder;

    invoke-virtual {p2}, Lorg/eclipse/paho/android/service/MqttServiceBinder;->getService()Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->access$002(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/android/service/MqttService;)Lorg/eclipse/paho/android/service/MqttService;

    .line 2
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;->this$0:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->access$102(Lorg/eclipse/paho/android/service/MqttAndroidClient;Z)Z

    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;->this$0:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->access$200(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient$MyServiceConnection;->this$0:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->access$002(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/android/service/MqttService;)Lorg/eclipse/paho/android/service/MqttService;

    return-void
.end method
