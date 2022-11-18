.class final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Oy(Llc0/b0;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

.field final synthetic c:Llc0/b0;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Llc0/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$j;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$j;->c:Llc0/b0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$j;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$j;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    iget-object p3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$j;->c:Llc0/b0;

    check-cast p3, Llc0/f$h;

    invoke-virtual {p3}, Llc0/f$h;->a()Leq0/e$t;

    move-result-object p3

    invoke-virtual {p3}, Leq0/e$t;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3, p4}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->uy(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
