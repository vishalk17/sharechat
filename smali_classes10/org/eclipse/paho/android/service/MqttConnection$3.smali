.class Lorg/eclipse/paho/android/service/MqttConnection$3;
.super Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/android/service/MqttConnection;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/android/service/MqttConnection;

.field final synthetic val$resultBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    iput-object p3, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->val$resultBundle:Landroid/os/Bundle;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/MqttConnection$1;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->val$resultBundle:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->val$resultBundle:Landroid/os/Bundle;

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/MqttConnection;->access$200(Lorg/eclipse/paho/android/service/MqttConnection;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    invoke-static {p2}, Lorg/eclipse/paho/android/service/MqttConnection;->access$400(Lorg/eclipse/paho/android/service/MqttConnection;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->val$resultBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->val$resultBundle:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lorg/eclipse/paho/android/service/MqttConnection;->access$300(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/MqttConnection;->access$200(Lorg/eclipse/paho/android/service/MqttConnection;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    const-string v0, "MqttConnection"

    const-string v1, "Reconnect Success!"

    invoke-virtual {p1, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/MqttConnection;->access$200(Lorg/eclipse/paho/android/service/MqttConnection;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    const-string v1, "DeliverBacklog when reconnect."

    invoke-virtual {p1, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->this$0:Lorg/eclipse/paho/android/service/MqttConnection;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttConnection$3;->val$resultBundle:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lorg/eclipse/paho/android/service/MqttConnection;->access$100(Lorg/eclipse/paho/android/service/MqttConnection;Landroid/os/Bundle;)V

    return-void
.end method
