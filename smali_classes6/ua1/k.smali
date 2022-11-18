.class public final Lua1/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

.field public final synthetic c:Lu02/v$o;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lu02/v$o;)V
    .locals 0

    iput-object p1, p0, Lua1/k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    iput-object p2, p0, Lua1/k;->c:Lu02/v$o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "context"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 1>"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lua1/k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v3, v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Landroid/app/Dialog;

    .line 5
    iget-object v2, v0, Lua1/k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 6
    iget-object v2, v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Landroid/app/Dialog;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    :cond_0
    iget-object v2, v0, Lua1/k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 9
    iget-object v2, v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    :cond_1
    iget-object v2, v0, Lua1/k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 12
    iget-object v2, v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Landroid/app/Dialog;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v4, v2}, Lg3/e;->i(ILandroid/view/Window;)V

    .line 15
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lsharechat/feature/creatorhub/R$layout;->layout_winner_screen_dialog:I

    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v2, v5, v4, v5}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 17
    check-cast v1, Lfa1/o3;

    .line 18
    iget-object v2, v0, Lua1/k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 19
    iget-object v2, v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    .line 20
    iget-object v6, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 21
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    :cond_3
    iget-object v2, v0, Lua1/k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 23
    iget-object v2, v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Landroid/app/Dialog;

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v7, -0x2

    invoke-virtual {v2, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 25
    :cond_4
    new-instance v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;

    .line 26
    iget-object v7, v0, Lua1/k;->c:Lu02/v$o;

    .line 27
    new-instance v8, Lua1/h;

    iget-object v9, v0, Lua1/k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {v8, v9}, Lua1/h;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    new-instance v9, Lua1/j;

    iget-object v10, v0, Lua1/k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {v9, v10, v1}, Lua1/j;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lfa1/o3;)V

    invoke-direct {v2, v7, v8, v9}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;-><init>(Lu02/v$o;Ldp0/a;Ldp0/a;)V

    invoke-virtual {v1, v2}, Lfa1/o3;->B(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$d;)V

    .line 28
    iget-object v2, v0, Lua1/k;->c:Lu02/v$o;

    invoke-virtual {v2}, Lu02/v$o;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v7, v0, Lua1/k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 29
    iget-object v8, v1, Lfa1/o3;->A:Landroid/widget/LinearLayout;

    const-string v9, "binding.llRankBadge"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v9, 0x3

    .line 32
    invoke-static {v2, v9}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    .line 33
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu02/v$g;

    .line 34
    invoke-virtual {v11}, Lu02/v$g;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 35
    invoke-virtual {v7}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 36
    sget v14, Lsharechat/feature/creatorhub/R$layout;->item_rank_badge:I

    .line 37
    invoke-static {v13, v14, v8, v4, v5}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object v13

    .line 38
    check-cast v13, Lfa1/r1;

    .line 39
    iget-object v14, v13, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 40
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    new-instance v14, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;

    invoke-virtual {v11}, Lu02/v$g;->a()J

    move-result-wide v15

    const-wide/16 v17, 0x3

    cmp-long v19, v15, v17

    if-lez v19, :cond_6

    invoke-virtual {v11}, Lu02/v$g;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1

    :cond_6
    move-object v11, v5

    :goto_1
    invoke-direct {v14, v12, v11}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    invoke-virtual {v13, v14}, Lfa1/r1;->B(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;)V

    goto :goto_0

    .line 43
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_a

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    .line 45
    sget v11, Lsharechat/feature/creatorhub/R$layout;->item_plus_more:I

    invoke-virtual {v10, v11, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 46
    sget v11, Lsharechat/feature/creatorhub/R$id;->tv_rank_badges_count:I

    .line 47
    invoke-static {v10, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_9

    .line 48
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v7}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_8

    sget v11, Lsharechat/library/ui/R$string;->plus_three:I

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v7, v11, v3}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const-string v2, ""

    .line 50
    :goto_2
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 52
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_a
    :goto_3
    iget-object v2, v1, Lfa1/o3;->H:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "binding.winnerLottieView"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 55
    iget-object v2, v1, Lfa1/o3;->H:Lcom/airbnb/lottie/LottieAnimationView;

    sget v3, Lsharechat/library/ui/R$raw;->lottie_winner_screen:I

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 56
    iget-object v2, v1, Lfa1/o3;->H:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 57
    iget-object v1, v1, Lfa1/o3;->H:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 58
    iget-object v1, v0, Lua1/k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 59
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Landroid/app/Dialog;

    if-eqz v1, :cond_b

    .line 60
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 61
    :cond_b
    iget-object v1, v0, Lua1/k;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v1

    iget-object v2, v0, Lua1/k;->c:Lu02/v$o;

    invoke-virtual {v2}, Lu02/v$o;->c()J

    move-result-wide v2

    .line 62
    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v4

    iget-object v6, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->m:Lhb0/a;

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Lua1/k1;

    invoke-direct {v7, v1, v2, v3, v5}, Lua1/k1;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;JLvo0/d;)V

    const/4 v1, 0x2

    invoke-static {v4, v6, v5, v7, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 63
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
