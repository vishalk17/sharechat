.class final Lsharechat/library/composeui/common/p1$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/p1;->a(Lsharechat/library/composeui/common/k1;Lsharechat/library/composeui/common/e;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/q1;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/library/composeui/common/e;

.field final synthetic c:Landroid/webkit/WebChromeClient;

.field final synthetic d:Landroid/webkit/WebViewClient;

.field final synthetic e:Lsharechat/library/composeui/common/k1;


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/e;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/k1;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/p1$a;->b:Lsharechat/library/composeui/common/e;

    iput-object p2, p0, Lsharechat/library/composeui/common/p1$a;->c:Landroid/webkit/WebChromeClient;

    iput-object p3, p0, Lsharechat/library/composeui/common/p1$a;->d:Landroid/webkit/WebViewClient;

    iput-object p4, p0, Lsharechat/library/composeui/common/p1$a;->e:Lsharechat/library/composeui/common/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lsharechat/library/composeui/common/p1$a;->b:Lsharechat/library/composeui/common/e;

    iget-object v1, p0, Lsharechat/library/composeui/common/p1$a;->c:Landroid/webkit/WebChromeClient;

    iget-object v2, p0, Lsharechat/library/composeui/common/p1$a;->d:Landroid/webkit/WebViewClient;

    iget-object v3, p0, Lsharechat/library/composeui/common/p1$a;->e:Lsharechat/library/composeui/common/k1;

    .line 2
    invoke-static {v0}, Lfk0/c;->a(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/composeui/common/e;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lsharechat/library/composeui/common/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    :cond_2
    invoke-virtual {v3}, Lsharechat/library/composeui/common/k1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lsharechat/library/composeui/common/k1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/p1$a;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
