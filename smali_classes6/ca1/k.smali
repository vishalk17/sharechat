.class public final Lca1/k;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-boolean p2, p0, Lca1/k;->i:Z

    .line 3
    iput-boolean p3, p0, Lca1/k;->j:Z

    .line 4
    iput-boolean p4, p0, Lca1/k;->k:Z

    .line 5
    iput-boolean p5, p0, Lca1/k;->l:Z

    .line 6
    iput-boolean p6, p0, Lca1/k;->m:Z

    .line 7
    iput-object p7, p0, Lca1/k;->n:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lca1/k;->o:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lca1/k;->p:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lca1/k;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lca1/k;->r:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    :cond_1
    sget-object v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->A:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_INDEX"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    invoke-direct {p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lca1/k;->r:Ljava/lang/ref/WeakReference;

    .line 8
    :cond_2
    iget-object p1, p0, Lca1/k;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    :cond_3
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(I)Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;
    .locals 8

    .line 1
    iget-object v0, p0, Lca1/k;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    :cond_1
    sget-object v0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->o:Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;

    .line 3
    iget-boolean v2, p0, Lca1/k;->l:Z

    .line 4
    iget-boolean v3, p0, Lca1/k;->m:Z

    .line 5
    iget-object v4, p0, Lca1/k;->n:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lca1/k;->o:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lca1/k;->p:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v7, "INTERCOM_ENABLED"

    .line 10
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "TAG_LEVEL_LEADERBOARD"

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "TAG_ID"

    .line 12
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TAG_NAME"

    .line 13
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_INDEX"

    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    invoke-direct {p1}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lca1/k;->s:Ljava/lang/ref/WeakReference;

    .line 19
    :cond_2
    iget-object p1, p0, Lca1/k;->s:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    :cond_3
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lca1/k;->k:Z

    .line 2
    iget-boolean v1, p0, Lca1/k;->j:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lca1/k;->i:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lca1/k;->a(I)Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    move-result-object p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No fragment defined to handle position: "

    .line 3
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lca1/k;->k:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lca1/k;->i:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lca1/k;->b(I)Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lca1/k;->a(I)Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean p1, p0, Lca1/k;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lca1/k;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    if-nez p1, :cond_5

    .line 10
    :cond_4
    sget-object p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;

    iget-object v2, p0, Lca1/k;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_INDEX"

    .line 12
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "CreatorHubHomeAction"

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lca1/k;->t:Ljava/lang/ref/WeakReference;

    .line 17
    :cond_5
    iget-object p1, p0, Lca1/k;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    goto :goto_0

    :cond_6
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_7
    iget-boolean p1, p0, Lca1/k;->i:Z

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0, v0}, Lca1/k;->b(I)Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {p0, v0}, Lca1/k;->a(I)Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    move-result-object p1

    :goto_1
    return-object p1
.end method
