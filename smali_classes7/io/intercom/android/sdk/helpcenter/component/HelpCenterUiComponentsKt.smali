.class public final Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\"\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u001c\u0010\r\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;",
        "Lro0/x;",
        "showLoading",
        "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;",
        "errorState",
        "Lkotlin/Function0;",
        "onRetry",
        "showError",
        "showContent",
        "Landroid/app/Activity;",
        "activity",
        "",
        "isFromSearchBrowse",
        "setupBehaviour",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Ldp0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->showError$lambda-1$lambda-0(Ldp0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;ZLandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->setupBehaviour$lambda-3(Landroid/app/Activity;ZLandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->setupBehaviour$lambda-2(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final setupBehaviour(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;Landroid/app/Activity;Z)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lqi0/c;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lkn0/a;

    invoke-direct {v1, p1, p2}, Lkn0/a;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 3
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method private static final setupBehaviour$lambda-2(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private static final setupBehaviour$lambda-3(Landroid/app/Activity;ZLandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$id;->menu_search:I

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p2, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->Companion:Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;

    invoke-virtual {p2, p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;->buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final showContent(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    const-string v1, "collectionListLoadingView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListErrorViews:Landroidx/constraintlayout/widget/Group;

    const-string v1, "collectionListErrorViews"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "collectionListRecyclerView"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method public static final showError(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;Ldp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;",
            "Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    const-string v1, "collectionListLoadingView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "collectionListRecyclerView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListErrorViews:Landroidx/constraintlayout/widget/Group;

    const-string v1, "collectionListErrorViews"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListErrorTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;->getErrorString()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRetryButton:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;->getRetryButtonVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v0, Lva0/a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lva0/a;-><init>(Ldp0/a;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;->getRetryButtonPrimaryColor()I

    move-result p2

    .line 9
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonBackgroundColorVariant(I)I

    move-result p2

    .line 10
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;->getRetryButtonPrimaryColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static final showError$lambda-1$lambda-0(Ldp0/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onRetry"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final showLoading(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "collectionListRecyclerView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListErrorViews:Landroidx/constraintlayout/widget/Group;

    const-string v1, "collectionListErrorViews"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterBinding;->collectionListLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    const-string v0, "collectionListLoadingView"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    return-void
.end method
