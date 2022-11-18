.class public final Lua1/t;
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

    iput-object p1, p0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lpa1/d$a;

    .line 2
    iget-object v1, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 3
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lfa1/r;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_0
    iget-object v1, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 6
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->B:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 9
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->C:Landroid/view/animation/AnimationSet;

    .line 10
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    .line 11
    iget-object v1, v8, Lpa1/d$a;->a:Lu02/c;

    .line 12
    iget-wide v1, v1, Lu02/c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    .line 13
    iget-object v1, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 14
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v1, Lfa1/r;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    :cond_1
    iget-object v1, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_users_self_view_v2:I

    const/4 v10, 0x0

    .line 17
    invoke-static {v1, v2, v10, v9, v10}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 18
    move-object v11, v1

    check-cast v11, Lfa1/j2;

    .line 19
    new-instance v12, Lna1/a$a;

    .line 20
    iget-object v3, v8, Lpa1/d$a;->a:Lu02/c;

    .line 21
    sget-object v4, Lua1/p;->b:Lua1/p;

    sget-object v5, Lua1/q;->b:Lua1/q;

    .line 22
    iget-object v1, v3, Lu02/c;->t:Lu02/v$e;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Lu02/v$e;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lsharechat/library/ui/R$drawable;->ic_engagement:I

    :goto_0
    move v6, v1

    const/4 v7, 0x1

    move-object v1, v12

    move-object v2, v8

    .line 24
    invoke-direct/range {v1 .. v7}, Lna1/a$a;-><init>(Lpa1/d$a;Lu02/c;Ldp0/l;Ldp0/l;IZ)V

    invoke-virtual {v11, v12}, Lfa1/j2;->B(Lna1/a$a;)V

    .line 25
    iget-object v1, v11, Lfa1/j2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 26
    iget-object v1, v8, Lpa1/d$a;->a:Lu02/c;

    .line 27
    iget-object v1, v1, Lu02/c;->r:Lu02/v$m;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Lu02/v$m;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v2, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 30
    iget-object v2, v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->B:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_3
    iget-object v1, v11, Lfa1/j2;->A:Landroid/widget/SeekBar;

    .line 33
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    iget-object v1, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 37
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, v1, Lfa1/r;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 39
    iget-object v2, v11, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_4
    iget-object v1, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 42
    iget-object v2, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    .line 43
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, v1, Lfa1/r;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {v2, v9, v9, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_6
    iget-object v1, v11, Lfa1/j2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 47
    iget-object v2, v2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->B:Ljava/util/ArrayList;

    .line 48
    invoke-static {v2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 50
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->B:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    .line 52
    iget-object v1, v11, Lfa1/j2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvCongrats"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 53
    iget-object v4, v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->C:Landroid/view/animation/AnimationSet;

    .line 54
    iget-object v3, v3, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->B:Ljava/util/ArrayList;

    .line 55
    invoke-static {v1, v9, v2, v4, v3}, Les1/a;->a(Lin/mohalla/sharechat/common/views/customText/CustomTextView;IZLandroid/view/animation/AnimationSet;Ljava/util/List;)V

    .line 56
    :cond_8
    iget-object v1, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 57
    iget-object v2, v8, Lpa1/d$a;->a:Lu02/c;

    .line 58
    iget-object v2, v2, Lu02/c;->r:Lu02/v$m;

    const-string v3, "binding.gpFooter"

    if-eqz v2, :cond_c

    .line 59
    invoke-virtual {v2}, Lu02/v$m;->c()Lu02/v$n;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 60
    invoke-virtual {v2}, Lu02/v$n;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 61
    iget-object v12, v11, Lfa1/j2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivRankBanner"

    invoke-static {v12, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 62
    new-instance v4, Ljo1/c$d;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v1, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    .line 63
    invoke-direct {v4, v1, v1, v1, v1}, Ljo1/c$d;-><init>(FFFF)V

    .line 64
    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7bfe

    .line 65
    invoke-static/range {v12 .. v24}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 66
    :cond_9
    invoke-virtual {v2}, Lu02/v$n;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 67
    iget-object v4, v11, Lfa1/j2;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_a
    invoke-virtual {v2}, Lu02/v$n;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 69
    iget-object v4, v11, Lfa1/j2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_b
    iget-object v1, v11, Lfa1/j2;->u:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lua1/s;

    iget-object v5, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {v4, v5, v2}, Lua1/s;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lu02/v$n;)V

    invoke-static {v1, v4}, Lha0/c;->p(Landroidx/constraintlayout/widget/Group;Ldp0/l;)V

    .line 71
    :cond_c
    iget-object v1, v8, Lpa1/d$a;->a:Lu02/c;

    .line 72
    iget-object v1, v1, Lu02/c;->r:Lu02/v$m;

    if-eqz v1, :cond_d

    .line 73
    invoke-virtual {v1}, Lu02/v$m;->c()Lu02/v$n;

    move-result-object v1

    goto :goto_3

    :cond_d
    move-object v1, v10

    :goto_3
    if-nez v1, :cond_e

    .line 74
    iget-object v1, v11, Lfa1/j2;->u:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 75
    :cond_e
    iget-object v1, v8, Lpa1/d$a;->a:Lu02/c;

    .line 76
    iget-object v1, v1, Lu02/c;->r:Lu02/v$m;

    if-eqz v1, :cond_f

    .line 77
    invoke-virtual {v1}, Lu02/v$m;->c()Lu02/v$n;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lu02/v$n;->b()Ljava/lang/String;

    move-result-object v10

    :cond_f
    if-nez v10, :cond_12

    .line 78
    iget-object v1, v11, Lfa1/j2;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvCtaAction"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_4

    .line 79
    :cond_10
    iget-object v1, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 80
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->s:Lfa1/r;

    if-eqz v1, :cond_11

    .line 81
    iget-object v1, v1, Lfa1/r;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 82
    :cond_11
    iget-object v1, v0, Lua1/t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 83
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_12

    .line 84
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    :goto_4
    return-void
.end method
