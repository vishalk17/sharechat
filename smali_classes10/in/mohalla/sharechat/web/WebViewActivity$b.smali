.class public final Lin/mohalla/sharechat/web/WebViewActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/web/WebViewActivity;->qo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/mohalla/sharechat/web/WebViewActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/web/WebViewActivity$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/web/WebViewActivity$b;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/web/WebViewActivity$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity$b;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/web/WebViewActivity$b;->b:Lin/mohalla/sharechat/web/WebViewActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/web/WebViewActivity;->eh(Lin/mohalla/sharechat/web/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/web/WebViewActivity$b;->a:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/web/k;->a:Lin/mohalla/sharechat/web/k;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
