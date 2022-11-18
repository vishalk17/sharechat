.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
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
.field final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

.field final synthetic c:Lec0/t3;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lec0/t3;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$b;->c:Lec0/t3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$b;->c:Lec0/t3;

    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 3
    iget-object v3, v1, Lec0/t3;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.clMainView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$b$a;

    invoke-direct {v4, v2, v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k$b$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lec0/t3;)V

    invoke-static {v3, v0, v4}, Lkp/e;->g(Landroid/view/View;Landroid/view/Window;Lr00/l;)V

    :cond_0
    return-void
.end method
