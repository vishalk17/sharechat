.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->pz()V
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

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Llc0/d0$c;

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->yy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lec0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec0/r;->y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$layout;->item_time_range_info:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lec0/c2;

    .line 6
    invoke-virtual {p1}, Llc0/d0$c;->a()Leq0/v$c;

    move-result-object v1

    const-string v2, "tvTimer"

    const-string v3, "tvTime"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Llc0/d0$c;->a()Leq0/v$c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/v$c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lec0/c2;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Lec0/c2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Llc0/d0$c;->a()Leq0/v$c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/v$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec0/c2;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Llc0/d0$c;->a()Leq0/v$c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Llc0/d0$c;->a()Leq0/v$c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/v$c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v0, Lec0/c2;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    iget-object v1, v0, Lec0/c2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ay(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v1

    const-string v2, "data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c0;

    iget-object v3, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {v2, v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-virtual {v1, p1, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->Z0(Llc0/d0$c;Lr00/a;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Lec0/c2;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    iget-object v1, v0, Lec0/c2;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Llc0/d0$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec0/c2;->W(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Llc0/d0$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lec0/c2;->X(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ay(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->M0()Landroidx/lifecycle/h0;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d0;

    invoke-direct {v2, v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d0;-><init>(Lec0/c2;)V

    .line 20
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 21
    iget-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$b0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->yy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lec0/r;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lec0/r;->y:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
