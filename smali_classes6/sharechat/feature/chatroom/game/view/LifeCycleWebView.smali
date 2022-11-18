.class public final Lsharechat/feature/chatroom/game/view/LifeCycleWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsharechat/feature/chatroom/game/view/LifeCycleWebView;",
        "Landroidx/lifecycle/a0;",
        "Lro0/x;",
        "start",
        "resume",
        "onStop",
        "onPause",
        "onDestroy",
        "onCreate",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    :cond_0
    const-string p1, "lifeCycleHooks"

    .line 4
    iput-object p1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_CREATE:Landroidx/lifecycle/t$b;
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    const-string v2, "ON_DESTROY"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPause()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_PAUSE:Landroidx/lifecycle/t$b;
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    const-string v2, "ON_PAUSE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onStop()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_STOP:Landroidx/lifecycle/t$b;
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    const-string v2, "ON_STOP"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final resume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_RESUME:Landroidx/lifecycle/t$b;
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    const-string v2, "ON_RESUME"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final start()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_START:Landroidx/lifecycle/t$b;
    .end annotation

    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    const-string v2, "ON_START"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
