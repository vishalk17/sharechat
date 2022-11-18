.class public final Lam1/t1$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/t1;->b(Lx1/h;Lt12/j;Ldr1/e;Ll1/w0;Landroid/webkit/WebChromeClient;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Loc0/h;

.field public final synthetic c:Landroid/webkit/WebChromeClient;

.field public final synthetic d:Ldr1/e;

.field public final synthetic e:Lt12/j;


# direct methods
.method public constructor <init>(Loc0/h;Landroid/webkit/WebChromeClient;Ldr1/e;Lt12/j;)V
    .locals 0

    iput-object p1, p0, Lam1/t1$h;->b:Loc0/h;

    iput-object p2, p0, Lam1/t1$h;->c:Landroid/webkit/WebChromeClient;

    iput-object p3, p0, Lam1/t1$h;->d:Ldr1/e;

    iput-object p4, p0, Lam1/t1$h;->e:Lt12/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lam1/t1$h;->b:Loc0/h;

    iget-object v1, p0, Lam1/t1$h;->c:Landroid/webkit/WebChromeClient;

    iget-object v2, p0, Lam1/t1$h;->d:Ldr1/e;

    iget-object v3, p0, Lam1/t1$h;->e:Lt12/j;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 10
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v7, -0x1

    .line 12
    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-string v5, "Android"

    .line 13
    invoke-virtual {v0, p1, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    new-instance p1, Lqc0/h;

    const/4 v1, 0x2

    invoke-direct {p1, v3, v1}, Lqc0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget p1, v3, Lt12/j;->f:I

    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 19
    iget-object p1, v3, Lt12/j;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    .line 21
    iget-object p1, v3, Lt12/j;->g:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    const-string v1, "text/html"

    const-string v2, "utf-8"

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, v3, Lt12/j;->h:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method
