.class public final Lsharechat/feature/chatroom/game/view/LifeCycleWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field private final b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    const-string p1, "lifeCycleHooks"

    .line 4
    iput-object p1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_CREATE:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    const-string v2, "ON_CREATE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_DESTROY:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    const-string v2, "ON_DESTROY"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPause()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_PAUSE:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    const-string v2, "ON_PAUSE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onStop()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_STOP:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    const-string v2, "ON_STOP"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final resume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_RESUME:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    const-string v2, "ON_RESUME"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final start()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_START:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->b:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/LifeCycleWebView;->c:Ljava/lang/String;

    const-string v2, "ON_START"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
