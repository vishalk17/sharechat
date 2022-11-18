.class public final Lha1/v0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lha1/v0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    .line 2
    iget-object p3, p0, Lha1/v0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/16 v0, 0x38

    invoke-static {p3, p1, p2, p4, v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Gz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;ILjava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lha1/v0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    sget-object p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->ARTICLES:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lha1/v0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 4
    iget-object v5, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    const-string v2, "CreatorHubHome"

    const-string v3, "clicked"

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
