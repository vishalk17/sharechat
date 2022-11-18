.class Lsharechat/feature/chatroom/game/bridge/BridgeWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private webView:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebViewClient;->webView:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->useEvaluateJS()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "WebViewJavascriptBridgeGE19.js"

    .line 3
    invoke-static {p1, p2}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->webViewLoadLocalJs(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "WebViewJavascriptBridge.js"

    .line 4
    invoke-static {p1, p2}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->webViewLoadLocalJs(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebViewClient;->webView:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->getStartupMessage()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebViewClient;->webView:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->getStartupMessage()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/chatroom/game/bridge/Message;

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebViewClient;->webView:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-virtual {v0, p2}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->dispatchMessage(Lsharechat/feature/chatroom/game/bridge/Message;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebViewClient;->webView:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->setStartupMessage(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const-string v0, "jsbridge://return/"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->useEvaluateJS()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebViewClient;->webView:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->handlerReturnData(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "jsbridge://"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebViewClient;->webView:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->flushMessageQueue()V

    return v1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
