.class public final Lta1/i;
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
.field public final synthetic b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

.field public final synthetic c:Lpa1/a0;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Lpa1/a0;)V
    .locals 0

    iput-object p1, p0, Lta1/i;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    iput-object p2, p0, Lta1/i;->c:Lpa1/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "<anonymous parameter 1>"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lta1/i;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    iget-object v0, p0, Lta1/i;->c:Lpa1/a0;

    check-cast v0, Lpa1/e$i;

    .line 4
    iget-object v0, v0, Lpa1/e$i;->a:Lu02/e$m;

    .line 5
    invoke-virtual {v0}, Lu02/e$m;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->z:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Cz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
