.class public final Lua1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    iput-object p1, p0, Lua1/g0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

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
    iget-object v0, p0, Lua1/g0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lua1/g0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 5
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lfa1/r;->v:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_1
    iget-object v1, p0, Lua1/g0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lsharechat/feature/creatorhub/R$layout;->leaderboard_card_item:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 9
    check-cast v1, Lfa1/s3;

    .line 10
    new-instance v2, Lla1/s0$a;

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpa1/d$a;

    const/4 v3, 0x1

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpa1/d$a;

    const/4 v3, 0x2

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lpa1/d$a;

    .line 14
    new-instance v9, Lpa1/k;

    .line 15
    new-instance p1, Lua1/h0;

    iget-object v3, p0, Lua1/g0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {p1, v3}, Lua1/h0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    new-instance v3, Lua1/i0;

    iget-object v4, p0, Lua1/g0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {v3, v4}, Lua1/i0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 16
    invoke-direct {v9, p1, v3}, Lpa1/k;-><init>(Ldp0/l;Ldp0/q;)V

    .line 17
    sget v10, Lsharechat/library/ui/R$drawable;->ic_engagement:I

    .line 18
    sget p1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v2

    .line 19
    invoke-direct/range {v5 .. v11}, Lla1/s0$a;-><init>(Lpa1/d$a;Lpa1/d$a;Lpa1/d$a;Lpa1/k;ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lfa1/s3;->B(Lla1/s0$a;)V

    .line 20
    iget-object p1, p0, Lua1/g0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 21
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p1, Lfa1/r;->v:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 23
    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lua1/g0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 26
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p1, Lfa1/r;->v:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
