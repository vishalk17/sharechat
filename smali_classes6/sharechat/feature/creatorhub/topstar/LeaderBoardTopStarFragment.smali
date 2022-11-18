.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;
.super Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;,
        Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b;,
        Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;,
        Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;",
        "Lfa1/r;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;


# instance fields
.field public A:Z

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/view/animation/AnimationSet;

.field public final m:Ljava/lang/String;

.field public n:Lss1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final o:Landroidx/recyclerview/widget/RecyclerView$t;

.field public p:Landroid/app/Dialog;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lfa1/r;

.field public final t:I

.field public final u:Landroidx/lifecycle/d1;

.field public final v:Landroidx/lifecycle/d1;

.field public final w:Lro0/p;

.field public final x:Landroid/view/animation/AnimationSet;

.field public y:Lua1/c;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->D:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;-><init>()V

    const-string v0, "LeaderBoardTopStarFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->o:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->q:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->r:Ljava/lang/String;

    .line 7
    sget v0, Lsharechat/feature/creatorhub/R$layout;->fragment_leaderboard_top_star:I

    iput v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->t:I

    .line 8
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$i;

    invoke-direct {v2, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$i;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->u:Landroidx/lifecycle/d1;

    .line 11
    const-class v0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$f;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$g;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->v:Landroidx/lifecycle/d1;

    .line 15
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$j;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$j;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->w:Lro0/p;

    .line 16
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->x:Landroid/view/animation/AnimationSet;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->B:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->C:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public static final Az(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lpa1/d$a;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lpa1/d$a;->g:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lua1/g;

    invoke-direct {v0, p1, p0}, Lua1/g;-><init>(Lpa1/d$a;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lua1/d;

    invoke-direct {v0, p0, p1}, Lua1/d;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lpa1/d$a;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    const-string v1, "CreatorHub"

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->w(Lpa1/d$a;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->w:Landroidx/lifecycle/k0;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    iget-boolean v1, p1, Lpa1/d$a;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "Unfollow"

    goto :goto_2

    :cond_3
    const-string v1, "Follow"

    .line 13
    :goto_2
    iget-object p1, p1, Lpa1/d$a;->a:Lu02/c;

    .line 14
    iget-wide v2, p1, Lu02/c;->a:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Gz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Bz(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lua1/n;

    invoke-direct {v0, p0, p1}, Lua1/n;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->w:Landroidx/lifecycle/k0;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "profileView"

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Gz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Cz(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/util/List;)Lsr0/h;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    .line 3
    new-instance v0, Lua1/y0;

    invoke-direct {v0, p0}, Lua1/y0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-static {p1, v0}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Dz()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->u:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    return-object v0
.end method

.method public final Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->w:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    return-object v0
.end method

.method public final Fz(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedId"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lua1/m1;

    invoke-direct {v1, p1}, Lua1/m1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lla0/c;->q(Ldp0/l;)V

    .line 4
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->v:Landroidx/lifecycle/k0;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->L:Z

    .line 6
    iget-boolean v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->M:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, p1, v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->t(ZLjava/lang/String;ZZ)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->w:Landroidx/lifecycle/k0;

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "genreChange"

    .line 11
    invoke-virtual {p0, p1, v0, v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Gz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "TAG_LEVEL_LEADERBOARD"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v3

    .line 3
    iget-object v9, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->r:Ljava/lang/String;

    const-string v4, "TOP_STAR"

    const-string v6, "CreatorHub"

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 4
    invoke-virtual/range {v3 .. v9}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "TAG_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v15, v1

    .line 7
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->r:Ljava/lang/String;

    const-string v11, "TAG"

    const-string v13, "TagPage"

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v1

    .line 8
    invoke-virtual/range {v10 .. v16}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->y:Lua1/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->x:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->C:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfa1/r;->A:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->J:Lvn0/l;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->onResume()V

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_INDEX"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->x()V

    :cond_1
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    iget v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->t:I

    return v0
.end method

.method public final yz(Landroidx/databinding/ViewDataBinding;)V
    .locals 13

    .line 1
    check-cast p1, Lfa1/r;

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    .line 3
    iget-object p1, p1, Lfa1/r;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lha0/c;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    invoke-static {p1}, Lha0/c;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    new-instance v1, Lua1/c;

    invoke-direct {v1, v0, p1, p0}, Lua1/c;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    iput-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->y:Lua1/c;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_INDEX"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v2, "TAG_ID"

    const-string v3, "TAG_LEVEL_LEADERBOARD"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "KEY_ORIGINAL_LEADERBOARD"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 17
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "NEW_LEADER_BOARD"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    .line 18
    :goto_4
    invoke-virtual {p1, v0, v6, v7, v8}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->t(ZLjava/lang/String;ZZ)V

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Fz(Ljava/lang/String;)V

    .line 21
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dz()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->C:Landroidx/lifecycle/k0;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v6, "viewLifecycleOwner"

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v7, Lua1/d0;

    invoke-direct {v7, p0}, Lua1/d0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 25
    invoke-virtual {p1, v0, v7}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 26
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dz()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->D:Landroidx/lifecycle/k0;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Lua1/o;

    invoke-direct {v7, p0}, Lua1/o;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 30
    invoke-virtual {p1, v0, v7}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 31
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dz()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->E:Landroidx/lifecycle/k0;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v7, Lua1/x;

    invoke-direct {v7, p0}, Lua1/x;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 35
    invoke-virtual {p1, v0, v7}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 36
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lfa1/r;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    .line 37
    new-instance v0, Loy/g;

    invoke-direct {v0}, Loy/g;-><init>()V

    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 39
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v7

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lua1/c0;

    invoke-direct {v8, v0, p0}, Lua1/c0;-><init>(Loy/g;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-virtual {p1, v7, v8}, Lla0/c;->p(Landroidx/lifecycle/b0;Ldp0/l;)V

    .line 40
    :cond_8
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dz()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u:Landroidx/lifecycle/k0;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v7, Lua1/g0;

    invoke-direct {v7, p0}, Lua1/g0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 44
    invoke-virtual {p1, v0, v7}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 45
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dz()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->B:Landroidx/lifecycle/k0;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v7, Lua1/j0;

    invoke-direct {v7, p0}, Lua1/j0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 49
    invoke-virtual {p1, v0, v7}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v5, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_b

    .line 51
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v8

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    goto :goto_6

    :cond_a
    move-object v10, v1

    .line 53
    :goto_6
    iget-object v11, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->r:Ljava/lang/String;

    .line 54
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "visitId"

    .line 55
    invoke-static {v11, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v8}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, v8, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->m:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v2, Lua1/l1;

    const/4 v12, 0x0

    const-string v9, "TagPage"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lua1/l1;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 57
    :cond_b
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->x:Landroidx/lifecycle/k0;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lua1/v;

    invoke-direct {v2, p0}, Lua1/v;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 61
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 62
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dz()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 63
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->H:Landroidx/lifecycle/k0;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lua1/z;

    invoke-direct {v2, p0}, Lua1/z;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 66
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lo3/d;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    :cond_c
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lua1/b0;

    invoke-direct {v0, p0, v1}, Lua1/b0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
