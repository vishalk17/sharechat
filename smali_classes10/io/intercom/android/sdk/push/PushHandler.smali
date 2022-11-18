.class Lio/intercom/android/sdk/push/PushHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushHandler"


# instance fields
.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/push/PushHandler;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method private hasUserHashIfNeeded(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->isIdentityVerificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->isIdentityVerificationEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->getHmac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private sendNotification(Landroid/os/Bundle;Lio/intercom/android/sdk/push/SystemNotificationManager;ZLandroid/content/Context;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/push/PushHandler;->twig:Lcom/intercom/twig/Twig;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "The push intent contained no data"

    invoke-virtual {p1, p3, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/push/PushHandler;->twig:Lcom/intercom/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification Data Json :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "message"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushHandler"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lio/intercom/android/sdk/push/PushPayload;->create(Landroid/os/Bundle;)Lio/intercom/android/sdk/push/PushPayload;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->isIntercomPush()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->isPushOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPushOnlyConversationId()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p5, p3, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedPushOnlyNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1, p4, p6}, Lio/intercom/android/sdk/push/SystemNotificationManager;->createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getConversationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedPushNotification(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p1, p4, p6}, Lio/intercom/android/sdk/push/SystemNotificationManager;->createNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/push/PushHandler;->twig:Lcom/intercom/twig/Twig;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Intercom message received but not displayed in notification bar. This happened because the host app was in the foreground."

    invoke-virtual {p1, p3, p2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/push/PushHandler;->twig:Lcom/intercom/twig/Twig;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "This is not a Intercom push message"

    invoke-virtual {p1, p3, p2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method handlePush(Landroid/os/Bundle;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;ZLandroid/content/Context;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/push/PushHandler;->sendNotification(Landroid/os/Bundle;Lio/intercom/android/sdk/push/SystemNotificationManager;ZLandroid/content/Context;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/AppConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lio/intercom/android/sdk/push/SystemNotificationManager;->clear()V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/push/PushHandler;->twig:Lcom/intercom/twig/Twig;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Can\'t create push message as we have no user identity. This can be caused by messages being sent to a logged out user."

    invoke-virtual {p1, p3, p2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method sendTokenToIntercom(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {p0, p4, p5}, Lio/intercom/android/sdk/push/PushHandler;->hasUserHashIfNeeded(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Lio/intercom/android/sdk/api/Api;->setDeviceToken(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lio/intercom/android/sdk/user/DeviceData;->cacheDeviceToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method shouldSendDeviceToken(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/intercom/android/sdk/user/DeviceData;->hasCachedDeviceToken(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
