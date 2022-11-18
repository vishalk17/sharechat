.class public Lorg/eclipse/paho/android/service/MqttService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/android/service/MqttTraceHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;,
        Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MqttService"


# instance fields
.field private volatile backgroundDataEnabled:Z

.field private backgroundDataPreferenceMonitor:Lorg/eclipse/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;

.field private connections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/paho/android/service/MqttConnection;",
            ">;"
        }
    .end annotation
.end field

.field public messageStore:Lorg/eclipse/paho/android/service/MessageStore;

.field private mqttServiceBinder:Lorg/eclipse/paho/android/service/MqttServiceBinder;

.field private networkConnectionMonitor:Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

.field private traceCallbackId:Ljava/lang/String;

.field private traceEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->traceEnabled:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->backgroundDataEnabled:Z

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->connections:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$200(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttService;->notifyClientsOffline()V

    return-void
.end method

.method public static synthetic access$300(Lorg/eclipse/paho/android/service/MqttService;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/eclipse/paho/android/service/MqttService;->backgroundDataEnabled:Z

    return p0
.end method

.method public static synthetic access$302(Lorg/eclipse/paho/android/service/MqttService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttService;->backgroundDataEnabled:Z

    return p1
.end method

.method private getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->connections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/android/service/MqttConnection;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ClientHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private notifyClientsOffline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->connections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/android/service/MqttConnection;

    .line 2
    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttConnection;->offline()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerBroadcastReceivers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->networkConnectionMonitor:Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;-><init>(Lorg/eclipse/paho/android/service/MqttService;Lorg/eclipse/paho/android/service/MqttService$1;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->networkConnectionMonitor:Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private traceCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->traceCallbackId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->traceEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "MqttService.callbackAction"

    const-string v1, "trace"

    const-string v2, "MqttService.traceSeverity"

    .line 2
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MqttService.traceTag"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.errorMessage"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttService;->traceCallbackId:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p0, p2, p3, p1}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private unregisterBroadcastReceivers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->networkConnectionMonitor:Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->networkConnectionMonitor:Lorg/eclipse/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public acknowledgeMessageArrival(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/android/service/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->messageStore:Lorg/eclipse/paho/android/service/MessageStore;

    invoke-interface {v0, p1, p2}, Lorg/eclipse/paho/android/service/MessageStore;->discardArrived(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/eclipse/paho/android/service/Status;->OK:Lorg/eclipse/paho/android/service/Status;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    return-object p1
.end method

.method public callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MqttService.callbackToActivity.v0"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "MqttService.clientHandle"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "MqttService.callbackStatus"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-static {p0}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx5/a;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/MqttConnection;->close()V

    return-void
.end method

.method public connect(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttSecurityException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/MqttConnection;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteBufferedMessage(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/android/service/MqttConnection;->deleteBufferedMessage(I)V

    return-void
.end method

.method public disconnect(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/eclipse/paho/android/service/MqttConnection;->disconnect(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttService;->connections:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public disconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lorg/eclipse/paho/android/service/MqttConnection;->disconnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttService;->connections:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public getBufferedMessage(Ljava/lang/String;I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/android/service/MqttConnection;->getBufferedMessage(I)Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedMessageCount(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/MqttConnection;->getBufferedMessageCount()I

    move-result p1

    return p1
.end method

.method public getClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->connections:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/eclipse/paho/android/service/MqttConnection;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/eclipse/paho/android/service/MqttConnection;-><init>(Lorg/eclipse/paho/android/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->connections:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p3
.end method

.method public getPendingDeliveryTokens(Ljava/lang/String;)[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/MqttConnection;->getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/MqttConnection;->isConnected()Z

    move-result p1

    return p1
.end method

.method public isOnline()Z
    .locals 2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->backgroundDataEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->traceEnabled:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "MqttService.activityToken"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->mqttServiceBinder:Lorg/eclipse/paho/android/service/MqttServiceBinder;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/MqttServiceBinder;->setActivityToken(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->mqttServiceBinder:Lorg/eclipse/paho/android/service/MqttServiceBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lorg/eclipse/paho/android/service/MqttServiceBinder;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/android/service/MqttServiceBinder;-><init>(Lorg/eclipse/paho/android/service/MqttService;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->mqttServiceBinder:Lorg/eclipse/paho/android/service/MqttServiceBinder;

    .line 3
    new-instance v0, Lorg/eclipse/paho/android/service/DatabaseMessageStore;

    invoke-direct {v0, p0, p0}, Lorg/eclipse/paho/android/service/DatabaseMessageStore;-><init>(Lorg/eclipse/paho/android/service/MqttService;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->messageStore:Lorg/eclipse/paho/android/service/MessageStore;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->connections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/android/service/MqttConnection;

    .line 2
    invoke-virtual {v1, v2, v2}, Lorg/eclipse/paho/android/service/MqttConnection;->disconnect(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->mqttServiceBinder:Lorg/eclipse/paho/android/service/MqttServiceBinder;

    if-eqz v0, :cond_1

    .line 4
    iput-object v2, p0, Lorg/eclipse/paho/android/service/MqttService;->mqttServiceBinder:Lorg/eclipse/paho/android/service/MqttServiceBinder;

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttService;->unregisterBroadcastReceivers()V

    .line 6
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->messageStore:Lorg/eclipse/paho/android/service/MessageStore;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lorg/eclipse/paho/android/service/MessageStore;->close()V

    .line 8
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttService;->registerBroadcastReceivers()V

    const/4 p1, 0x1

    return p1
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/eclipse/paho/android/service/MqttConnection;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/paho/android/service/MqttConnection;->publish(Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public reconnect()V
    .locals 4

    const-string v0, "Reconnect to server, client size="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttService;->connections:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService"

    invoke-virtual {p0, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->connections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/android/service/MqttConnection;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttConnection;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttConnection;->getServerURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Reconnect Client:"

    .line 6
    invoke-virtual {p0, v3, v2}, Lorg/eclipse/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/MqttService;->isOnline()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttConnection;->reconnect()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendNoWait(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "mqtt:ping"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/eclipse/paho/android/service/MqttConnection;->sendNoWait(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    return-void
.end method

.method public setBufferOpts(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/android/service/MqttConnection;->setBufferOpts(Lorg/eclipse/paho/client/mqttv3/DisconnectedBufferOptions;)V

    return-void
.end method

.method public setTraceCallbackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->traceCallbackId:Ljava/lang/String;

    return-void
.end method

.method public setTraceEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttService;->traceEnabled:Z

    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/eclipse/paho/android/service/MqttConnection;->subscribe(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/eclipse/paho/android/service/MqttConnection;->subscribe([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 6

    .line 5
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/paho/android/service/MqttConnection;->subscribe([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public traceDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "debug"

    invoke-direct {p0, v0, p1, p2}, Lorg/eclipse/paho/android/service/MqttService;->traceCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public traceError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-direct {p0, v0, p1, p2}, Lorg/eclipse/paho/android/service/MqttService;->traceCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->traceCallbackId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "MqttService.callbackAction"

    const-string v1, "trace"

    const-string v2, "MqttService.traceSeverity"

    const-string v3, "exception"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.exception"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "MqttService.traceTag"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->traceCallbackId:Ljava/lang/String;

    sget-object p2, Lorg/eclipse/paho/android/service/Status;->ERROR:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/MqttConnection;->unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/eclipse/paho/android/service/MqttConnection;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/MqttConnection;->unsubscribe([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
