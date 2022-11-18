.class public final Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c$a;
.super Landroidx/activity/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

.field final synthetic d:Ld80/l1;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ld80/l1;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c$a;->c:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c$a;->d:Ld80/l1;

    iput-object p3, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c$a;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c$a;->c:Lsharechat/feature/chatroom/game/view/GameBrowserFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c$a;->d:Ld80/l1;

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/game/view/GameBrowserFragment;->yy(Lsharechat/feature/chatroom/game/view/GameBrowserFragment;Ld80/l1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/activity/e;->f(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/game/view/GameBrowserFragment$c$a;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
