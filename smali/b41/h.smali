.class public final synthetic Lb41/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/game/bridge/BridgeHandler;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

.field public final synthetic b:Lsharechat/model/chatroom/remote/game/GameEntryPointModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Lsharechat/model/chatroom/remote/game/GameEntryPointModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb41/h;->a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    iput-object p2, p0, Lb41/h;->b:Lsharechat/model/chatroom/remote/game/GameEntryPointModel;

    return-void
.end method


# virtual methods
.method public final handler(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    iget-object p1, p0, Lb41/h;->a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    iget-object v0, p0, Lb41/h;->b:Lsharechat/model/chatroom/remote/game/GameEntryPointModel;

    sget-object v1, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->j:Lsharechat/feature/chatroom/game/view/GameBrowserFragment$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->f:Lcom/google/gson/Gson;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "gson"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
