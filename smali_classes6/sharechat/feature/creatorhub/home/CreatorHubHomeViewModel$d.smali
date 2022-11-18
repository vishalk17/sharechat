.class public final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpa1/f;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lpa1/f;->b:Lc50/a;

    .line 4
    instance-of p1, p1, Lc50/d;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    .line 6
    iget-object v0, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->i:Lhb0/a;

    .line 7
    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/home/b;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsharechat/feature/creatorhub/home/b;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
