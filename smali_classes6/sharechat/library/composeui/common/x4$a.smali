.class public final Lsharechat/library/composeui/common/x4$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x4;->a(Lsharechat/library/composeui/common/q4;Lsharechat/library/composeui/common/t;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/y4;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/library/composeui/common/t;

.field public final synthetic c:Landroid/webkit/WebChromeClient;

.field public final synthetic d:Landroid/webkit/WebViewClient;

.field public final synthetic e:Lsharechat/library/composeui/common/q4;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/t;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/q4;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/x4$a;->b:Lsharechat/library/composeui/common/t;

    iput-object p2, p0, Lsharechat/library/composeui/common/x4$a;->c:Landroid/webkit/WebChromeClient;

    iput-object p3, p0, Lsharechat/library/composeui/common/x4$a;->d:Landroid/webkit/WebViewClient;

    iput-object p4, p0, Lsharechat/library/composeui/common/x4$a;->e:Lsharechat/library/composeui/common/q4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lsharechat/library/composeui/common/x4$a;->b:Lsharechat/library/composeui/common/t;

    iget-object v1, p0, Lsharechat/library/composeui/common/x4$a;->c:Landroid/webkit/WebChromeClient;

    iget-object v2, p0, Lsharechat/library/composeui/common/x4$a;->d:Landroid/webkit/WebViewClient;

    iget-object v3, p0, Lsharechat/library/composeui/common/x4$a;->e:Lsharechat/library/composeui/common/q4;

    .line 4
    invoke-static {v0}, Lcs0/s;->u(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v4, p1, Lsharechat/library/composeui/common/t;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lsharechat/library/composeui/common/t;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    :cond_2
    iget-object p1, v3, Lsharechat/library/composeui/common/q4;->a:Ljava/lang/String;

    .line 11
    iget-object v1, v3, Lsharechat/library/composeui/common/q4;->b:Ljava/util/Map;

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
