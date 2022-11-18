.class public final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;
.super Lsharechat/feature/creatorhub/home/Hilt_CreatorHubHomeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;,
        Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;,
        Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;,
        Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;,
        Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\n\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;",
        "Lfa1/m;",
        "Lcom/google/gson/Gson;",
        "s",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
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
.field public static final y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lfa1/m;

.field public final p:Landroidx/lifecycle/d1;

.field public final q:Landroidx/recyclerview/widget/RecyclerView$t;

.field public r:Ljava/lang/String;

.field public s:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:I

.field public u:Loc0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lro0/p;

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/Hilt_CreatorHubHomeFragment;-><init>()V

    const-string v0, "CreatorHubHomeFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->m:Ljava/lang/String;

    .line 3
    const-class v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$g;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->p:Landroidx/lifecycle/d1;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->v:Ljava/util/HashSet;

    .line 10
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$i;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$i;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->w:Lro0/p;

    return-void
.end method

.method public static final Az(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lpa1/d$a;Ljava/lang/String;)V
    .locals 8

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
    new-instance v0, Lha1/h;

    invoke-direct {v0, p1, p0}, Lha1/h;-><init>(Lpa1/d$a;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    const-string v3, "CreatorHubHome"

    const-string v4, "clicked"

    const-string v5, "following"

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lha1/e;

    invoke-direct {v0, p0, p1}, Lha1/e;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lpa1/d$a;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    const-string v3, "CreatorHubHome"

    const-string v4, "clicked"

    const-string v5, "requested"

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    const-string v1, "CreatorHubHome"

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v(Lpa1/d$a;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v2

    iget-object v7, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    const-string v4, "CreatorHubHome"

    const-string v5, "clicked"

    const-string v6, "follow"

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final Bz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    const-string v3, "CreatorHubHome"

    const-string v4, "tabChange"

    move-object v2, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Cz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lsharechat/feature/creatorhub/CreatorHubActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "leaderboard"

    const-string v1, "Manual"

    .line 2
    invoke-virtual {p0, v0, v1}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Tg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic Gz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    and-int/lit8 p2, p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    const/4 v4, 0x0

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_2
    move-object v5, v0

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Fz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method


# virtual methods
.method public final Dz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->v:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->v:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;->a:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;->b:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d;->c:Ljava/lang/String;

    const-string v3, "CreatorHubHome"

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->w:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    return-object v0
.end method

.method public final Fz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 6

    if-eqz p2, :cond_0

    const-string v4, "CreatorHubHome"

    .line 1
    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-static {p2}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p3}, Lsharechat/library/cvo/WebCardObject;->setSpotlightBannerId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p4}, Lsharechat/library/cvo/WebCardObject;->setSpotlightVideoWatched(Ljava/lang/Boolean;)V

    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsharechat/library/cvo/WebCardObject;->setLastContent(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lha1/b;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lha1/b;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lsharechat/library/cvo/WebCardObject;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lvo0/d;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 8
    invoke-static {p0, p1, p2, p3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Lha1/a;

    invoke-direct {p2, p0, p1}, Lha1/a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/16 v1, 0x5b1

    if-eq p1, v1, :cond_5

    const/16 v1, 0x5b2

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 p1, 0x38f4

    if-ne p2, p1, :cond_c

    if-eqz p3, :cond_1

    const-string p1, "videoWatchStatus"

    .line 2
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_c

    if-eqz p3, :cond_2

    const-string p1, "bannerId"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 4
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_c

    .line 6
    new-instance p3, Lha1/h1;

    invoke-direct {p3, p2, p1}, Lha1/h1;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lla0/c;->r(Ldp0/l;)V

    goto/16 :goto_5

    :cond_5
    const/16 p1, 0x38ea

    if-ne p2, p1, :cond_c

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    .line 8
    iget-object p2, p1, Lla0/c;->b:Lla0/e;

    .line 9
    iget-object p2, p2, Lla0/e;->e:Lbs0/o1;

    .line 10
    invoke-virtual {p2}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpa1/f;

    .line 11
    iget-object p2, p2, Lpa1/f;->a:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lpa1/a0;

    .line 14
    instance-of v2, v2, Lpa1/e$s;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_c

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lpa1/e$s;

    if-eqz p3, :cond_c

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpa1/e$s;

    .line 17
    iget-object p2, p2, Lpa1/e$s;->b:Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lu02/e$w;

    invoke-virtual {v2}, Lu02/e$w;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_a
    move-object p3, v1

    :goto_4
    check-cast p3, Lu02/e$w;

    if-eqz p3, :cond_b

    .line 19
    invoke-virtual {p3}, Lu02/e$w;->b()Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string p2, "Basic"

    invoke-static {v1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 20
    sget-object p3, Lu02/g;->SHARE_CHAT_SPOTLIGHT:Lu02/g;

    invoke-virtual {p3}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Overall"

    invoke-virtual {p1, p3, p2, v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->o:Lfa1/m;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->x()V

    :cond_1
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
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
    if-eqz v1, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$f;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    sget v0, Lsharechat/feature/creatorhub/R$layout;->fragment_creator_hub:I

    return v0
.end method

.method public final yz(Landroidx/databinding/ViewDataBinding;)V
    .locals 9

    .line 1
    check-cast p1, Lfa1/m;

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->o:Lfa1/m;

    .line 3
    iget-object p1, p1, Lfa1/m;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "viewLifecycleOwner"

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/Hilt_CreatorHubHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    invoke-static {p1}, Lha0/c;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    new-instance v8, Lv60/q;

    .line 9
    new-instance v3, Lha1/d;

    invoke-direct {v3, p0}, Lha1/d;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    move-object v0, v8

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lv60/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lv60/j;Lv60/a;ZI)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v8, Lv60/q;->k:Z

    .line 12
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    new-instance v0, Loy/g;

    invoke-direct {v0}, Loy/g;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lha1/t;

    invoke-direct {v3, v0, p0, p1}, Lha1/t;-><init>(Loy/g;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2, v3}, Lla0/c;->p(Landroidx/lifecycle/b0;Ldp0/l;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->p:Landroidx/lifecycle/k0;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lha1/n;

    invoke-direct {v1, p0}, Lha1/n;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 21
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->q:Landroidx/lifecycle/k0;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lha1/u;

    invoke-direct {v1, p0}, Lha1/u;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 26
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->t:Landroidx/lifecycle/k0;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lha1/l;

    invoke-direct {v1, p0}, Lha1/l;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 31
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->u:Lh70/b;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lha1/k;

    invoke-direct {v1, p0}, Lha1/k;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 35
    invoke-virtual {p1, v0, v1}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "CreatorHubHomeAction"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->x:Ljava/lang/String;

    return-void
.end method
