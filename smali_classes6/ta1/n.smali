.class public final Lta1/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/g;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lta1/n;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    iput-object p2, p0, Lta1/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lta1/n;->d:Ljava/lang/String;

    iput-object p4, p0, Lta1/n;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v5, p1

    check-cast v5, Lpa1/g;

    const-string p1, "state"

    .line 2
    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v5, Lpa1/g;->b:Lc50/a;

    .line 4
    instance-of p1, p1, Lc50/d;

    if-nez p1, :cond_1

    .line 5
    iget p1, v5, Lpa1/g;->c:I

    if-gez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lta1/n;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, p0, Lta1/n;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    .line 7
    iget-object v0, v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->i:Lhb0/a;

    .line 8
    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lta1/m;

    iget-object v1, p0, Lta1/n;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    iget-object v2, p0, Lta1/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lta1/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lta1/n;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lta1/m;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa1/g;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {p1, v7, v8, v9, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
