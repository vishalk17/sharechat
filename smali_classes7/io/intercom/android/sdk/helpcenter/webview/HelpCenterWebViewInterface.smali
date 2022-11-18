.class public Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METRIC_EVENT:Ljava/lang/String; = "METRIC_EVENT"

.field public static final TRACK_REACTION:Ljava/lang/String; = "TRACK_REACTION"


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final gson:Lcom/google/gson/Gson;

.field private final isFromSearchBrowse:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->api:Lio/intercom/android/sdk/api/Api;

    .line 6
    iput-boolean p5, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->isFromSearchBrowse:Z

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->lambda$handleAction$1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->lambda$handleAction$0(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$handleAction$0(Ljava/util/Map;)V
    .locals 7

    const-string v0, "action"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "object"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "place"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "metadata"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->isFromSearchBrowse:Z

    if-eqz p1, :cond_1

    const-string p1, "article_source"

    const-string v0, "search_browse"

    .line 8
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    const-string v6, "from_help_center_webview"

    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->educateWebviewMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleAction$1(Ljava/util/Map;)V
    .locals 4

    const-string v0, "article_id"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-string v1, "article_content_id"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v2, "reaction_index"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->api:Lio/intercom/android/sdk/api/Api;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v0, v1, p1, v3}, Lio/intercom/android/sdk/api/Api;->reactToLink(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewAction;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewAction;

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewAction;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewAction;->getValue()Ljava/util/Map;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TRACK_REACTION"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "METRIC_EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Li4/h;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Li4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lc4/t;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
