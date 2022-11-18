.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->cz(Llc0/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

.field final synthetic c:Llc0/e$a;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Llc0/e$a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$i;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$i;->c:Llc0/e$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;->y:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$i;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$i;->c:Llc0/e$a;

    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object p1

    invoke-virtual {p1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;->CANCEL_REQUEST_CONFIRMATION:Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;

    const-string p1, "childFragmentManager"

    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v6, "CreatorHub"

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;->c(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet$b;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$i;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
