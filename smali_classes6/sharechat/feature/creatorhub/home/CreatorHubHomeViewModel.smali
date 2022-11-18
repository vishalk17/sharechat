.class public final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;
.super Lla0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla0/c<",
        "Lpa1/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015BI\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;",
        "Lla0/c;",
        "Lpa1/f;",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Lt02/h;",
        "mCreatorHubRepository",
        "Lm60/b;",
        "userRepository",
        "Lbt1/a;",
        "mAuthManager",
        "Lss1/a;",
        "analyticsManager",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lb12/c;",
        "mFeedBackRepository",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lhb0/a;Lt02/h;Lm60/b;Lbt1/a;Lss1/a;Lcom/google/gson/Gson;Lb12/c;Landroidx/lifecycle/t0;)V",
        "b",
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
.field public static final synthetic w:I


# instance fields
.field public final i:Lhb0/a;

.field public final j:Lt02/h;

.field public final k:Lm60/b;

.field public final l:Lbt1/a;

.field public final m:Lss1/a;

.field public final n:Lcom/google/gson/Gson;

.field public final o:Lb12/c;

.field public p:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lpa1/e$g;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lu02/e$c;

.field public final t:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lt02/h;Lm60/b;Lbt1/a;Lss1/a;Lcom/google/gson/Gson;Lb12/c;Landroidx/lifecycle/t0;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCreatorHubRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFeedBackRepository"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpa1/f;->e:Lpa1/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpa1/f;

    .line 3
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 4
    sget-object v2, Lc50/f;->a:Lc50/f;

    const-string v3, ""

    .line 5
    invoke-direct {v0, v1, v2, v3, v2}, Lpa1/f;-><init>(Ljava/util/List;Lc50/a;Ljava/lang/String;Lc50/a;)V

    .line 6
    invoke-direct {p0, v0, p8}, Lla0/c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/t0;)V

    .line 7
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->i:Lhb0/a;

    .line 8
    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->j:Lt02/h;

    .line 9
    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->k:Lm60/b;

    .line 10
    iput-object p4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->l:Lbt1/a;

    .line 11
    iput-object p5, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->m:Lss1/a;

    .line 12
    iput-object p6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->n:Lcom/google/gson/Gson;

    .line 13
    iput-object p7, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->o:Lb12/c;

    .line 14
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->p:Landroidx/lifecycle/k0;

    .line 15
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->q:Landroidx/lifecycle/k0;

    .line 16
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->r:Landroidx/lifecycle/k0;

    .line 17
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->t:Landroidx/lifecycle/k0;

    .line 18
    new-instance p2, Lh70/b;

    invoke-direct {p2}, Lh70/b;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->u:Lh70/b;

    .line 19
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v:Landroidx/lifecycle/k0;

    .line 20
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->t()V

    .line 21
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p2

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance p3, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lvo0/d;)V

    const/4 p5, 0x2

    invoke-static {p2, p1, p4, p3, p5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static A(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contentLocked"

    move-object/from16 v9, p5

    .line 2
    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->m:Lss1/a;

    .line 4
    iget-object v2, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s:Lu02/e$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu02/e$c;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    iget-object v4, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s:Lu02/e$c;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lu02/e$c;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 6
    :goto_1
    iget-object v0, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s:Lu02/e$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu02/e$c;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_2
    const-string v5, "clicked"

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 7
    invoke-interface/range {v0 .. v12}, Lss1/a;->bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lha1/i1;

    invoke-direct {v1, v0, p2, p1}, Lha1/i1;-><init>(ZLsharechat/library/cvo/FollowRelationShip;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lla0/c;->q(Ldp0/l;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Z)Lpa1/e$p;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lpa1/e$p;

    invoke-direct {v1, p0, p1, v0}, Lpa1/e$p;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public static synthetic z(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const-string v2, "CreatorHubHome"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lla0/c;->r(Ldp0/l;)V

    return-void
.end method

.method public final t()V
    .locals 1

    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)V

    invoke-virtual {p0, v0}, Lla0/c;->r(Ldp0/l;)V

    return-void
.end method

.method public final v(Lpa1/d$a;Ljava/lang/String;)V
    .locals 4

    const-string p2, "userData"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p1, Lpa1/d$a;->d:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Lpa1/d$a;->a:Lu02/c;

    .line 3
    iget-object v0, p2, Lu02/c;->k:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lu02/c;->o:Lsharechat/library/cvo/FollowRelationShip;

    const/4 v1, 0x1

    .line 5
    new-instance v2, Lha1/i1;

    invoke-direct {v2, v1, p2, v0}, Lha1/i1;-><init>(ZLsharechat/library/cvo/FollowRelationShip;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lla0/c;->q(Ldp0/l;)V

    .line 6
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->i:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e;

    const-string v2, "CreatorHubHome"

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$e;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lpa1/d$a;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v3, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    const-string v0, "openType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$f;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final x()V
    .locals 5

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->i:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$g;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "visitId"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->m:Lss1/a;

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s:Lu02/e$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu02/e$c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s:Lu02/e$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lu02/e$c;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s:Lu02/e$c;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lu02/e$c;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v5, v2

    move-object v2, v0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v1 .. v9}, Lss1/a;->i7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
