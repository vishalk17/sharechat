.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEIGHT_CHANGE_EVENT:Ljava/lang/String; = "HEIGHT_CHANGE_EVENT"

.field private static final INPUT_TEXT:Ljava/lang/String; = "INPUT_TEXT"

.field private static final METRIC_EVENT:Ljava/lang/String; = "METRIC_EVENT"

.field private static final OPEN_SHEET:Ljava/lang/String; = "OPEN_SHEET"

.field private static final OPEN_URL:Ljava/lang/String; = "OPEN_URL"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final conversationId:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final isHomescreen:Ljava/lang/Boolean;

.field private final loadingView:Landroid/view/View;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final primaryColor:I

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Landroid/view/View;Lcom/google/gson/Gson;ILio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->loadingView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->gson:Lcom/google/gson/Gson;

    .line 5
    iput p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->primaryColor:I

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->conversationId:Ljava/lang/String;

    .line 8
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->isHomescreen:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->activity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->openUrl(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->openSheet(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->showTextInputDialog(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$600(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->isHomescreen:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$700(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method private openSheet(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "params"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "uri"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->conversationId:Ljava/lang/String;

    invoke-static {p2, v0, p1, v1, v2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private openUrl(Ljava/util/Map;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showTextInputDialog(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

    iget v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->primaryColor:I

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    invoke-direct {v0, p2, p1, v1, v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;-><init>(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p2, -0x2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c;->e(I)Landroid/widget/Button;

    move-result-object p2

    iget v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->primaryColor:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c;->e(I)Landroid/widget/Button;

    move-result-object p1

    iget p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->primaryColor:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->gson:Lcom/google/gson/Gson;

    const-class v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;->getPayload()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "OPEN_SHEET"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "INPUT_TEXT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "METRIC_EVENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "HEIGHT_CHANGE_EVENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "OPEN_URL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$2;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$3;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$5;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewAction;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->loadingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$4;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :pswitch_4
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$1;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface$1;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewInterface;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10a561da -> :sswitch_4
        0x17201d43 -> :sswitch_3
        0x359fc32b -> :sswitch_2
        0x7153d0a2 -> :sswitch_1
        0x7cb3870a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
