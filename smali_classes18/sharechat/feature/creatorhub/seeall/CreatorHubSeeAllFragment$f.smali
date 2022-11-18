.class public final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$f;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Ky(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic n:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$f;->m:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$f;->n:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$f;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$f;->n:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    invoke-static {p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->vy(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    :cond_1
    return-void
.end method
