.class public final Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lhb0/a;",
        "schedulerProvider",
        "<init>",
        "(Lhb0/a;)V",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhb0/a;

.field public final b:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb0/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;->a:Lhb0/a;

    .line 3
    new-instance p1, Landroidx/lifecycle/k0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;->b:Landroidx/lifecycle/k0;

    .line 4
    iput-object p1, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;->c:Landroidx/lifecycle/k0;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 5
    invoke-static {p1, p1, v0, v1}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbs0/g1;

    iput-object v0, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;->d:Lbs0/g1;

    .line 6
    invoke-static {p1}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object p1

    check-cast p1, Lbs0/c1;

    iput-object p1, p0, Lsharechat/feature/creatorhub/leaderboards/CreatorHubLeaderboardViewModel;->e:Lbs0/c1;

    return-void
.end method
