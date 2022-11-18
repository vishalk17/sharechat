.class final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k0$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    iput p3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k0$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k0$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k0$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 2
    invoke-virtual {p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Jo()Lbz/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lbz/a$a;->c0(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k0$a;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Wy()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->J0()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iget v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k0$a;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bannerClicked"

    .line 6
    invoke-static {p1, p2, v1, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ry(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$k0$a;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
