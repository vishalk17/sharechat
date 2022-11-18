.class public Lio/intercom/android/sdk/ResetManager;
.super Ljava/lang/Object;
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

.field private final handler:Landroid/os/Handler;

.field private final hardResetTask:Ljava/lang/Runnable;

.field private final overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

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

.field private final userUpdater:Lio/intercom/android/sdk/api/UserUpdater;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/api/UserUpdater;Landroid/content/Context;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/utilities/ActivityFinisher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/intercom/android/sdk/ResetManager;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/ResetManager;->twig:Lcom/intercom/twig/Twig;

    .line 4
    new-instance v0, Lio/intercom/android/sdk/ResetManager$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/ResetManager$1;-><init>(Lio/intercom/android/sdk/ResetManager;)V

    iput-object v0, p0, Lio/intercom/android/sdk/ResetManager;->hardResetTask:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/ResetManager;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/ResetManager;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 7
    iput-object p3, p0, Lio/intercom/android/sdk/ResetManager;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 8
    iput-object p4, p0, Lio/intercom/android/sdk/ResetManager;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/ResetManager;->store:Lio/intercom/android/sdk/store/Store;

    .line 10
    iput-object p6, p0, Lio/intercom/android/sdk/ResetManager;->userUpdater:Lio/intercom/android/sdk/api/UserUpdater;

    .line 11
    iput-object p7, p0, Lio/intercom/android/sdk/ResetManager;->context:Landroid/content/Context;

    .line 12
    iput-object p8, p0, Lio/intercom/android/sdk/ResetManager;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/android/sdk/ResetManager;->hardResetTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hardReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/android/sdk/ResetManager;->hardResetTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/ResetManager;->isSoftReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/user/DeviceData;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "There is no device token to remove."

    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/ResetManager;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/api/Api;

    iget-object v2, p0, Lio/intercom/android/sdk/ResetManager;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/api/Api;->removeDeviceToken(Ljava/lang/String;Lio/intercom/android/sdk/identity/UserIdentity;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->hardReset()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method isSoftReset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    return v0
.end method

.method public softReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;->finishActivities()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->softReset()V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/intercom/android/sdk/ResetManager;->hardResetTask:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/intercom/android/sdk/ResetManager;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->getSoftResetTimeoutMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->softReset()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/ResetManager;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Successfully reset the user. To resume communicating with Intercom, you can register a user"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
