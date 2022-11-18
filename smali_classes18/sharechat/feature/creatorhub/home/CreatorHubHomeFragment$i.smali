.class public final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->hz(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$i;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Mh(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$i;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v1, v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->vy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;I)V

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Mn(I)V
    .locals 0

    return-void
.end method

.method public oh(I)V
    .locals 0

    return-void
.end method

.method public xv(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liv/d$a;->a(Liv/d;I)V

    return-void
.end method
