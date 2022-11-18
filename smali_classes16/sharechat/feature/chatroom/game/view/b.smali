.class public final synthetic Lsharechat/feature/chatroom/game/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/game/view/b;->a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/b;->a:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->xy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ljava/lang/String;)V

    return-void
.end method
