.class public Lio/intercom/android/sdk/homescreen/HomeFragmentBase;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Subscriber2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lio/intercom/android/sdk/store/Store$Subscriber2<",
        "Lio/intercom/android/sdk/state/InboxState;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lio/intercom/android/sdk/homescreen/HomeFragmentBase;",
        "Landroidx/fragment/app/Fragment;",
        "Lio/intercom/android/sdk/store/Store$Subscriber2;",
        "Lio/intercom/android/sdk/state/InboxState;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "Lro0/x;",
        "renderEmpty",
        "renderLoading",
        "Lio/intercom/android/sdk/homescreen/HomeViewState$Content;",
        "content",
        "renderContent",
        "renderError",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "inboxState",
        "teamPresence",
        "onStateChange",
        "updateRecyclerViewPosition",
        "updateToolbarContent",
        "Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;",
        "_binding",
        "Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;",
        "binding",
        "Lio/intercom/android/sdk/homescreen/HomeViewModel;",
        "homeViewModel$delegate",
        "Lro0/h;",
        "getHomeViewModel",
        "()Lio/intercom/android/sdk/homescreen/HomeViewModel;",
        "homeViewModel",
        "<init>",
        "()V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private _binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;

.field private final homeViewModel$delegate:Lro0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lio/intercom/android/sdk/homescreen/HomeFragmentBase$homeViewModel$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase$homeViewModel$2;-><init>(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->homeViewModel$delegate:Lro0/h;

    return-void
.end method

.method public static final synthetic access$getHomeViewModel(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;)Lio/intercom/android/sdk/homescreen/HomeViewModel;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->getHomeViewModel()Lio/intercom/android/sdk/homescreen/HomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderContent(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;Lio/intercom/android/sdk/homescreen/HomeViewState$Content;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->renderContent(Lio/intercom/android/sdk/homescreen/HomeViewState$Content;)V

    return-void
.end method

.method public static final synthetic access$renderEmpty(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->renderEmpty()V

    return-void
.end method

.method public static final synthetic access$renderError(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->renderError()V

    return-void
.end method

.method public static final synthetic access$renderLoading(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->renderLoading()V

    return-void
.end method

.method private final getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getHomeViewModel()Lio/intercom/android/sdk/homescreen/HomeViewModel;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->homeViewModel$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/homescreen/HomeViewModel;

    return-object v0
.end method

.method private final renderContent(Lio/intercom/android/sdk/homescreen/HomeViewState$Content;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeLoader:Landroid/widget/ProgressBar;

    const-string v2, "intercomHomeLoader"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->cardList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "cardList"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeError:Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object v1

    const-string v2, "intercomHomeError.root"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    .line 6
    new-instance v11, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;->getCards()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v4

    const-string p1, "injector.store"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v5

    const-string p1, "injector.appConfigProvider"

    invoke-static {v5, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getBus()Lzx/b;

    move-result-object v6

    const-string p1, "injector.bus"

    invoke-static {v6, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    const-string p1, "injector.gson"

    invoke-static {v7, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v8

    const-string p1, "injector.metricTracker"

    invoke-static {v8, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.intercom.android.sdk.homescreen.HomeClickListener"

    invoke-static {p1, v1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Lio/intercom/android/sdk/homescreen/HomeClickListener;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string p1, "requireActivity()"

    invoke-static {v10, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    .line 15
    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/homescreen/HomeCardAdapter;-><init>(Ljava/util/List;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lzx/b;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/homescreen/HomeClickListener;Landroid/app/Activity;)V

    .line 16
    iget-object p1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->cardList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method private final renderEmpty()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeEmpty:Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object v1

    const-string v2, "intercomHomeEmpty.root"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->cardList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "cardList"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeLoader:Landroid/widget/ProgressBar;

    const-string v2, "intercomHomeLoader"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeError:Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object v1

    const-string v2, "intercomHomeError.root"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 6
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeEmpty:Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;

    invoke-virtual {v0}, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$id;->close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    new-instance v1, Lmk0/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 10
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v1

    .line 11
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    sget v4, Lio/intercom/android/sdk/R$id;->background:I

    .line 15
    invoke-static {v3, v2, v4, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final renderEmpty$lambda-1$lambda-0(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type io.intercom.android.sdk.homescreen.HomeClickListener"

    invoke-static {p0, p1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/homescreen/HomeClickListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onCloseClicked()V

    return-void
.end method

.method private final renderError()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->cardList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "cardList"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeLoader:Landroid/widget/ProgressBar;

    const-string v2, "intercomHomeLoader"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeError:Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object v1

    const-string v2, "intercomHomeError.root"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 7
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v1

    .line 8
    iget-object v2, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeError:Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    iget-object v2, v2, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->actionButton:Landroid/widget/Button;

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 9
    iget-object v2, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeError:Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    iget-object v2, v2, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->actionButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    sget v4, Lio/intercom/android/sdk/R$id;->background:I

    .line 12
    invoke-static {v3, v2, v4, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setRippleButtonStroke(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 13
    iget-object v2, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeError:Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    iget-object v2, v2, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->actionButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeError:Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    invoke-virtual {v0}, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object v0

    new-instance v1, Lrm0/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final renderError$lambda-5$lambda-4(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->getHomeViewModel()Lio/intercom/android/sdk/homescreen/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->onUiCreated()V

    return-void
.end method

.method private final renderLoading()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeLoader:Landroid/widget/ProgressBar;

    const-string v2, "intercomHomeLoader"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->cardList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "cardList"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeError:Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomErrorHomeScreenBinding;->getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object v1

    const-string v2, "intercomHomeError.root"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 5
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->intercomHomeEmpty:Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;

    invoke-virtual {v0}, Lio/intercom/android/sdk/databinding/IntercomEmptyScreenBinding;->getRoot()Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object v0

    const-string v1, "intercomHomeEmpty.root"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic uz(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->renderError$lambda-5$lambda-4(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vz(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->renderEmpty$lambda-1$lambda-0(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Lt5/a;
    .locals 1

    sget-object v0, Lt5/a$a;->b:Lt5/a$a;

    return-object v0
.end method

.method public onStateChange(Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/models/TeamPresence;)V
    .locals 2

    const-string v0, "inboxState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamPresence"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->status()Lio/intercom/android/sdk/state/InboxState$Status;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/state/InboxState$Status;->SUCCESS:Lio/intercom/android/sdk/state/InboxState$Status;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/TeamPresence;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->getHomeViewModel()Lio/intercom/android/sdk/homescreen/HomeViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object p1

    const-string v0, "inboxState.conversations()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->onRealTimeEvent(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/state/InboxState;

    check-cast p2, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->onStateChange(Lio/intercom/android/sdk/state/InboxState;Lio/intercom/android/sdk/models/TeamPresence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHomeBinding;

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lio/intercom/android/sdk/homescreen/HomeFragmentBase$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase$onViewCreated$1;-><init>(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 4
    invoke-direct {p0}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->getHomeViewModel()Lio/intercom/android/sdk/homescreen/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->onUiCreated()V

    return-void
.end method

.method public updateRecyclerViewPosition()V
    .locals 0

    return-void
.end method

.method public updateToolbarContent()V
    .locals 0

    return-void
.end method
