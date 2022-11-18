.class public final Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;


# direct methods
.method public constructor <init>(Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f$b;->a:Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f$b;->a:Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 3
    iget-object v1, v0, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;->f:Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$g;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lsharechat/feature/reactnative/module/webview/a;

    invoke-direct {v1, v0, v0, p1, v0}, Lsharechat/feature/reactnative/module/webview/a;-><init>(Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;Landroid/webkit/WebView;Ljava/lang/String;Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "data"

    .line 6
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;->g:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz p1, :cond_1

    const-string p1, "onMessage"

    .line 8
    invoke-virtual {v0, p1, v1}, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;->b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lbx/f;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p1, v2, v1}, Lbx/f;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v0, v0, p1}, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;->a(Landroid/webkit/WebView;Lmd/c;)V

    :goto_0
    return-void
.end method
