.class public final Lha1/z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/d$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lha1/z;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpa1/d$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lha1/z;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    sget-object v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->LEADERBOARD:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Az(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lpa1/d$a;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
