.class public Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METRIC_EVENT:Ljava/lang/String; = "METRIC_EVENT"

.field public static final TRACK_REACTION:Ljava/lang/String; = "TRACK_REACTION"


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private context:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->api:Lio/intercom/android/sdk/api/Api;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->context:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->context:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;)Lio/intercom/android/sdk/api/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->api:Lio/intercom/android/sdk/api/Api;

    return-object p0
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewAction;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewAction;

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewAction;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewAction;->getValue()Ljava/util/Map;

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
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;-><init>(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$2;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$2;-><init>(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method
