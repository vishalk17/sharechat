.class public final Lb41/k;
.super Landroidx/activity/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

.field public final synthetic d:Lk31/g1;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Lk31/g1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lb41/k;->c:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    iput-object p2, p0, Lb41/k;->d:Lk31/g1;

    iput-object p3, p0, Lb41/k;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb41/k;->c:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    iget-object v1, p0, Lb41/k;->d:Lk31/g1;

    .line 2
    iget-object v2, v0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->h:Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v2, Lsharechat/feature/chatroom/game/view/GameBrowserViewModel;->a:Landroidx/lifecycle/k0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    iget-object v1, v1, Lk31/g1;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    sget-object v2, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->r:Ljava/lang/String;

    new-instance v5, Lb41/b;

    invoke-direct {v5, v0}, Lb41/b;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v5}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 5
    iput-boolean v4, p0, Landroidx/activity/i;->a:Z

    .line 6
    iget-object v0, p0, Lb41/k;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method
