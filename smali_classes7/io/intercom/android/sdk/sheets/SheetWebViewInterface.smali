.class public Lio/intercom/android/sdk/sheets/SheetWebViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLOSE_SHEET:Ljava/lang/String; = "close"

.field private static final PAYLOAD_SHEET_TITLE:Ljava/lang/String; = "title"

.field private static final SHEET_TITLE:Ljava/lang/String; = "set-title"

.field private static final SUBMIT_SHEET:Ljava/lang/String; = "submit-sheet"


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private final gson:Lcom/google/gson/Gson;

.field private final listener:Lio/intercom/android/sdk/sheets/SheetListener;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/sheets/SheetListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 4
    iput-object p5, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->listener:Lio/intercom/android/sdk/sheets/SheetListener;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->api:Lio/intercom/android/sdk/api/Api;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)Lio/intercom/android/sdk/sheets/SheetListener;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->listener:Lio/intercom/android/sdk/sheets/SheetListener;

    return-object p0
.end method

.method private isHelpCenterMetric(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "METRIC_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACK_REACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/intercom/android/sdk/sheets/SheetWebViewAction;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/sheets/SheetWebViewAction;

    .line 2
    invoke-virtual {v0}, Lio/intercom/android/sdk/sheets/SheetWebViewAction;->getType()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/sheets/SheetWebViewAction;->getPayload()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->isHelpCenterMetric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    iget-object v4, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    iget-object v5, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->gson:Lcom/google/gson/Gson;

    iget-object v6, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v7, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->api:Lio/intercom/android/sdk/api/Api;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;-><init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Z)V

    .line 6
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->handleAction(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "submit-sheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "set-title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$3;-><init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$2;-><init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :pswitch_2
    iget-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$1;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface$1;-><init>(Lio/intercom/android/sdk/sheets/SheetWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1dba5ed3 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0xd913f6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
