.class public final Lua1/n0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    iput-object p1, p0, Lua1/n0;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lua1/n0;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lua1/n0;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v4, "TAG_LEVEL_LEADERBOARD"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lua1/n0;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "TAG_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lua1/n0;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "KEY_ORIGINAL_LEADERBOARD"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    iget-object v5, p0, Lua1/n0;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "NEW_LEADER_BOARD"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    :cond_3
    invoke-virtual {v0, v1, v4, v2, v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->t(ZLjava/lang/String;ZZ)V

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
