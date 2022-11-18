.class public final Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Hy(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$f;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Mh(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$f;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->vy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$f;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    invoke-static {p1, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->xy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Z)V

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$f;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    invoke-static {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->sy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;I)V

    if-eq v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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
