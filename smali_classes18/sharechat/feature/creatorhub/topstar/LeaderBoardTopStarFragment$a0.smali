.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->oz(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Llc0/m;",
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

.field final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/g;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a0;->b:Lcom/xwray/groupie/g;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a0;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/m;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a0;->b:Lcom/xwray/groupie/g;

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a0;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {p1}, Llc0/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Qy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/util/List;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->I(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/m;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a0;->a(Llc0/m;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
