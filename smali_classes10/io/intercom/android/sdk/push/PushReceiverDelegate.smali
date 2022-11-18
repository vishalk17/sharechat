.class Lio/intercom/android/sdk/push/PushReceiverDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONSUMED_BY_INTERCOM:Ljava/lang/String; = "consumed_by_intercom"


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

    iput-object v0, p0, Lio/intercom/android/sdk/push/PushReceiverDelegate;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method private createPushFromIntent(Landroid/content/Intent;)Lio/intercom/android/sdk/push/PushBroadcast;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/push/PushBroadcast;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/PushBroadcast;-><init>()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/push/PushReceiverDelegate;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "Host app intent was null."

    invoke-virtual {p1, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->notLaunchedFromHistory(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->notConsumedByIntercom(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->isIntercomIntent(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lio/intercom/android/sdk/push/PushBroadcast;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/push/PushBroadcast;-><init>(Landroid/content/Intent;)V

    const/4 v1, 0x1

    const-string v2, "consumed_by_intercom"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method private extractNotificationId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "multiple_notifications"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/16 v1, 0x3d

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLaunchActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.intent.category.LAUNCHER"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    return-object p1
.end method

.method private handlePushMessage(Landroid/content/Context;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/push/PushBroadcast;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushOnlyId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushOnlyIdType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/Api;->markPushAsOpened(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/Api;->markConversationAsRead(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushData()Landroid/net/Uri;

    move-result-object p2

    .line 6
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    iget-object p2, p0, Lio/intercom/android/sdk/push/PushReceiverDelegate;->twig:Lcom/intercom/twig/Twig;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "There was no URI in the push message. Defaulting to launch activity"

    invoke-virtual {p2, v1, p3}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->getLaunchActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p2, p3

    :goto_1
    const/high16 p3, 0x10000000

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p4, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedPushOnlyNotification(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/IntentUtils;->safelyOpenIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private isIntercomIntent(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "intercom_push_key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notConsumedByIntercom(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "consumed_by_intercom"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private notLaunchedFromHistory(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private openHostAppIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "INTERCOM_SDK_PUSH_PREFS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "intercom_push_notification_path"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/IntentUtils;->safelyOpenIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method handlePushTap(Landroid/content/Context;Landroid/content/Intent;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "host_app_intent"

    .line 2
    invoke-virtual {p2, p4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->createPushFromIntent(Landroid/content/Intent;)Lio/intercom/android/sdk/push/PushBroadcast;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Lio/intercom/android/sdk/push/PushBroadcast;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/push/PushReceiverDelegate;->twig:Lcom/intercom/twig/Twig;

    const-string p2, "Could not open push. No Uri and conversation id found."

    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p4}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushData()Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {p4}, Lio/intercom/android/sdk/push/PushBroadcast;->hasPushOnlyId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p1, p3, p4, p5}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->handlePushMessage(Landroid/content/Context;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/push/PushBroadcast;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->extractNotificationId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->openHostAppIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method trackDismiss(Landroid/content/Intent;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "host_app_intent"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lio/intercom/android/sdk/push/PushBroadcast;

    invoke-direct {p2, p1}, Lio/intercom/android/sdk/push/PushBroadcast;-><init>(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushBroadcast;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/push/PushReceiverDelegate;->twig:Lcom/intercom/twig/Twig;

    const-string p2, "Could not track push dismiss. No Uri found"

    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushBroadcast;->hasPushOnlyId()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushOnlyIdType()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, ""

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushOnlyId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushOnlyId()Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    .line 10
    :goto_0
    invoke-virtual {p3, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissedPushOnlyNotification(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->extractNotificationId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissedPushNotification(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
