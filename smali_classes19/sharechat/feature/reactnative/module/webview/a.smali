.class public final Lsharechat/feature/reactnative/module/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;

.field public final synthetic e:Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;


# direct methods
.method public constructor <init>(Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;Landroid/webkit/WebView;Ljava/lang/String;Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/reactnative/module/webview/a;->e:Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;

    iput-object p2, p0, Lsharechat/feature/reactnative/module/webview/a;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lsharechat/feature/reactnative/module/webview/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/reactnative/module/webview/a;->d:Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/reactnative/module/webview/a;->e:Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;

    iget-object v0, v0, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;->f:Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lsharechat/feature/reactnative/module/webview/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/reactnative/module/webview/a;->c:Ljava/lang/String;

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/reactnative/module/webview/a;->e:Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;

    iget-object v2, v1, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;->g:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lsharechat/feature/reactnative/module/webview/a;->d:Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;

    const-string v2, "onMessage"

    invoke-virtual {v1, v2, v0}, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;->b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lsharechat/feature/reactnative/module/webview/a;->b:Landroid/webkit/WebView;

    new-instance v3, Lbx/f;

    iget-object v4, p0, Lsharechat/feature/reactnative/module/webview/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lbx/f;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2, v3}, Lsharechat/feature/reactnative/module/webview/RNCWebViewManager$f;->a(Landroid/webkit/WebView;Lmd/c;)V

    :goto_0
    return-void
.end method
