.class Lio/intercom/android/sdk/api/Api$1;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/Api;

.field final synthetic val$fingerprint:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    iput-object p2, p0, Lio/intercom/android/sdk/api/Api$1;->val$fingerprint:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/api/Api$1;->val$params:Ljava/util/Map;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 0

    const-string p1, "Failed to register or update user"

    .line 1
    invoke-super {p0, p1, p2}, Lio/intercom/android/sdk/api/BaseCallback;->logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void
.end method

.method public onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->val$params:Ljava/util/Map;

    const-string v1, "user"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, Lio/intercom/android/sdk/api/Api;->isUserNotFound(Lio/intercom/android/sdk/api/ErrorObject;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "intercom_id"

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api$1;->val$params:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->val$params:Ljava/util/Map;

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$1;->val$fingerprint:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/api/Api;->access$300(Lio/intercom/android/sdk/api/Api;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->val$fingerprint:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object v1, v1, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lcom/intercom/twig/Twig;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Successfully registered or updated user"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object v0, v0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/CallbackHolder;->unreadCallback()Lio/intercom/android/sdk/api/BaseCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->build()Lio/intercom/android/sdk/models/UpdateUserResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UpdateUserResponse;->getTeamPresence()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-static {v1}, Lio/intercom/android/sdk/api/Api;->access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/store/Store;

    move-result-object v1

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->teamPresenceUpdated(Lio/intercom/android/sdk/models/TeamPresence;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UpdateUserResponse;->getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-static {v1}, Lio/intercom/android/sdk/api/Api;->access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/store/Store;

    move-result-object v1

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->composerSuggestionsUpdated(Lio/intercom/android/sdk/models/ComposerSuggestions;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-static {v0}, Lio/intercom/android/sdk/api/Api;->access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/store/Store;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UpdateUserResponse;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->carouselUpdated(Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-static {p1}, Lio/intercom/android/sdk/api/Api;->access$200(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    move-result-object p1

    const-string v0, "finish"

    const-string v1, "time-to-complete-ping-ms"

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api$1;->onSuccess(Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;)V

    return-void
.end method
