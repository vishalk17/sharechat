.class public final Lk01/i;
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
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;)V
    .locals 0

    iput-object p1, p0, Lk01/i;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lk01/i;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    sget-object v1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;->o:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    const-string p2, "navigation_bar_height"

    goto :goto_0

    :cond_0
    const-string p2, "navigation_bar_height_landscape"

    :goto_0
    const-string v0, "dimen"

    const-string v1, "android"

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_1
    iget-object p1, p0, Lk01/i;->b:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object p1

    iget-object v0, p1, Lk31/j0;->v:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string p1, "binding.crvInviteList"

    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lq60/h;->n(Landroid/view/View;IIIII)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
