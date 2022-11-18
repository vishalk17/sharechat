.class public final Lta1/g;
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
.field public final synthetic b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

.field public final synthetic c:Lpa1/a0;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Lpa1/a0;)V
    .locals 0

    iput-object p1, p0, Lta1/g;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    iput-object p2, p0, Lta1/g;->c:Lpa1/a0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lta1/g;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    iget-object p3, p0, Lta1/g;->c:Lpa1/a0;

    check-cast p3, Lpa1/e$h;

    .line 3
    iget-object p3, p3, Lpa1/e$h;->a:Lu02/e$t;

    .line 4
    invoke-virtual {p3}, Lu02/e$t;->a()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->z:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;

    .line 5
    invoke-virtual {p2, p1, p3, p4}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Cz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
