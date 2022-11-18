.class public final Lua1/d0;
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

    iput-object p1, p0, Lua1/d0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lpa1/d0$c;

    .line 2
    iget-object v0, p0, Lua1/d0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 3
    iget-object v0, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lfa1/r;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    iget-object v0, p0, Lua1/d0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lsharechat/feature/creatorhub/R$layout;->item_time_range_info:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 8
    check-cast v0, Lfa1/x1;

    .line 9
    iget-object v1, p1, Lpa1/d0$c;->d:Lu02/v$c;

    const-string v2, "tvTimer"

    const-string v3, "tvTime"

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lu02/v$c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, Lfa1/x1;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v1, v0, Lfa1/x1;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    iget-object v1, p1, Lpa1/d0$c;->d:Lu02/v$c;

    .line 14
    invoke-virtual {v1}, Lu02/v$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa1/x1;->B(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v1, p1, Lpa1/d0$c;->d:Lu02/v$c;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lu02/v$c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v0, Lfa1/x1;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    iget-object v1, v0, Lfa1/x1;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    iget-object v1, p0, Lua1/d0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 20
    invoke-virtual {v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dz()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v1

    .line 21
    new-instance v2, Lua1/e0;

    iget-object v3, p0, Lua1/d0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {v2, v3}, Lua1/e0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v3, p1, Lpa1/d0$c;->c:J

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 24
    iget-object v5, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->J:Lvn0/l;

    if-eqz v5, :cond_2

    .line 25
    invoke-static {v5}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/16 v5, 0x3e8

    int-to-long v5, v5

    .line 26
    div-long v5, v3, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6}, Lmn0/t;->E(J)Lmn0/t;

    move-result-object v5

    .line 27
    iget-object v6, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->m:Lhb0/a;

    invoke-interface {v6}, Lq30/a;->f()Lmn0/z;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v5

    .line 28
    new-instance v6, Lr80/a;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v2, v7}, Lr80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lmn0/t;->q(Lrn0/a;)Lmn0/t;

    move-result-object v2

    .line 29
    new-instance v5, Lua1/a1;

    invoke-direct {v5, v3, v4, v1, p1}, Lua1/a1;-><init>(JLsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/d0$c;)V

    invoke-virtual {v2, v5}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 30
    check-cast v2, Lvn0/l;

    iput-object v2, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->J:Lvn0/l;

    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, v0, Lfa1/x1;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    iget-object v1, v0, Lfa1/x1;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 33
    iget-object v1, p1, Lpa1/d0$c;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lfa1/x1;->B(Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object p1, p1, Lpa1/d0$c;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1}, Lfa1/x1;->C(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lua1/d0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 38
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dz()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->I:Landroidx/lifecycle/k0;

    .line 40
    iget-object v1, p0, Lua1/d0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lua1/f0;

    invoke-direct {v2, v0}, Lua1/f0;-><init>(Lfa1/x1;)V

    .line 42
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 43
    iget-object p1, p0, Lua1/d0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 44
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p1, Lfa1/r;->u:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 46
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method
