.class public final Lta1/e;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic o:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V
    .locals 0

    iput-object p2, p0, Lta1/e;->n:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lta1/e;->o:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lta1/e;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lta1/e;->o:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    sget-object v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->z:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Dz()V

    :cond_1
    return-void
.end method
