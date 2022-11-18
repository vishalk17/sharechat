.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->qz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->yy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lec0/r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lec0/r;->z:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_1
    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lsharechat/feature/creatorhub/R$layout;->leaderboard_card_item:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lec0/x3;

    .line 7
    new-instance v2, Lsharechat/feature/creatorhub/items/c0$a;

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llc0/e$a;

    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llc0/e$a;

    const/4 v3, 0x2

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Llc0/e$a;

    .line 11
    new-instance v9, Llc0/l;

    .line 12
    new-instance p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$f0;

    iget-object v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {p1, v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$f0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    new-instance v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$g0;

    iget-object v4, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {v3, v4}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$g0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 13
    invoke-direct {v9, p1, v3}, Llc0/l;-><init>(Lr00/l;Lr00/q;)V

    .line 14
    sget v10, Lsharechat/feature/creatorhub/R$drawable;->ic_engagement:I

    .line 15
    sget p1, Lsharechat/feature/creatorhub/R$color;->secondary_bg:I

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v2

    .line 16
    invoke-direct/range {v5 .. v11}, Lsharechat/feature/creatorhub/items/c0$a;-><init>(Llc0/e$a;Llc0/e$a;Llc0/e$a;Llc0/l;ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lec0/x3;->W(Lsharechat/feature/creatorhub/items/c0$a;)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->yy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lec0/r;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lec0/r;->z:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$e0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->yy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lec0/r;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lec0/r;->z:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const-string v0, "flTopUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
