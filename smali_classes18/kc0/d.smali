.class public final Lkc0/d;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Z

.field private final o:Landroid/content/Context;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)V
    .locals 1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-boolean p2, p0, Lkc0/d;->i:Z

    .line 3
    iput-object p3, p0, Lkc0/d;->j:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lkc0/d;->k:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkc0/d;->l:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lkc0/d;->m:Z

    .line 7
    iput-boolean p7, p0, Lkc0/d;->n:Z

    .line 8
    iput-object p8, p0, Lkc0/d;->o:Landroid/content/Context;

    return-void
.end method

.method private final a(I)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;
    .locals 11

    .line 1
    iget-object v0, p0, Lkc0/d;->q:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    :cond_1
    sget-object v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->w:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;

    .line 3
    iget-boolean v3, p0, Lkc0/d;->i:Z

    .line 4
    iget-boolean v4, p0, Lkc0/d;->m:Z

    .line 5
    iget-object v5, p0, Lkc0/d;->j:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lkc0/d;->k:Ljava/lang/String;

    .line 7
    iget-object v8, p0, Lkc0/d;->l:Ljava/lang/String;

    const/4 v9, 0x0

    .line 8
    iget-boolean v10, p0, Lkc0/d;->n:Z

    move v7, p1

    .line 9
    invoke-virtual/range {v2 .. v10}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;->a(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkc0/d;->q:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_2
    iget-object p1, p0, Lkc0/d;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final b(I)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;
    .locals 11

    .line 1
    iget-object v0, p0, Lkc0/d;->p:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    :cond_1
    sget-object v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->w:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;

    .line 3
    iget-boolean v3, p0, Lkc0/d;->i:Z

    .line 4
    iget-boolean v4, p0, Lkc0/d;->m:Z

    .line 5
    iget-object v5, p0, Lkc0/d;->j:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lkc0/d;->k:Ljava/lang/String;

    .line 7
    iget-object v8, p0, Lkc0/d;->l:Ljava/lang/String;

    const/4 v9, 0x1

    .line 8
    iget-boolean v10, p0, Lkc0/d;->n:Z

    move v7, p1

    .line 9
    invoke-virtual/range {v2 .. v10}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;->a(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkc0/d;->p:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_2
    iget-object p1, p0, Lkc0/d;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc0/d;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkc0/d;->n:Z

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

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lkc0/d;->a(I)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

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

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lkc0/d;->b(I)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkc0/d;->n:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkc0/d;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lkc0/d;->o:Landroid/content/Context;

    sget v0, Lsharechat/feature/creatorhub/R$string;->original_leaderboard:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lkc0/d;->o:Landroid/content/Context;

    sget v0, Lsharechat/feature/creatorhub/R$string;->rising_leaderboard:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
