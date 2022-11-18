.class public Lio/intercom/android/sdk/profile/ProfilePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;,
        Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;
    }
.end annotation


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private autoOpened:Z

.field private conversationId:Ljava/lang/String;

.field public currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

.field private didShowUnknown:Z

.field public isAnimating:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final offsetListener:Lcom/google/android/material/appbar/AppBarLayout$f;

.field private final teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

.field private final teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

.field private final titleLayoutCoordinator:Landroid/view/ViewGroup;

.field private final toolbar:Landroid/view/View;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

.field private wasClicked:Z


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->twig:Lcom/intercom/twig/Twig;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->conversationId:Ljava/lang/String;

    .line 4
    sget-object v0, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->IDLE:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    iput-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->isAnimating:Z

    .line 6
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->didShowUnknown:Z

    .line 7
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wasClicked:Z

    .line 8
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->autoOpened:Z

    .line 9
    new-instance v0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/profile/ProfilePresenter$2;-><init>(Lio/intercom/android/sdk/profile/ProfilePresenter;)V

    iput-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->offsetListener:Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 10
    iput-object p3, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 12
    sget p2, Lio/intercom/android/sdk/R$id;->app_bar_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    sget p2, Lio/intercom/android/sdk/R$id;->profile_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->toolbar:Landroid/view/View;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_toolbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/WindowUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(I)V

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget p2, Lio/intercom/android/sdk/R$id;->profile_toolbar_coordinator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->titleLayoutCoordinator:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->create(Landroid/content/Context;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    .line 20
    new-instance p2, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    invoke-direct {p2, p1, p0, p3}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/intercom/android/sdk/profile/ProfilePresenter;Lio/intercom/android/sdk/Provider;)V

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    .line 21
    new-instance p2, Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    invoke-direct {p2, p1, p0, p3}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/intercom/android/sdk/profile/ProfilePresenter;Lio/intercom/android/sdk/Provider;)V

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    return-void
.end method

.method private openProfile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/material/appbar/AppBarLayout$f;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    return-void
.end method

.method public applyOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/profile/ProfilePresenter$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/profile/ProfilePresenter$1;-><init>(Lio/intercom/android/sdk/profile/ProfilePresenter;Lcom/google/android/material/appbar/AppBarLayout$f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public cleanup()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-virtual {v0}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->twig:Lcom/intercom/twig/Twig;

    const-string v2, "Couldn\'t close LongTermImageLoader: "

    .line 3
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public closeProfile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    return-void
.end method

.method public isDidShowUnknown()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->didShowUnknown:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    sget-object v1, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->EXPANDED:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadWallpaperInto(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->loadWallpaperInto(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->stopUpdatingTime()V

    return-void
.end method

.method public profileAutoOpened()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->autoOpened:Z

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->openProfile()V

    return-void
.end method

.method public profileClicked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wasClicked:Z

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/profile/ProfilePresenter;->openProfile()V

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public setDidShowUnknown(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->didShowUnknown:Z

    return-void
.end method

.method public setTeamPresence(Lio/intercom/android/sdk/models/TeamPresence;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->setTeamCollapsingTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setTeammateSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->toolbar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->getToolbarBehavior()Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 6
    iget-object v2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    iget-object v5, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v7, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->titleLayoutCoordinator:Landroid/view/ViewGroup;

    move-object v3, p1

    move v4, p2

    .line 8
    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->setPresence(Lio/intercom/android/sdk/models/TeamPresence;ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setTeammatePresence(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Ljava/util/List;Ljava/lang/CharSequence;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->toolbar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->getToolbarBehavior()Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    iget-object v7, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v8, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    .line 4
    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object v9

    iget-object v10, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->titleLayoutCoordinator:Landroid/view/ViewGroup;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 5
    invoke-virtual/range {v2 .. v10}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->setPresence(Lio/intercom/android/sdk/models/LastParticipatingAdmin;Ljava/util/List;Ljava/lang/CharSequence;ILcom/google/android/material/appbar/AppBarLayout;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setUnknownPresence()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->didShowUnknown:Z

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->toolbar:Landroid/view/View;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->getToolbarBehavior()Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teammateProfilePresenter:Lio/intercom/android/sdk/profile/TeammateProfilePresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/profile/TeammateProfilePresenter;->getToolbarBehavior()Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    return-void
.end method

.method public startOffsetListener()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->offsetListener:Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    return-void
.end method

.method public trackOpenMetric()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->teamProfilePresenter:Lio/intercom/android/sdk/profile/TeamProfilePresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;->TEAMMATE:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;->TEAM:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;

    .line 4
    :goto_0
    iget-boolean v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wasClicked:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->profileClickedOpen(Ljava/lang/String;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->autoOpened:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->profileAutoOpen(Ljava/lang/String;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->profileScrolledOpen(Ljava/lang/String;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)V

    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->wasClicked:Z

    .line 10
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter;->autoOpened:Z

    return-void
.end method
