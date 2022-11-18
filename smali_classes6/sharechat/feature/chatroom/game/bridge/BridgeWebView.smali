.class public Lsharechat/feature/chatroom/game/bridge/BridgeWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/game/bridge/WebViewJavascriptBridge;


# static fields
.field public static final WEB_VIEW_ERROR:Ljava/lang/String; = "webViewError"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public customMessageHandler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/game/bridge/BridgeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public defaultHandler:Lsharechat/feature/chatroom/game/bridge/BridgeHandler;

.field public messageHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/game/bridge/BridgeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public responseCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private startupMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/game/bridge/Message;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, "BridgeWebView"

    .line 20
    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->TAG:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->messageHandlers:Ljava/util/Map;

    .line 23
    new-instance p1, Lsharechat/feature/chatroom/game/bridge/DefaultHandler;

    invoke-direct {p1}, Lsharechat/feature/chatroom/game/bridge/DefaultHandler;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->defaultHandler:Lsharechat/feature/chatroom/game/bridge/BridgeHandler;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->customMessageHandler:Ljava/util/Map;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->startupMessage:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->uniqueId:J

    .line 27
    invoke-direct {p0}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "BridgeWebView"

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->messageHandlers:Ljava/util/Map;

    .line 5
    new-instance p1, Lsharechat/feature/chatroom/game/bridge/DefaultHandler;

    invoke-direct {p1}, Lsharechat/feature/chatroom/game/bridge/DefaultHandler;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->defaultHandler:Lsharechat/feature/chatroom/game/bridge/BridgeHandler;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->customMessageHandler:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->startupMessage:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->uniqueId:J

    .line 9
    invoke-direct {p0}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "BridgeWebView"

    .line 11
    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->TAG:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->messageHandlers:Ljava/util/Map;

    .line 14
    new-instance p1, Lsharechat/feature/chatroom/game/bridge/DefaultHandler;

    invoke-direct {p1}, Lsharechat/feature/chatroom/game/bridge/DefaultHandler;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->defaultHandler:Lsharechat/feature/chatroom/game/bridge/BridgeHandler;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->customMessageHandler:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->startupMessage:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->uniqueId:J

    .line 18
    invoke-direct {p0}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->handleMessageGE19(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->handleMessageLT19(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Lsharechat/feature/chatroom/game/bridge/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->queueMessage(Lsharechat/feature/chatroom/game/bridge/Message;)V

    return-void
.end method

.method private doSend(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/game/bridge/Message;

    invoke-direct {v0}, Lsharechat/feature/chatroom/game/bridge/Message;-><init>()V

    .line 2
    invoke-static {p2}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->isPresent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lsharechat/feature/chatroom/game/bridge/Message;->setData(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->isPresent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/game/bridge/Message;->setHandlerName(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->uniqueId:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->uniqueId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, "JAVA_CB_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/game/bridge/Message;->setCallbackId(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->queueMessage(Lsharechat/feature/chatroom/game/bridge/Message;)V

    return-void
.end method

.method private handleMessageGE19(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "jsbridge://return/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->getDataFromReturnUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->handleMessageList(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Error Happened %s"

    .line 7
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BridgeWebView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private handleMessageLT19(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->handleMessageList(Ljava/lang/String;)V

    return-void
.end method

.method private handleMessageList(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lsharechat/feature/chatroom/game/bridge/Message;->toArrayList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p1}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->isBlank(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/game/bridge/Message;

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/chatroom/game/bridge/Message;->getResponseId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->isPresent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/chatroom/game/bridge/Message;->getResponseData()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/game/bridge/Message;->getCallbackId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->isPresent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$2;

    invoke-direct {v2, p0, v1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$2;-><init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v2, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$3;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$3;-><init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;)V

    .line 14
    :goto_1
    invoke-virtual {v0}, Lsharechat/feature/chatroom/game/bridge/Message;->getHandlerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->isPresent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->messageHandlers:Ljava/util/Map;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/game/bridge/Message;->getHandlerName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/game/bridge/BridgeHandler;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->defaultHandler:Lsharechat/feature/chatroom/game/bridge/BridgeHandler;

    :goto_2
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lsharechat/feature/chatroom/game/bridge/Message;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lsharechat/feature/chatroom/game/bridge/BridgeHandler;->handler(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->generateBridgeWebViewClient()Lsharechat/feature/chatroom/game/bridge/BridgeWebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private queueMessage(Lsharechat/feature/chatroom/game/bridge/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->startupMessage:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->dispatchMessage(Lsharechat/feature/chatroom/game/bridge/Message;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->doSend(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public dispatchMessage(Lsharechat/feature/chatroom/game/bridge/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/chatroom/game/bridge/Message;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->escapeJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "javascript:WebViewJavascriptBridge._handleMessageFromNative(\'%s\');"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/game/bridge/Message;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v0, p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->loadUrl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "BridgeWebView"

    if-eqz v0, :cond_0

    const-string p1, "Script is Empty"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->useEvaluateJS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public flushMessageQueue()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$1;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$1;-><init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;)V

    const-string v1, "javascript:WebViewJavascriptBridge._fetchQueue();"

    invoke-virtual {p0, v1, v0}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->loadUrl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public generateBridgeWebViewClient()Lsharechat/feature/chatroom/game/bridge/BridgeWebViewClient;
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/game/bridge/BridgeWebViewClient;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/game/bridge/BridgeWebViewClient;-><init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;)V

    return-object v0
.end method

.method public getStartupMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/game/bridge/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->startupMessage:Ljava/util/List;

    return-object v0
.end method

.method public handlerErrorMessage(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->customMessageHandler:Ljava/util/Map;

    const-string v0, "webViewError"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/game/bridge/BridgeHandler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lsharechat/feature/chatroom/game/bridge/BridgeHandler;->handler(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public handlerReturnData(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->getFunctionFromReturnUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/ValueCallback;

    .line 3
    invoke-static {p1}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->getDataFromReturnUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    invoke-static {}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->useEvaluateJS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->responseCallbacks:Ljava/util/Map;

    invoke-static {p1}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->parseFunctionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public registerCustomHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->customMessageHandler:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public registerHandler(Ljava/lang/String;Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->messageHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->send(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public send(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->doSend(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setDefaultHandler(Lsharechat/feature/chatroom/game/bridge/BridgeHandler;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->defaultHandler:Lsharechat/feature/chatroom/game/bridge/BridgeHandler;

    return-void
.end method

.method public setStartupMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/game/bridge/Message;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->startupMessage:Ljava/util/List;

    return-void
.end method
