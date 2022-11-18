.class public final Lha1/q0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field public final synthetic c:Lpa1/a0;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lpa1/a0;)V
    .locals 0

    iput-object p1, p0, Lha1/q0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p2, p0, Lha1/q0;->c:Lpa1/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lha1/q0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 v1, 0x0

    const/16 v2, 0x3a

    invoke-static {v0, p1, v1, p2, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Gz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;ILjava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lha1/q0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    iget-object p1, p0, Lha1/q0;->c:Lpa1/a0;

    check-cast p1, Lpa1/e$o;

    .line 4
    iget-object p1, p1, Lpa1/e$o;->a:Lu02/e$d0;

    .line 5
    invoke-virtual {p1}, Lu02/e$d0;->j()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lha1/q0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 6
    iget-object v5, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lha1/q0;->c:Lpa1/a0;

    check-cast p1, Lpa1/e$o;

    .line 8
    iget-object p1, p1, Lpa1/e$o;->a:Lu02/e$d0;

    .line 9
    invoke-virtual {p1}, Lu02/e$d0;->d()Ljava/lang/String;

    move-result-object v4

    const-string v2, "CreatorHubHome"

    const-string v3, "clicked"

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
