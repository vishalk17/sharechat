.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0003J\u001a\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lro0/x;",
        "requestData",
        "subscribeToStates",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;",
        "error",
        "renderErrors",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;",
        "content",
        "renderContent",
        "setCookies",
        "initViews",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;",
        "_binding",
        "Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;",
        "getBinding",
        "()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;",
        "binding",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;",
        "arguments$delegate",
        "Lro0/h;",
        "getArguments",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;",
        "arguments",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;",
        "viewModel",
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
.field private _binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

.field private final arguments$delegate:Lro0/h;

.field private final viewModel$delegate:Lro0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_help_center_article:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$arguments$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$arguments$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->arguments$delegate:Lro0/h;

    .line 3
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$viewModel$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->viewModel$delegate:Lro0/h;

    return-void
.end method

.method public static final synthetic access$getArguments(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V

    return-void
.end method

.method public static final synthetic access$renderErrors(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderErrors(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V

    return-void
.end method

.method private final getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->arguments$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    return-object v0
.end method

.method private final getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

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

.method private final getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->viewModel$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    return-object v0
.end method

.method private final initViews()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->_binding:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsh0/d;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    new-instance v1, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    .line 6
    iget-object v4, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v6

    .line 9
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/intercom/android/sdk/api/Api;

    .line 10
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;->isFromSearchBrowse()Z

    move-result v8

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;-><init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Z)V

    .line 12
    iget-object v2, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    const-string v3, "AndroidHost"

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionHappy:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    new-instance v2, Luj0/k;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionNeutral:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    new-instance v2, Lqi0/c;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionSad:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    new-instance v1, Lmk0/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initViews$lambda-10$lambda-6(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final initViews$lambda-10$lambda-7(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->happyReactionTapped()V

    return-void
.end method

.method private static final initViews$lambda-10$lambda-8(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->neutralReactionTapped()V

    return-void
.end method

.method private static final initViews$lambda-10$lambda-9(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->sadReactionTapped()V

    return-void
.end method

.method private final renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorViews:Landroidx/constraintlayout/widget/Group;

    const-string v2, "articleErrorViews"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getReactionComponentVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getReactionComponentVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getWebViewStatus()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$WebViewStatus;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "articleContents"

    const-string v6, "articleLoadingView"

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/a;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/helpcenter/articles/a;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;)V

    const-string v3, "window.alexandriaArticleContentId"

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 12
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    .line 14
    new-instance v5, Lio/intercom/android/sdk/articles/ArticleWebViewClient;

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleUrl()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object v7

    .line 17
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v8

    invoke-interface {v8}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v8}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrls()Ljava/util/Set;

    move-result-object v8

    .line 18
    invoke-direct {v5, v6, v7, v8}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/articles/ArticleWebViewListener;Ljava/util/Set;)V

    .line 19
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->setCookies()V

    new-array v1, v2, [Lro0/m;

    const/4 v2, 0x0

    .line 21
    new-instance v5, Lro0/m;

    const-string v6, "MobileClientDisplayType"

    const-string v7, "AndroidIntercomHeaderless"

    invoke-direct {v5, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 22
    new-instance v2, Lro0/m;

    const-string v5, "MobileClient"

    const-string v6, "AndroidIntercomWebView"

    invoke-direct {v2, v5, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 23
    new-instance v2, Lro0/m;

    const-string v4, "MobileClientReactionsHidden"

    const-string v5, "true"

    invoke-direct {v2, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 24
    invoke-static {v1}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    :goto_0
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getTeamHelpVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    const-string v2, "articleTeamHelp"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v2

    invoke-static {v1, v2}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->renderTeamPresence(Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    .line 28
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getShouldScrollToBottom()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iget-object v1, v1, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;-><init>(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;)V

    .line 31
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 32
    :cond_3
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getTransitionState()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(I)V

    return-void
.end method

.method private static final renderContent$lambda-4$lambda-3(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltr0/w;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->articleContentIdFetched(Ljava/lang/String;)V

    return-void
.end method

.method private final renderErrors(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getBinding()Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleLoadingView:Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    const-string v2, "articleLoadingView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleContents:Landroid/widget/LinearLayout;

    const-string v2, "articleContents"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorTextView:Landroid/widget/TextView;

    const-string v2, "articleErrorTextView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleErrorTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getMessage()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleRetryButton:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getRetryButtonVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v1, Lhm0/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getRetryButtonPrimaryColor()I

    move-result v1

    .line 10
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->buttonBackgroundColorVariant(I)I

    move-result v1

    .line 11
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getRetryButtonPrimaryColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final renderErrors$lambda-2$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->requestData()V

    return-void
.end method

.method private final requestData()V
    .locals 2

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getViewModel()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object v0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->getArguments()Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;->getArticleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->fragmentLoaded(Ljava/lang/String;)V

    return-void
.end method

.method private final setCookies()V
    .locals 5

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    const-string v1, "intercom-session-"

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userIdentity.encryptedUserId"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final subscribeToStates()V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$subscribeToStates$1;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public static synthetic uz(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews$lambda-10$lambda-9(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vz(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews$lambda-10$lambda-7(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wz(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews$lambda-10$lambda-6(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xz(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderErrors$lambda-2$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yz(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderContent$lambda-4$lambda-3(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zz(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews$lambda-10$lambda-8(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Lt5/a;
    .locals 1

    sget-object v0, Lt5/a$a;->b:Lt5/a$a;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->initViews()V

    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->subscribeToStates()V

    .line 4
    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->requestData()V

    return-void
.end method
