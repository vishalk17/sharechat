.class final Lsharechat/feature/post/newfeed/widgets/p$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/p;->b(Landroidx/compose/ui/h;Lzq0/i;Lpj0/c;Landroidx/compose/runtime/t0;Landroid/webkit/WebChromeClient;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lft/l;

.field final synthetic c:Landroid/webkit/WebChromeClient;

.field final synthetic d:Lpj0/c;

.field final synthetic e:Lzq0/i;


# direct methods
.method constructor <init>(Lft/l;Landroid/webkit/WebChromeClient;Lpj0/c;Lzq0/i;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/p$h;->b:Lft/l;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/p$h;->c:Landroid/webkit/WebChromeClient;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/p$h;->d:Lpj0/c;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/p$h;->e:Lzq0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lzq0/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/p$h;->c(Lzq0/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lzq0/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "$webCardContentInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzq0/i;->r()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/widgets/p$h;->b:Lft/l;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/p$h;->c:Landroid/webkit/WebChromeClient;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/p$h;->d:Lpj0/c;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/p$h;->e:Lzq0/i;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 8
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v7, -0x1

    .line 10
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-string v5, "Android"

    .line 11
    invoke-virtual {v0, p1, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    new-instance p1, Lsharechat/feature/post/newfeed/widgets/q;

    invoke-direct {p1, v3}, Lsharechat/feature/post/newfeed/widgets/q;-><init>(Lzq0/i;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {v3}, Lzq0/i;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 16
    invoke-virtual {v3}, Lzq0/i;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    .line 17
    invoke-virtual {v3}, Lzq0/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v1, "text/html"

    const-string v2, "utf-8"

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v3}, Lzq0/i;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/widgets/p$h;->b(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
