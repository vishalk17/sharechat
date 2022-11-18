.class Lio/intercom/android/sdk/RealIntercom;
.super Lio/intercom/android/sdk/Intercom;
.source "SourceFile"


# instance fields
.field private final activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final nexusClient:Lio/intercom/android/nexus/NexusClient;

.field private final overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field private final resetManager:Lio/intercom/android/sdk/ResetManager;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

.field private final systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final userUpdater:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/content/Context;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/DeDuper;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/nexus/NexusClient;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/store/UnreadCountTracker;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;",
            "Lio/intercom/android/sdk/ResetManager;",
            "Lcom/intercom/twig/Twig;",
            "Lio/intercom/android/sdk/utilities/ActivityFinisher;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p12

    move-object/from16 v3, p15

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    move-object v4, p3

    .line 4
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    move-object v4, p4

    .line 5
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    move-object v4, p5

    .line 6
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    move-object v4, p6

    .line 7
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 8
    iput-object v1, v0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    move-object v4, p9

    .line 9
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    move-object/from16 v4, p10

    .line 10
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    move-object/from16 v4, p11

    .line 11
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 12
    iput-object v2, v0, Lio/intercom/android/sdk/RealIntercom;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    move-object/from16 v4, p13

    .line 13
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    move-object/from16 v4, p14

    .line 14
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    .line 15
    iput-object v3, v0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    move-object/from16 v4, p16

    .line 16
    iput-object v4, v0, Lio/intercom/android/sdk/RealIntercom;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 17
    sget-object v4, Lio/intercom/android/sdk/RealIntercom$2;->$SwitchMap$io$intercom$android$sdk$IntercomPushManager$IntercomPushIntegrationType:[I

    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager;->getInstalledModuleType()Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 18
    invoke-virtual/range {p12 .. p12}, Lio/intercom/android/sdk/push/SystemNotificationManager;->deleteNotificationChannels()V

    const-string v1, "No FCM integration detected"

    .line 19
    invoke-virtual {v3, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Enabling FCM for cloud messaging"

    .line 20
    invoke-virtual {v3, v5, v4}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, p8}, Lio/intercom/android/sdk/push/SystemNotificationManager;->setUpNotificationChannelsIfSupported(Landroid/content/Context;)V

    .line 22
    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->shouldDisableErrorReporting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p7}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->disableExceptionHandler()V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p7}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->enableExceptionHandler()V

    :goto_1
    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/RealIntercom;)Lio/intercom/android/sdk/overlay/OverlayPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/RealIntercom;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    return-object p0
.end method

.method static create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/Intercom;
    .locals 18

    move-object/from16 v8, p0

    .line 1
    invoke-static/range {p0 .. p2}, Lio/intercom/android/sdk/Injector;->initWithAppCredentials(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v16

    .line 3
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v11

    .line 4
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v6

    move-object v4, v6

    .line 5
    new-instance v17, Lio/intercom/android/sdk/RealIntercom;

    move-object/from16 v0, v17

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getDeDuper()Lio/intercom/android/sdk/api/DeDuper;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    move-result-object v3

    new-instance v7, Lio/intercom/android/sdk/store/UnreadCountTracker;

    move-object v5, v7

    invoke-direct {v7, v6}, Lio/intercom/android/sdk/store/UnreadCountTracker;-><init>(Lio/intercom/android/sdk/store/Store;)V

    .line 6
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getErrorReporter()Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    move-result-object v7

    .line 7
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getOverlayPresenter()Lio/intercom/android/sdk/overlay/OverlayPresenter;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v10

    .line 8
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getSystemNotificationManager()Lio/intercom/android/sdk/push/SystemNotificationManager;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getUserUpdaterProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v13

    .line 9
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getResetManager()Lio/intercom/android/sdk/ResetManager;

    move-result-object v14

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getActivityFinisher()Lio/intercom/android/sdk/utilities/ActivityFinisher;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lio/intercom/android/sdk/RealIntercom;-><init>(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/content/Context;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V

    return-object v17
.end method

.method private logErrorAndOpenInbox(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/RealIntercom;->displayConversationsList()V

    return-void
.end method

.method private logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "The event name is null or empty. We can\'t log an event with this string."

    invoke-virtual {p1, v0, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/api/Api;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private noUserRegistered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private openIntercomChatPush(Ljava/lang/String;Landroid/app/TaskStackBuilder;)V
    .locals 2

    const-string v0, "multiple_notifications"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openInbox(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    sget-object v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v0, p1, v1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openConversation(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :goto_1
    iget-object p2, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedPushNotification(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/SystemNotificationManager;->clear()V

    return-void
.end method

.method private performUpdate(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/AttributeSanitiser;->anonymousSanitisation(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/DeDuper;->shouldUpdateUser(Ljava/util/Map;)Z

    move-result v0

    const-string v1, "dupe"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/DeDuper;->update(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v2}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZLjava/util/Map;Z)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/UserUpdater;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;)V

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "updated user"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "dropped dupe"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private shouldDisableErrorReporting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    const-string v1, "disable-error-reporting"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private softRegister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/user/DeviceData;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/Api;->setDeviceToken(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/nexus/NexusClient;->connect(Lio/intercom/android/nexus/NexusConfig;Z)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->softRestart()V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->clear()V

    .line 7
    new-instance v0, Lio/intercom/android/sdk/RealIntercom$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/RealIntercom$1;-><init>(Lio/intercom/android/sdk/RealIntercom;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private userIsRegistered(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->isSameUser(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/UnreadCountTracker;->addListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    :cond_0
    return-void
.end method

.method public displayArticle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lio/intercom/android/sdk/articles/IntercomArticleWebViewActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayCarousel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayConversationsList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerConversationList(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openHomeScreen(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayHelpCenter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->noUserRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The app config has not been retrieved, please call registerUnidentifiedUser() or registerIdentifiedUser(Registration) before calling displayHelpCenter()."

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not open Help Center. Please make sure you have turned on Help Center in Educate settings."

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 6
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/intercom/android/sdk/activities/IntercomHelpCenterActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayMessageComposer()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/RealIntercom;->displayMessageComposer(Ljava/lang/String;)V

    return-void
.end method

.method public displayMessageComposer(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "The messenger was opened but there was no user registered on this device. Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "It appears your app has not received a successful response from Intercom. Please check you are using the correct Android app ID and API Key from the Intercom settings."

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "It appears your app is not on a plan that allows message composing. As a fallback we are calling displayConversationsList()"

    .line 7
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerNewConversation(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openComposer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public displayMessenger()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The messenger was opened but there was no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v2, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    iget-object v3, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v4, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;)V

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->openMessenger(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public getUnreadConversationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public handlePushMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/RealIntercom;->handlePushMessage(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public handlePushMessage(Landroid/app/TaskStackBuilder;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    const-string v1, "INTERCOM_SDK_PUSH_PREFS"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "intercom_push_notification_path"

    const-string v2, ""

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "No Uri found"

    invoke-virtual {p1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1, p1}, Lio/intercom/android/sdk/RealIntercom;->openIntercomChatPush(Ljava/lang/String;Landroid/app/TaskStackBuilder;)V

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public hideMessenger()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;->finishActivities()V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/RealIntercom;->logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The metadata provided is null, logging event with no metadata"

    invoke-virtual {p2, v1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "The metadata provided is empty, logging event with no metadata"

    invoke-virtual {v1, v2, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/RealIntercom;->logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->softReset()V

    :cond_0
    return-void
.end method

.method public registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The registration object you passed to is null. An example successful call is registerIdentifiedUser(Registration.create().withEmail(email));"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->userIsRegistered(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->softRegister()V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v1}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->canRegisterIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->SESSION_STARTED_SINCE_LAST_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v3, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-static {v0, v2, p1, v1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZLjava/util/Map;Z)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZZ)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/UserUpdater;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registrationHasAttributes(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "We already have a registered user. Updating this user with the attributes provided."

    invoke-virtual {v1, v2, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->updateUser(Lio/intercom/android/sdk/UserAttributes;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this."

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public registerUnidentifiedUser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->canRegisterUnidentifiedUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->registerUnidentifiedUser()V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->SESSION_STARTED_SINCE_LAST_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0, v2}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZZ)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/api/UserUpdater;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this. If you are attempting to register an identified user call: registerIdentifiedUser(Registration)"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/UnreadCountTracker;->removeListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/RealIntercom;->logout()V

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setBottomPadding(I)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setInAppNotificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public setUserHash(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "The user hash you sent us to verify was either null or empty, we will not be able to authenticate your requests without a valid user hash."

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getHmac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "The user hash set matches the existing user identity hash value"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentityHmacDiffers(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    .line 7
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->setUserHash(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateUser(Lio/intercom/android/sdk/UserAttributes;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateUser method failed: the UserAttributes object provided is null"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->performUpdate(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
