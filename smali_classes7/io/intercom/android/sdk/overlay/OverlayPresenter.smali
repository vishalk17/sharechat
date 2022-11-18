.class public Lio/intercom/android/sdk/overlay/OverlayPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;
.implements Lio/intercom/android/sdk/store/Store$Subscriber2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;",
        "Lio/intercom/android/sdk/store/Store$Subscriber2<",
        "Ljava/lang/Integer;",
        "Lio/intercom/android/sdk/state/OverlayState;",
        ">;"
    }
.end annotation


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field public final inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

.field public final launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lcom/intercom/twig/Twig;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final viewedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzx/b;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lzx/b;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->twig:Lcom/intercom/twig/Twig;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->viewedPartIds:Ljava/util/Set;

    .line 4
    iput-object p4, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->store:Lio/intercom/android/sdk/store/Store;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {v3, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->handler:Landroid/os/Handler;

    .line 10
    new-instance p6, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    new-instance v7, Lio/intercom/android/sdk/utilities/ContextLocaliser;

    invoke-direct {v7, p4}, Lio/intercom/android/sdk/utilities/ContextLocaliser;-><init>(Lio/intercom/android/sdk/Provider;)V

    .line 11
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v1, p6

    move-object v2, p1

    move-object v4, p0

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;-><init>(Landroid/view/LayoutInflater;Landroid/os/Handler;Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$Listener;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/utilities/ContextLocaliser;Landroid/app/Activity;)V

    iput-object p6, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 12
    new-instance p6, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    sget-object v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->DEFAULT:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-direct {p6, p3, v0, p5, p4}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;)V

    .line 13
    new-instance p4, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-direct {p4, p1, p6, p5}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;-><init>(Landroid/view/LayoutInflater;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    iput-object p4, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    .line 14
    invoke-virtual {p2, p0}, Lzx/b;->register(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lio/intercom/android/sdk/store/Selectors;->UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;

    sget-object p2, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p3, p1, p2, p0}, Lio/intercom/android/sdk/store/Store;->subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;)Lio/intercom/android/sdk/store/Store$Subscription;

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->lambda$removeOverlaysIfPresent$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/intercom/android/sdk/overlay/OverlayPresenter;Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->lambda$preloadAvatarThenDisplayNotifications$3(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->lambda$onStateChange$0(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->lambda$configUpdated$1(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 4

    .line 4
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_overlay_root:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v1
.end method

.method private hostActivity()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$configUpdated$1(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    iget-object v2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1, p1, v0, v2}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->displayLauncherOnAttachedRoot(Landroid/view/ViewGroup;ILio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method private synthetic lambda$onStateChange$0(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->reset(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setUnreadCount(I)V

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0, p1, p2, v1}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->displayLauncherOnAttachedRoot(Landroid/view/ViewGroup;ILio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method private synthetic lambda$preloadAvatarThenDisplayNotifications$3(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->displayNotifications(Ljava/util/List;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeOverlaysIfPresent$2(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->removeLauncher()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->reset(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private openCarousel(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private openMessenger(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openConversation(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private openNote(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    move-result p1

    .line 6
    invoke-static {v0, v1, v2, v3, p1}, Lio/intercom/android/sdk/activities/IntercomNoteActivity;->buildNoteIntent(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;Z)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "Error loading the note "

    .line 9
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Overlay"

    invoke-virtual {v0, v1, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private openPost(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getComposerState()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ComposerState;->isVisible()Z

    move-result v4

    const/4 v5, 0x1

    move-object v0, v6

    .line 6
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/activities/IntercomPostActivity;->buildPostIntent(Landroid/content/Context;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v6, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private openSurvey(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->buildIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p3    # I
        .annotation build Lio/intercom/android/sdk/metrics/MetricTracker$InAppMessageViewContext;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->viewedPartIds:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->viewedPartIds:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedInApp(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public cancelAnimations()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public configUpdated(Lio/intercom/android/sdk/models/events/ConfigUpdateEvent;)V
    .locals 3
    .annotation runtime Lzx/h;
    .end annotation

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v0, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/state/OverlayState;

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->launcherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayLauncher(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 5
    new-instance v0, Lpg/u;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/ViewUtils;->waitForViewAttachment(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setLauncherBackgroundColor(Lio/intercom/android/sdk/identity/AppConfig;I)V

    :goto_0
    return-void
.end method

.method public displayNotifications(Ljava/util/List;Landroid/app/Activity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    iget-object v3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    .line 6
    invoke-virtual {v3}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->isDisplaying()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lio/intercom/android/sdk/models/Part$DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    if-eq v2, v3, :cond_2

    sget-object v3, Lio/intercom/android/sdk/models/Part$DeliveryOption;->FULL:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    if-ne v2, v3, :cond_0

    const-string v5, "chat"

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_5

    const-string p1, "post"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openPost(Lio/intercom/android/sdk/models/Conversation;)V

    goto :goto_1

    :cond_1
    const-string p1, "note"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openNote(Lio/intercom/android/sdk/models/Conversation;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->isDisplaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->getAndUnsetLauncher()Lio/intercom/android/sdk/overlay/DefaultLauncher;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 17
    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->pulseForTransformation(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;

    invoke-direct {v1, p0, v0, p2, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter$2;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->fadeOffScreen(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    invoke-virtual {v0, p2, p1}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->displayNotifications(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public markAsDismissed(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->conversationMarkedAsDismissed(Lio/intercom/android/sdk/models/Conversation;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/state/OverlayState;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->survey()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->launcherPresenter:Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->bottomPadding()I

    move-result v6

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/overlay/DefaultLauncherPresenter;->setBottomPadding(I)V

    .line 8
    iget-object v5, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->inAppNotificationPresenter:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->bottomPadding()I

    move-result v6

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->setBottomPadding(I)V

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v3, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplaySurvey(Lio/intercom/android/sdk/survey/model/SurveyData;Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openSurvey(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v4, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayCarousel(Lio/intercom/android/sdk/models/carousel/Carousel;Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openCarousel(Landroid/app/Activity;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v2, v0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 16
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v2, v0, v1, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->preloadAvatarThenDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/OverlayState;->launcherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object p2

    invoke-virtual {p0, v2, v0, p2, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->shouldDisplayLauncher(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->getRootView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 20
    new-instance v0, Lqi/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lqi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/ViewUtils;->waitForViewAttachment(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->removeOverlaysIfPresent(Landroid/app/Activity;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/state/OverlayState;)V

    return-void
.end method

.method public openNotification(Lio/intercom/android/sdk/models/Conversation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastAdminPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openPost(Lio/intercom/android/sdk/models/Conversation;)V

    goto :goto_0

    :cond_0
    const-string v2, "note"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->trackInAppView(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openNote(Lio/intercom/android/sdk/models/Conversation;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->openMessenger(Lio/intercom/android/sdk/models/Conversation;)V

    const-string v2, "chat"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lio/intercom/android/sdk/models/Part$DeliveryOption;->FULL:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedConversationFromSnippet(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public preloadAvatarThenDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getLastAdmin()Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    new-instance v7, Lio/intercom/android/sdk/overlay/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/overlay/a;-><init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V

    invoke-static {v0, v7, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->preloadAvatar(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method

.method public refreshStateBecauseUserIdentityIsNotInStoreYet()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->onStateChange(Ljava/lang/Integer;Lio/intercom/android/sdk/state/OverlayState;)V

    return-void
.end method

.method public removeOverlaysIfPresent(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_overlay_root:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lc4/t;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v0, v2}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldDisplayCarousel(Lio/intercom/android/sdk/models/carousel/Carousel;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldDisplayLauncher(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/models/Conversation;

    .line 3
    sget-object v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;->BADGE:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Conversation;->getLastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/Part$DeliveryOption;

    move-result-object p2

    if-eq v0, p2, :cond_0

    return v1

    .line 4
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 7
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public shouldDisplayNotifications(Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lio/intercom/android/sdk/Intercom$Visibility;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/Intercom$Visibility;->VISIBLE:Lio/intercom/android/sdk/Intercom$Visibility;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldDisplaySurvey(Lio/intercom/android/sdk/survey/model/SurveyData;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/survey/model/SurveyData;->Companion:Lio/intercom/android/sdk/survey/model/SurveyData$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Companion;->getNULL()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public softReset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->cancelAnimations()V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->hostActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->removeOverlaysIfPresent(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
