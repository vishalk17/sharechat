.class public final Loa1/e;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Landroid/content/Context;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-boolean p2, p0, Loa1/e;->i:Z

    .line 3
    iput-object p3, p0, Loa1/e;->j:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Loa1/e;->k:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Loa1/e;->l:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Loa1/e;->m:Z

    .line 7
    iput-boolean p7, p0, Loa1/e;->n:Z

    .line 8
    iput-object p8, p0, Loa1/e;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Loa1/e;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loa1/e;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 v7, 0x1

    .line 1
    iget-object p1, p0, Loa1/e;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    if-nez p1, :cond_1

    .line 2
    :cond_0
    sget-object v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->D:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;

    .line 3
    iget-boolean v3, p0, Loa1/e;->i:Z

    .line 4
    iget-boolean v4, p0, Loa1/e;->m:Z

    .line 5
    iget-object v5, p0, Loa1/e;->j:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Loa1/e;->k:Ljava/lang/String;

    .line 7
    iget-object v8, p0, Loa1/e;->l:Ljava/lang/String;

    const/4 v9, 0x0

    .line 8
    iget-boolean v10, p0, Loa1/e;->n:Z

    .line 9
    invoke-virtual/range {v2 .. v10}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;->a(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Loa1/e;->q:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_1
    iget-object p1, p0, Loa1/e;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    :cond_2
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No fragment defined to handle position: "

    .line 13
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x0

    .line 15
    iget-object p1, p0, Loa1/e;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    if-nez p1, :cond_6

    .line 16
    :cond_5
    sget-object v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->D:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;

    .line 17
    iget-boolean v2, p0, Loa1/e;->i:Z

    .line 18
    iget-boolean v3, p0, Loa1/e;->m:Z

    .line 19
    iget-object v4, p0, Loa1/e;->j:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Loa1/e;->k:Ljava/lang/String;

    .line 21
    iget-object v7, p0, Loa1/e;->l:Ljava/lang/String;

    const/4 v8, 0x1

    .line 22
    iget-boolean v9, p0, Loa1/e;->n:Z

    .line 23
    invoke-virtual/range {v1 .. v9}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;->a(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Loa1/e;->p:Ljava/lang/ref/WeakReference;

    .line 25
    :cond_6
    iget-object p1, p0, Loa1/e;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    :cond_7
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa1/e;->n:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Loa1/e;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Loa1/e;->o:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->original_leaderboard:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Loa1/e;->o:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->rising_leaderboard:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
