.class public final Lsharechat/feature/creatorhub/w;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-boolean p2, p0, Lsharechat/feature/creatorhub/w;->i:Z

    .line 3
    iput-boolean p3, p0, Lsharechat/feature/creatorhub/w;->j:Z

    .line 4
    iput-boolean p4, p0, Lsharechat/feature/creatorhub/w;->k:Z

    .line 5
    iput-boolean p5, p0, Lsharechat/feature/creatorhub/w;->l:Z

    .line 6
    iput-boolean p6, p0, Lsharechat/feature/creatorhub/w;->m:Z

    .line 7
    iput-object p7, p0, Lsharechat/feature/creatorhub/w;->n:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lsharechat/feature/creatorhub/w;->o:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lsharechat/feature/creatorhub/w;->p:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lsharechat/feature/creatorhub/w;->q:Ljava/lang/String;

    return-void
.end method

.method private final a(I)Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/w;->r:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    :cond_1
    sget-object v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->s:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;->a(I)Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/w;->r:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/creatorhub/w;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final b(I)Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/w;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    :cond_1
    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->u:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;

    iget-object v2, p0, Lsharechat/feature/creatorhub/w;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;->a(ILjava/lang/String;)Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/w;->t:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/creatorhub/w;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final c(I)Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/w;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    :cond_1
    sget-object v2, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;->i:Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;

    .line 3
    iget-boolean v3, p0, Lsharechat/feature/creatorhub/w;->l:Z

    .line 4
    iget-boolean v4, p0, Lsharechat/feature/creatorhub/w;->m:Z

    .line 5
    iget-object v5, p0, Lsharechat/feature/creatorhub/w;->n:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lsharechat/feature/creatorhub/w;->o:Ljava/lang/String;

    .line 7
    iget-object v8, p0, Lsharechat/feature/creatorhub/w;->p:Ljava/lang/String;

    move v7, p1

    .line 8
    invoke-virtual/range {v2 .. v8}, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment$a;->a(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/w;->s:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_2
    iget-object p1, p0, Lsharechat/feature/creatorhub/w;->s:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/creatorhub/w;->k:Z

    .line 2
    iget-boolean v1, p0, Lsharechat/feature/creatorhub/w;->j:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lsharechat/feature/creatorhub/w;->i:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/w;->a(I)Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No fragment defined to handle position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/w;->k:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lsharechat/feature/creatorhub/w;->i:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/w;->c(I)Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/w;->a(I)Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/w;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/w;->b(I)Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_4
    iget-boolean p1, p0, Lsharechat/feature/creatorhub/w;->i:Z

    if-eqz p1, :cond_5

    .line 9
    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/w;->c(I)Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderBoardFragment;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0, v0}, Lsharechat/feature/creatorhub/w;->a(I)Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method
