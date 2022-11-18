.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->uz(Llc0/b0;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Gy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    sget-object p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->LEADERBOARD:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ay(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "CreatorHubHome"

    const-string v3, "clicked"

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d0;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
