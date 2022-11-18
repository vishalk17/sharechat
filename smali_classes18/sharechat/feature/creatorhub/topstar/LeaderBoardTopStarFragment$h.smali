.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;
.super Los/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->bz(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 1
    invoke-direct {p0, p1}, Los/i0;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v4, "TAG_LEVEL_LEADERBOARD"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "TAG_ID"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v3, "NEW_LEADER_BOARD"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 6
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->S0(ZLjava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v4, "TAG_LEVEL_LEADERBOARD"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "TAG_ID"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_2
    iget-object v5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "KEY_ORIGINAL_LEADERBOARD"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v3, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    iget-object v5, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v3, "NEW_LEADER_BOARD"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 7
    :cond_4
    invoke-virtual {v0, v2, v4, v1, v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->T0(ZLjava/lang/String;ZZ)V

    :cond_5
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->yy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lec0/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/r;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->wy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ey(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->J0()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "leaderboardSwiped"

    .line 7
    invoke-static/range {v0 .. v5}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->wz(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p2, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Hy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Z)V

    :cond_3
    :goto_0
    return-void
.end method
