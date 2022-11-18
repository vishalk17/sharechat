.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$r0;
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

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$r0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$r0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 2
    invoke-static {p2, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ky(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    sget-object p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->OFFICIAL_ACCOUNTS:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ay(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "CreatorHubHome"

    const-string v3, "clicked"

    const-string v4, "userProfile"

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$r0;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
