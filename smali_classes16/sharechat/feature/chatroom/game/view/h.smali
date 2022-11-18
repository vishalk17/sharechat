.class public final synthetic Lsharechat/feature/chatroom/game/view/h;
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

    iput-object p1, p0, Lsharechat/feature/chatroom/game/view/h;->a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/game/view/h;->b:Lsharechat/model/chatroom/remote/game/GameEntryPointModel;

    return-void
.end method


# virtual methods
.method public final handler(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/h;->a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/h;->b:Lsharechat/model/chatroom/remote/game/GameEntryPointModel;

    invoke-static {v0, v1, p1, p2}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->wy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Lsharechat/model/chatroom/remote/game/GameEntryPointModel;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
