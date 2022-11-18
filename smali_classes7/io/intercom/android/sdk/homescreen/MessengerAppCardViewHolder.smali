.class public Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final bus:Lzx/b;

.field private final gson:Lcom/google/gson/Gson;

.field private final loadingView:Landroid/widget/ProgressBar;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzx/b;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lzx/b;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->createCardWebView(Landroid/content/Context;)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_home_app_card_min_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v0, Lio/intercom/android/sdk/R$id;->loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->loadingView:Landroid/widget/ProgressBar;

    .line 8
    iput-object p2, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->bus:Lzx/b;

    .line 9
    iput-object p3, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->gson:Lcom/google/gson/Gson;

    .line 11
    iput-object p5, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 12
    iput-object p6, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->activity:Landroid/app/Activity;

    .line 13
    sget p2, Lio/intercom/android/sdk/R$id;->messenger_card_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p2, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindCard(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result v7

    .line 2
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;

    iget-object v3, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    iget-object v4, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->loadingView:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->bus:Lzx/b;

    iget-object v8, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->gson:Lcom/google/gson/Gson;

    iget-object v9, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    iget-object v13, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->activity:Landroid/app/Activity;

    const-string v11, ""

    const/4 v12, 0x1

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v13}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;-><init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Landroid/view/View;Ljava/lang/String;Lzx/b;ILcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/io/File;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 4
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->setUpWebView()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/MessengerAppCardViewHolder;->webView:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
