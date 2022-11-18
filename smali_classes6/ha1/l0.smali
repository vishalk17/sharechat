.class public final Lha1/l0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
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

    iput-object p1, p0, Lha1/l0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p2, p0, Lha1/l0;->c:Lpa1/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lha1/l0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iget-object v1, p0, Lha1/l0;->c:Lpa1/a0;

    check-cast v1, Lpa1/e$r;

    .line 2
    iget-object v1, v1, Lpa1/e$r;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Lu02/g;->EVENTS_CARD:Lu02/g;

    invoke-virtual {v2}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lha1/l0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 4
    iget-object v3, v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->s:Lcom/google/gson/Gson;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lha1/l0;->c:Lpa1/a0;

    check-cast v4, Lpa1/e$r;

    .line 6
    iget-object v4, v4, Lpa1/e$r;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Lha1/c;

    invoke-direct {v4, v1, v2, v3, v0}, Lha1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {v0, v4}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 10
    iget-object v0, p0, Lha1/l0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    sget-object v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->CHAMPAIGN_EVENTS:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lha1/l0;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 11
    iget-object v2, v2, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    const-string v3, "seeMorePageOpened"

    .line 12
    invoke-static {v0, v1, v3, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->z(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_0
    const-string v0, "mGson"

    .line 14
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
