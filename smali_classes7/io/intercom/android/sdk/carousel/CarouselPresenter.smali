.class public final Lio/intercom/android/sdk/carousel/CarouselPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

.field private carouselId:Ljava/lang/String;

.field private carouselSource:Ljava/lang/String;

.field private initialNumberOfScreens:I

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

.field private programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private view:Lio/intercom/android/sdk/carousel/CarouselView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/carousel/PermissionManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/carousel/PermissionManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 4
    iput-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    const-string v2, "programmatic"

    .line 5
    iput-object v2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->store:Lio/intercom/android/sdk/store/Store;

    .line 8
    iput-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    .line 9
    iput-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 11
    iput-object p5, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 12
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->filterCarouselScreens(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/carousel/CarouselPresenter;Ljava/lang/String;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->lambda$fetchProgrammaticCarousel$0(Ljava/lang/String;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)V

    return-void
.end method

.method private fetchAutomaticCarousel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/OverlayState;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->initialNumberOfScreens:I

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->filterCarouselScreens(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-interface {v0, v1}, Lio/intercom/android/sdk/carousel/CarouselView;->showSuccess(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    :cond_0
    return-void
.end method

.method private fetchProgrammaticCarousel(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->openProgrammaticCarousel(Ljava/lang/String;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->PROGRAMMATIC_CAROUSEL_STATE:Lio/intercom/android/sdk/store/Store$Selector;

    new-instance v2, Lio/intercom/android/sdk/carousel/a;

    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/carousel/a;-><init>(Lio/intercom/android/sdk/carousel/CarouselPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/store/Store;->subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber;)Lio/intercom/android/sdk/store/Store$Subscription;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    return-void
.end method

.method private isTriggeredFromCode()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    const-string v1, "programmatic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$fetchProgrammaticCarousel$0(Ljava/lang/String;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Loading;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->startedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showLoading()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    .line 7
    check-cast p2, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 8
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2, p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showSuccess(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p2, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    .line 12
    check-cast p2, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;->errorCode()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedCarousel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;->errorCode()I

    move-result p1

    const/16 p2, 0x194

    if-ne p1, p2, :cond_2

    .line 16
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showNotFoundError()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showGenericError()V

    :cond_3
    :goto_0
    return-void
.end method

.method private noUserRegistered()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

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

.method private setSource(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "automatic"

    goto :goto_0

    :cond_0
    const-string p1, "programmatic"

    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachView(Lio/intercom/android/sdk/carousel/CarouselView;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    return-void
.end method

.method public detachView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->programmaticCarouselSubscription:Lio/intercom/android/sdk/store/Store$Subscription;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    return-void
.end method

.method public fetchCarousel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselId:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->setSource(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    const-string v1, "programmatic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->logEmptyCarouselError()V

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showNotFoundError()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->logUserNotRegisteredError()V

    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showNotFoundError()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchProgrammaticCarousel(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchAutomaticCarousel()V

    :goto_0
    return-void
.end method

.method public filterCarouselScreens(Lio/intercom/android/sdk/models/carousel/Carousel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 4
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->screenShouldBeRemoved(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object v0
.end method

.method public getCarouselSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    return-object v0
.end method

.method public recordActionButtonTappedStats(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Lio/intercom/android/sdk/api/Api;->markCarouselActionButtonTapped(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public recordDismissedOrCompletedMetric(Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselId:Ljava/lang/String;

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissedCarouselFetching(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v4, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    iget v5, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->initialNumberOfScreens:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->completedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v4, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    iget v5, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->initialNumberOfScreens:I

    move-object v2, p1

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_0
    return-void
.end method

.method public recordDismissedOrCompletedStats(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/api/Api;->markCarouselAsCompleted(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/api/Api;->markCarouselAsDismissed(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public recordOpenMetric()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    iget v4, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->initialNumberOfScreens:I

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedCarousel(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public recordPermissionRequestedMetric(Ljava/lang/String;[ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p2, v3

    if-nez v4, :cond_0

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result v1

    invoke-virtual {p2, v0, p3, v1}, Lio/intercom/android/sdk/api/Api;->markPermissionGranted(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p3, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->requestedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public recordScreenSeenStats(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Lio/intercom/android/sdk/api/Api;->markCarouselScreenViewed(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public recordSentToPermissionSettingsMetric(Lio/intercom/android/sdk/models/carousel/ScreenAction;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Lio/intercom/android/sdk/carousel/PermissionManager;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsGranted(Ljava/util/List;)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result v3

    invoke-virtual {v2, v1, p2, v3}, Lio/intercom/android/sdk/api/Api;->markPermissionGranted(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentToPermissionSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public resetPersistedCarousel()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->carouselDismissed()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public retryFetch(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->showNotFoundError()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->retriedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchProgrammaticCarousel(Ljava/lang/String;)V

    return-void
.end method

.method public screenShouldBeRemoved(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getPermissionAction()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    move-result-object p1

    .line 2
    sget-object v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Lio/intercom/android/sdk/carousel/PermissionManager;)Ljava/util/List;

    move-result-object p1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 6
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsGranted(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
