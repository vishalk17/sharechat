.class Lsharechat/feature/chatroom/game/bridge/BridgeWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->flushMessageQueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$1;->this$0:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lsharechat/feature/chatroom/game/bridge/BridgeUtil;->useEvaluateJS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$1;->this$0:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->access$000(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$1;->this$0:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->access$100(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
