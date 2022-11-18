.class Lsharechat/feature/chatroom/game/bridge/BridgeWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->handleMessageList(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$2;->this$0:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iput-object p2, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/game/bridge/Message;

    invoke-direct {v0}, Lsharechat/feature/chatroom/game/bridge/Message;-><init>()V

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/game/bridge/Message;->setResponseId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/game/bridge/Message;->setResponseData(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/game/bridge/BridgeWebView$2;->this$0:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->access$200(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Lsharechat/feature/chatroom/game/bridge/Message;)V

    return-void
.end method
