.class final Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->Fy(Ld80/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

.field final synthetic c:Ld80/l1;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ld80/l1;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c;->b:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c;->c:Ld80/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c;->b:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c$a;

    iget-object v2, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c;->b:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    iget-object v3, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c;->c:Ld80/l1;

    invoke-direct {v1, v2, v3, p2}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c$a;-><init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ld80/l1;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/x;Landroidx/activity/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
