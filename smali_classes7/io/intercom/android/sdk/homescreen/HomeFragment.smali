.class public Lio/intercom/android/sdk/homescreen/HomeFragment;
.super Lio/intercom/android/sdk/homescreen/HomeFragmentBase;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;


# static fields
.field private static final OFFSCREEN_ITEM_CACHE:I = 0x4


# instance fields
.field private api:Lio/intercom/android/sdk/api/Api;

.field private appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private bus:Lzx/b;

.field private cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private closeBackground:Landroid/view/View;

.field private gson:Lcom/google/gson/Gson;

.field private homePresenter:Lio/intercom/android/sdk/homescreen/HomePresenter;

.field private linkContainer:Landroid/view/View;

.field private linkView:Lio/intercom/android/sdk/views/IntercomLinkView;

.field private listener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

.field private metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private startLocationY:I

.field private statusHeight:I

.field private store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private subscription:Lio/intercom/android/sdk/store/Store$Subscription;

.field private timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

.field private toolbar:Lio/intercom/android/sdk/views/HomeToolbar;

.field private toolbarContent:Landroid/view/View;

.field private userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->cardList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/homescreen/HomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$100(Lio/intercom/android/sdk/homescreen/HomeFragment;)I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->startLocationY:I

    return p0
.end method

.method public static synthetic access$200(Lio/intercom/android/sdk/homescreen/HomeFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->closeBackground:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lio/intercom/android/sdk/homescreen/HomeFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbarContent:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/homescreen/HomePresenter;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->homePresenter:Lio/intercom/android/sdk/homescreen/HomePresenter;

    return-object p0
.end method

.method public static synthetic access$500(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/homescreen/HomeClickListener;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->listener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    return-object p0
.end method

.method private animateHeaderIn()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbar:Lio/intercom/android/sdk/views/HomeToolbar;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbarContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/HomeToolbar;->animateIn(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->listener:Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onCloseClicked()V

    return-void
.end method

.method public static newInstance()Lio/intercom/android/sdk/homescreen/HomeFragment;
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-direct {v0}, Lio/intercom/android/sdk/homescreen/HomeFragment;-><init>()V

    return-object v0
.end method

.method private setUpCardList(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;Lcom/intercom/commons/utilities/TimeProvider;Lzx/b;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lcom/intercom/commons/utilities/TimeProvider;",
            "Lzx/b;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p3, Lio/intercom/android/sdk/homescreen/HomePresenter;

    iget-object p4, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->cardList:Ljava/util/List;

    invoke-direct {p3, p2, p1, p4, p6}, Lio/intercom/android/sdk/homescreen/HomePresenter;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Ljava/util/List;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->homePresenter:Lio/intercom/android/sdk/homescreen/HomePresenter;

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->cardList:Ljava/util/List;

    invoke-direct {p2, p3, p4}, Lio/intercom/android/sdk/views/decoration/HomeItemDecoration;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method private setUpCloseButton(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar_close:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText()Z

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    .line 4
    new-instance p1, Lio/intercom/android/sdk/homescreen/HomeFragment$3;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/homescreen/HomeFragment$3;-><init>(Lio/intercom/android/sdk/homescreen/HomeFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->statusHeight:I

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 9
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->statusHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setUpLinkView(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/api/Api;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_link:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/views/IntercomLinkView;

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->linkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    .line 2
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_home_link_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->linkContainer:Landroid/view/View;

    .line 3
    new-instance p3, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->linkView:Lio/intercom/android/sdk/views/IntercomLinkView;

    const-string v4, ""

    const/4 v7, 0x1

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;-><init>(Lio/intercom/android/sdk/views/IntercomLinkView;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p3, p0}, Lio/intercom/android/sdk/conversation/IntercomLinkPresenter;->setup(Lio/intercom/android/sdk/conversation/IntercomLinkPresenter$IntercomLinkHost;)V

    .line 5
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->shouldShowIntercomLink()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->linkContainer:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget-object p4, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    iget-object p5, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_link_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p5

    .line 12
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->linkContainer:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setUpScrollListener()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lio/intercom/android/sdk/homescreen/HomeFragment$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/homescreen/HomeFragment$1;-><init>(Lio/intercom/android/sdk/homescreen/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lio/intercom/android/sdk/homescreen/HomeFragment$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/homescreen/HomeFragment$2;-><init>(Lio/intercom/android/sdk/homescreen/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :goto_0
    return-void
.end method

.method private setUpToolbar(Lio/intercom/android/sdk/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbar:Lio/intercom/android/sdk/views/HomeToolbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->create(Landroid/content/Context;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbar:Lio/intercom/android/sdk/views/HomeToolbar;

    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/views/HomeToolbar;->loadWallpaper(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbar:Lio/intercom/android/sdk/views/HomeToolbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbar:Lio/intercom/android/sdk/views/HomeToolbar;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/HomeToolbar;->updateToolbarColors(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbarContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbarContent:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->statusHeight:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbarContent:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbarContent:Landroid/view/View;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/HomeFragment;->updateToolbarContent()V

    .line 13
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragment;->animateHeaderIn()V

    .line 14
    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/HomeFragment;->updateRecyclerViewPosition()V

    return-void
.end method

.method public static synthetic wz(Lio/intercom/android/sdk/homescreen/HomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addBottomPadding(I)V
    .locals 0

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lt5/a;
    .locals 1

    sget-object v0, Lt5/a$a;->b:Lt5/a$a;

    return-object v0
.end method

.method public isAtBottom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/homescreen/HomeClickListener;

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->listener:Lio/intercom/android/sdk/homescreen/HomeClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ConversationCardClickListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->api:Lio/intercom/android/sdk/api/Api;

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 4
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->store:Lio/intercom/android/sdk/store/Store;

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getBus()Lzx/b;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->bus:Lzx/b;

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->gson:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 10
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_fragment_home:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/WindowUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->statusHeight:I

    .line 12
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/views/HomeToolbar;

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbar:Lio/intercom/android/sdk/views/HomeToolbar;

    .line 13
    sget v1, Lio/intercom/android/sdk/R$id;->toolbar_content_container:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbarContent:Landroid/view/View;

    .line 14
    sget v1, Lio/intercom/android/sdk/R$id;->card_list:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_close_background:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->closeBackground:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/ColorUtils;->getCloseBackground(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->setUpToolbar(Lio/intercom/android/sdk/Provider;)V

    .line 18
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragment;->setUpScrollListener()V

    .line 19
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    sget v2, Lio/intercom/android/sdk/R$id;->intercom_home_close_container:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/intercom/android/sdk/homescreen/HomeFragment;->setUpCloseButton(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    .line 20
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_close:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lqi0/c;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->api:Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 22
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, v8

    .line 23
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/homescreen/HomeFragment;->setUpLinkView(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/api/Api;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->store:Lio/intercom/android/sdk/store/Store;

    iget-object v3, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->bus:Lzx/b;

    iget-object v5, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->gson:Lcom/google/gson/Gson;

    iget-object v6, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v7, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/homescreen/HomeFragment;->setUpCardList(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;Lcom/intercom/commons/utilities/TimeProvider;Lzx/b;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/UserIdentity;)V

    return-object v8
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbar:Lio/intercom/android/sdk/views/HomeToolbar;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/HomeToolbar;->closeWallpaperLoader(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->homeOpened()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->INBOX:Lio/intercom/android/sdk/store/Store$Selector;

    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->TEAM_PRESENCE:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1, v2, p0}, Lio/intercom/android/sdk/store/Store;->subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber2;)Lio/intercom/android/sdk/store/Store$Subscription;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->subscription:Lio/intercom/android/sdk/store/Store$Subscription;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->subscription:Lio/intercom/android/sdk/store/Store$Subscription;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/StoreUtils;->safeUnsubscribe(Lio/intercom/android/sdk/store/Store$Subscription;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public updateRecyclerViewPosition()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbar:Lio/intercom/android/sdk/views/HomeToolbar;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbarContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/HomeToolbar;->getContentHeight(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_home_screen_overlap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->startLocationY:I

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->startLocationY:I

    iget-object v3, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public updateToolbarContent()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->toolbar:Lio/intercom/android/sdk/views/HomeToolbar;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/HomeToolbar;->updateContent(Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method
