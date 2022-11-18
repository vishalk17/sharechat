.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->sz(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Llc0/g;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/g;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;",
            "Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w;->b:Lcom/xwray/groupie/g;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w;->c(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/g;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private static final c(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Hy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/g;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final b(Llc0/g;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w;->b:Lcom/xwray/groupie/g;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Llc0/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Py(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lsharechat/feature/creatorhub/home/a;

    invoke-direct {v4, v2, p1, v3}, Lsharechat/feature/creatorhub/home/a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/g;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1, v4}, Lcom/xwray/groupie/g;->V(Ljava/util/List;Lcom/xwray/groupie/m;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/g;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$w;->b(Llc0/g;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
