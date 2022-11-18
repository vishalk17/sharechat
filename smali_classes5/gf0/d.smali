.class public final synthetic Lgf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgf0/d;->a:I

    iput-object p1, p0, Lgf0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lgf0/d;->a:I

    const-string v1, "Missing required view with ID: "

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object p1, p0, Lgf0/d;->b:Ljava/lang/Object;

    check-cast p1, Lbg0/u;

    sget v0, Lbg0/u;->H0:I

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lqk1/x;->a(Landroid/view/View;)Lqk1/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbg0/u;->o1(Lqk1/x;)V

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p1, Lbg0/u;->r:Z

    .line 5
    invoke-static {p2, v1}, Ldc1/b;->d(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lbg0/u;->v1()Lqk1/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqk1/x;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lbg0/q;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lbg0/q;-><init>(Lbg0/u;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbg0/u;->v1()Lqk1/x;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqk1/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lbg0/u;->v1()Lqk1/x;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lqk1/x;->d:Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    const/4 v1, 0x0

    if-nez p2, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p1, Lbg0/u;->r:Z

    if-eqz v0, :cond_5

    .line 13
    sget v0, Lsharechat/library/ui/R$color;->dark_separator:I

    goto :goto_3

    :cond_5
    sget v0, Lsharechat/library/ui/R$color;->separator:I

    .line 14
    :goto_3
    invoke-static {v3, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-static {v3, v1, v0}, Ldc1/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_4
    invoke-virtual {p1}, Lbg0/u;->v1()Lqk1/x;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x1

    if-eqz p2, :cond_b

    .line 18
    iget-object p2, p2, Lqk1/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_b

    .line 19
    invoke-virtual {p1}, Lbg0/u;->v1()Lqk1/x;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    if-eqz v5, :cond_6

    .line 20
    iget-object v5, v5, Lqk1/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 22
    :goto_5
    invoke-virtual {p1}, Lbg0/u;->v1()Lqk1/x;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 23
    iget-object v7, v7, Lqk1/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_9

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 25
    iget-object v8, p1, Lbg0/u;->d:Lok1/b;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lok1/b;->E()Z

    move-result v8

    if-ne v8, v4, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_8

    const/high16 v8, 0x41000000    # 8.0f

    goto :goto_7

    :cond_8
    const/high16 v8, 0x41200000    # 10.0f

    .line 26
    :goto_7
    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    .line 27
    :goto_8
    invoke-virtual {p1}, Lbg0/u;->v1()Lqk1/x;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 28
    iget-object v8, v8, Lqk1/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_a

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    .line 30
    :goto_9
    invoke-virtual {p2, v5, v7, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    :cond_b
    invoke-virtual {p1}, Lbg0/u;->v1()Lqk1/x;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p2, Lqk1/x;->d:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_a

    :cond_c
    move-object p2, v2

    :goto_a
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 32
    invoke-virtual {p1}, Lbg0/u;->v1()Lqk1/x;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 33
    iget-object v5, v5, Lqk1/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_f

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 35
    iget-object v6, p1, Lbg0/u;->d:Lok1/b;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lok1/b;->E()Z

    move-result v6

    if-ne v6, v4, :cond_d

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    const/high16 v0, 0x41200000    # 10.0f

    .line 36
    :goto_b
    invoke-static {v5, v0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 37
    :cond_f
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    invoke-virtual {p1}, Lbg0/u;->v1()Lqk1/x;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v2, p1, Lqk1/x;->d:Landroid/view/View;

    :cond_10
    if-nez v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lgf0/d;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    sget-object v3, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->j1:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;

    .line 40
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewStub"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object p1, p2

    check-cast p1, Landroid/widget/FrameLayout;

    .line 42
    sget v2, Lsharechat/library/ui/R$id;->press_and_hold:I

    .line 43
    invoke-static {p2, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_12

    .line 44
    new-instance v1, Lor1/s;

    invoke-direct {v1, p1, p1}, Lor1/s;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 45
    iput-object v1, v0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->i1:Lor1/s;

    .line 46
    new-instance v0, Lg6/o;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 47
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 49
    :goto_d
    iget-object p1, p0, Lgf0/d;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;

    sget v0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->C:I

    .line 50
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lsharechat/feature/chatroom/R$id;->search_view:I

    .line 52
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_13

    .line 53
    sget v0, Lsharechat/feature/chatroom/R$id;->spacer:I

    .line 54
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_13

    .line 55
    new-instance v0, Lk31/f3;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v2}, Lk31/f3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SearchView;)V

    .line 56
    iput-object v0, p1, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->B:Lk31/f3;

    return-void

    .line 57
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
