.class public final Lb41/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

.field public final synthetic c:Lk31/g1;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Lk31/g1;)V
    .locals 0

    iput-object p1, p0, Lb41/l;->b:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    iput-object p2, p0, Lb41/l;->c:Lk31/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lb41/l;->b:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lb41/k;

    iget-object v2, p0, Lb41/l;->b:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    iget-object v3, p0, Lb41/l;->c:Lk31/g1;

    invoke-direct {v1, v2, v3, p2}, Lb41/k;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Lk31/g1;Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/b0;Landroidx/activity/i;)V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
