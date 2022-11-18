.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->jz(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
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

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Llc0/e$a;

    .line 2
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->yy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lec0/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lec0/r;->A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->zy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Cy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->cancel()V

    const-string v1, "fragmentContainerReplace"

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    .line 5
    invoke-virtual {v8}, Llc0/e$a;->e()Leq0/c;

    move-result-object v2

    invoke-virtual {v2}, Leq0/c;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_10

    .line 6
    iget-object v2, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->yy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lec0/r;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lec0/r;->A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lsharechat/feature/creatorhub/R$layout;->item_users_self_view_v2:I

    const/4 v10, 0x0

    .line 8
    invoke-static {v1, v2, v10, v9}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lec0/o2;

    .line 9
    new-instance v12, Ljc0/a$a;

    .line 10
    invoke-virtual {v8}, Llc0/e$a;->e()Leq0/c;

    move-result-object v3

    .line 11
    sget-object v4, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$q;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$q;

    sget-object v5, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$r;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$r;

    .line 12
    invoke-virtual {v8}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/c;->g()Leq0/v$e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Leq0/v$e;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lsharechat/feature/creatorhub/R$drawable;->ic_engagement:I

    :goto_0
    move v6, v1

    const/4 v7, 0x1

    move-object v1, v12

    move-object v2, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Ljc0/a$a;-><init>(Llc0/e$a;Leq0/c;Lr00/l;Lr00/l;IZ)V

    invoke-virtual {v11, v12}, Lec0/o2;->W(Ljc0/a$a;)V

    .line 14
    iget-object v1, v11, Lec0/o2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 15
    invoke-virtual {v8}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/c;->h()Leq0/v$m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Leq0/v$m;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v2, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->zy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_3
    iget-object v1, v11, Lec0/o2;->E:Landroid/widget/SeekBar;

    .line 18
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 19
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 20
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 21
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->yy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lec0/r;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lec0/r;->A:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    :cond_4
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->By(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v2, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->yy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lec0/r;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lec0/r;->A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 24
    :goto_1
    invoke-static {v1, v9, v9, v9, v2}, Lvp/d;->A(Landroid/view/View;IIII)V

    .line 25
    :cond_6
    iget-object v1, v11, Lec0/o2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->zy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->zy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    .line 27
    iget-object v1, v11, Lec0/o2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvCongrats"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Cy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroid/view/animation/AnimationSet;

    move-result-object v3

    iget-object v4, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v4}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->zy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v9, v2, v3, v4}, Lfk0/b;->a(Lin/mohalla/sharechat/common/views/customText/CustomTextView;IZLandroid/view/animation/AnimationSet;Ljava/util/List;)V

    .line 28
    :cond_8
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/topstar/Hilt_LeaderBoardTopStarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 29
    invoke-virtual {v8}, Llc0/e$a;->e()Leq0/c;

    move-result-object v2

    invoke-virtual {v2}, Leq0/c;->h()Leq0/v$m;

    move-result-object v2

    const-string v3, "binding.gpFooter"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Leq0/v$m;->c()Leq0/v$n;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 30
    invoke-virtual {v2}, Leq0/v$n;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 31
    iget-object v4, v11, Lec0/o2;->D:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v12, v4

    const-string v5, "binding.ivRankBanner"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 32
    new-instance v4, Lyh0/c$d;

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v1, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-direct {v4, v1}, Lyh0/c$d;-><init>(F)V

    .line 33
    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7bfe

    const/16 v29, 0x0

    .line 34
    invoke-static/range {v12 .. v29}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 35
    :cond_9
    invoke-virtual {v2}, Leq0/v$n;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 36
    iget-object v4, v11, Lec0/o2;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_a
    invoke-virtual {v2}, Leq0/v$n;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 38
    iget-object v4, v11, Lec0/o2;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_b
    iget-object v1, v11, Lec0/o2;->y:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$s;

    iget-object v5, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {v4, v5, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$s;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Leq0/v$n;)V

    invoke-static {v1, v4}, Llp/e;->z(Landroidx/constraintlayout/widget/Group;Lr00/l;)V

    .line 40
    :cond_c
    invoke-virtual {v8}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/c;->h()Leq0/v$m;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Leq0/v$m;->c()Leq0/v$n;

    move-result-object v1

    goto :goto_3

    :cond_d
    move-object v1, v10

    :goto_3
    if-nez v1, :cond_e

    .line 41
    iget-object v1, v11, Lec0/o2;->y:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 42
    :cond_e
    invoke-virtual {v8}, Llc0/e$a;->e()Leq0/c;

    move-result-object v1

    invoke-virtual {v1}, Leq0/c;->h()Leq0/v$m;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Leq0/v$m;->c()Leq0/v$n;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Leq0/v$n;->b()Ljava/lang/String;

    move-result-object v10

    :cond_f
    if-nez v10, :cond_12

    .line 43
    iget-object v1, v11, Lec0/o2;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvCtaAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_4

    .line 44
    :cond_10
    iget-object v2, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->yy(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Lec0/r;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lec0/r;->A:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_11

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 45
    :cond_11
    iget-object v1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$t;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-static {v1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->By(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v9, v9, v9, v9}, Lvp/d;->A(Landroid/view/View;IIII)V

    :cond_12
    :goto_4
    return-void
.end method
