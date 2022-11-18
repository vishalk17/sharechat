.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t$a;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t$a;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->yy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)I

    move-result v0

    iget v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t$a;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t$a;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Iy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t$a;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->yy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Iy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t$a;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->xy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lec0/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lec0/m;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$t$a;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->yy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :cond_1
    return-void
.end method
