.class public final Lok1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Lsharechat/library/cvo/LikeIconConfig;

.field public final C:Lvv0/s1;

.field public final D:Lkw0/c1;

.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lpk1/b;

.field public final c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

.field public final d:Lok1/a;

.field public final e:Lhb0/a;

.field public final f:Li12/a;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lsharechat/library/cvo/FeedType;

.field public final i:Z

.field public final j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

.field public final k:Lqf0/a;

.field public final l:Lsharechat/library/cvo/GroupTagRole;

.field public m:Z

.field public n:Z

.field public final o:Lro0/p;

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lpg/c1;

.field public w:Ljava/lang/Long;

.field public final x:Lkw0/p0;

.field public y:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lon0/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lpk1/b;Lpk1/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;Lok1/a;Lhb0/a;Li12/a;)V
    .locals 0

    const-string p3, "fragment"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "config"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mSchedulerProvider"

    invoke-static {p6, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "appLoginRepository"

    invoke-static {p7, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lok1/b;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lok1/b;->b:Lpk1/b;

    .line 4
    iput-object p4, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 5
    iput-object p5, p0, Lok1/b;->d:Lok1/a;

    .line 6
    iput-object p6, p0, Lok1/b;->e:Lhb0/a;

    .line 7
    iput-object p7, p0, Lok1/b;->f:Li12/a;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lok1/b;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getFeedType()Lsharechat/library/cvo/FeedType;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    :cond_1
    iput-object p2, p0, Lok1/b;->h:Lsharechat/library/cvo/FeedType;

    .line 10
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->isPinnedViewRemovalForTrendingEnabled()Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lok1/b;->i:Z

    .line 11
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostVariants()Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-result-object p2

    iput-object p2, p0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    .line 12
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getTagFeedType()Lqf0/a;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    sget-object p2, Lqf0/a;->UNKNOWN:Lqf0/a;

    :cond_4
    iput-object p2, p0, Lok1/b;->k:Lqf0/a;

    .line 13
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getGroupRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lok1/b;->l:Lsharechat/library/cvo/GroupTagRole;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lok1/b;->n:Z

    .line 15
    new-instance p5, Lok1/b$f;

    invoke-direct {p5, p0}, Lok1/b$f;-><init>(Lok1/b;)V

    invoke-static {p5}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p5

    check-cast p5, Lro0/p;

    iput-object p5, p0, Lok1/b;->o:Lro0/p;

    .line 16
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getMuteStatus()Z

    move-result p2

    :cond_6
    iput-boolean p2, p0, Lok1/b;->p:Z

    .line 17
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getSctvPostConfig()Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->getSctvL2PlayerUIState()Lkw0/p0;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    sget-object p2, Lkw0/p0$b;->b:Lkw0/p0$b;

    :cond_8
    iput-object p2, p0, Lok1/b;->x:Lkw0/p0;

    .line 18
    new-instance p2, Lmo0/a;

    invoke-direct {p2}, Lmo0/a;-><init>()V

    .line 19
    iput-object p2, p0, Lok1/b;->y:Lmo0/a;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    const-string p5, "fragment.viewLifecycleOwner"

    invoke-static {p2, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance p6, Lok1/b$a;

    invoke-direct {p6, p0, p3}, Lok1/b$a;-><init>(Lok1/b;Lvo0/d;)V

    const/4 p7, 0x3

    invoke-static {p2, p3, p3, p6, p7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    invoke-static {p2, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance p6, Lok1/b$b;

    invoke-direct {p6, p0, p3}, Lok1/b$b;-><init>(Lok1/b;Lvo0/d;)V

    invoke-static {p2, p3, p3, p6, p7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    invoke-static {p2, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance p6, Lok1/b$c;

    invoke-direct {p6, p0, p3}, Lok1/b$c;-><init>(Lok1/b;Lvo0/d;)V

    invoke-static {p2, p3, p3, p6, p7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    invoke-static {p2, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance p6, Lok1/b$d;

    invoke-direct {p6, p0, p3}, Lok1/b$d;-><init>(Lok1/b;Lvo0/d;)V

    invoke-static {p2, p3, p3, p6, p7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-static {p1, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lok1/b$e;

    invoke-direct {p2, p0, p3}, Lok1/b$e;-><init>(Lok1/b;Lvo0/d;)V

    invoke-static {p1, p3, p3, p2, p7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 25
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getLikeIconConfig()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p1

    iput-object p1, p0, Lok1/b;->B:Lsharechat/library/cvo/LikeIconConfig;

    .line 26
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostClickConfig()Lvv0/s1;

    move-result-object p1

    iput-object p1, p0, Lok1/b;->C:Lvv0/s1;

    .line 27
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getVideoPlayerConfig()Lkw0/c1;

    move-result-object p3

    :cond_9
    iput-object p3, p0, Lok1/b;->D:Lkw0/c1;

    return-void
.end method

.method public static final a(Lok1/b;)Ln12/e;
    .locals 0

    iget-object p0, p0, Lok1/b;->o:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln12/e;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const-string v0, "variant-7"

    const-string v1, "variant-8"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getPostCardUiVariant()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    const-string v0, "variant-5"

    const-string v1, "variant-8"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getPostCardUiVariant()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getUserConfig()Lin/mohalla/sharechat/data/remote/model/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getReactionsPostUIvariant()Ljava/lang/String;

    move-result-object v0

    const-string v1, "variant-3"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lok1/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 2

    const-string v0, "variant-2"

    const-string v1, "variant-3"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getReactionsPostUIvariant()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lok1/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(IJ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lok1/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lok1/b;->q:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lok1/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPostModelList[position]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lok1/b;->g:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPostModelList[position - 1]"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    :goto_0
    invoke-virtual {p1, p2, p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    :cond_1
    return-void
.end method

.method public final G()Lkw0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getVideoFeedEnhanceConfig()Lkw0/y0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkw0/y0;->i:Lkw0/y0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkw0/y0;->k:Lkw0/y0;

    :cond_1
    return-object v0
.end method

.method public final b(Z)Z
    .locals 3

    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isGridUiV2()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->isForYouScreen()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getShowPostIdForDebugging()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getShowTag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;
    .locals 1

    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getFeedIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lok1/b;->h:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v0}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g()Lvv0/b0;
    .locals 1

    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getFeedTopSectionConfig()Lvv0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lt00/k;
    .locals 1

    iget-object v0, p0, Lok1/b;->d:Lok1/a;

    invoke-interface {v0}, Lok1/a;->q0()Lh00/b;

    move-result-object v0

    invoke-interface {v0}, Lh00/b;->k()Lt00/k;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lon0/a;
    .locals 1

    iget-object v0, p0, Lok1/b;->z:Lon0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mCompositeDisposable"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lvv0/r1;
    .locals 1

    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getPostCaptionConfig()Lvv0/r1;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lfc0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lok1/b;->b:Lpk1/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lpk1/b;->a:Lfc0/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralFeedConfig()Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;->getTagIdToRemove()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Llz1/e;
    .locals 1

    iget-object v0, p0, Lok1/b;->d:Lok1/a;

    invoke-interface {v0}, Lok1/a;->s0()Llz1/e;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isArrowShareIconVariant()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getUserConfig()Lin/mohalla/sharechat/data/remote/model/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserConfig;->getDataSaver()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->isFollowButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lok1/b;->h:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lqf0/a;

    sget-object v1, Lqf0/a;->TRENDING:Lqf0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqf0/a;->FRESH:Lqf0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lok1/b;->k:Lqf0/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getSctvPostConfig()Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;->isH265EnabledForSCTV()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lok1/b;->h:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 4

    const-string v0, "variant-5"

    const-string v1, "variant-6"

    const-string v2, "variant-7"

    const-string v3, "variant-8"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lok1/b;->j:Lin/mohalla/sharechat/data/remote/model/PostVariants;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->getPostCardUiVariant()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lok1/b;->h:Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Lkw0/p0;->a:Lkw0/p0$a;

    iget-object v1, p0, Lok1/b;->x:Lkw0/p0;

    invoke-virtual {v0, v1}, Lkw0/p0$a;->b(Lkw0/p0;)Z

    move-result v0

    return v0
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    sget-object v0, Lkw0/p0;->a:Lkw0/p0$a;

    iget-object v1, p0, Lok1/b;->x:Lkw0/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sctvL2PlayerUIState"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkw0/p0$d;->b:Lkw0/p0$d;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lok1/b;->G()Lkw0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lkw0/y0;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lok1/b;->b(Z)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lok1/b;->G()Lkw0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lkw0/y0;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lok1/b;->b(Z)Z

    move-result v0

    return v0
.end method
