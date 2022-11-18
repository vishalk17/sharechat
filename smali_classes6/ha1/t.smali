.class public final Lha1/t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Loy/g;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/g<",
            "Loy/j;",
            ">;",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lha1/t;->b:Loy/g;

    iput-object p2, p0, Lha1/t;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p3, p0, Lha1/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lpa1/f;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lha1/t;->b:Loy/g;

    iget-object v1, p0, Lha1/t;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 4
    iget-object v2, p1, Lpa1/f;->a:Ljava/util/List;

    .line 5
    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lpa1/f;->b:Lc50/a;

    .line 7
    iget-object v4, p1, Lpa1/f;->a:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lc20/e;->g0(Ljava/util/List;Lc50/a;I)Ljava/util/List;

    .line 9
    sget-object v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v2

    .line 12
    new-instance v3, Lha1/a1;

    invoke-direct {v3, v1}, Lha1/a1;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-static {v2, v3}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    iget-object v1, p0, Lha1/t;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iget-object v3, p0, Lha1/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lha1/s;

    invoke-direct {v4, v1, p1, v3}, Lha1/s;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lpa1/f;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {v0, v2, v4}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
