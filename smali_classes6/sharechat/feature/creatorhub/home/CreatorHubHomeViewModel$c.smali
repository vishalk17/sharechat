.class public final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lpa1/f;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    .line 4
    iget-object v0, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->i:Lhb0/a;

    .line 5
    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lsharechat/feature/creatorhub/home/a;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/creatorhub/home/a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v7, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
