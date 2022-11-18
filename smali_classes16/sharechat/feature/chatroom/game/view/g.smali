.class public final synthetic Lsharechat/feature/chatroom/game/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/game/bridge/BridgeHandler;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/view/g;->a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    return-void
.end method


# virtual methods
.method public final handler(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/g;->a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    invoke-static {v0, p1, p2}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->uy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
