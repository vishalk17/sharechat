.class public final Log0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Log0/g;

.field public final m:Log0/h;

.field public final n:Landroid/widget/ProgressBar;

.field public final o:Landroidx/core/widget/NestedScrollView;

.field public final p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final q:Lcom/google/android/material/tabs/TabLayout;

.field public final r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final s:Landroid/view/View;

.field public final t:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Log0/g;Log0/h;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Log0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Log0/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Log0/a;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Log0/a;->e:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Log0/a;->f:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Log0/a;->g:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Log0/a;->h:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Log0/a;->i:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Log0/a;->j:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Log0/a;->k:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Log0/a;->l:Log0/g;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Log0/a;->m:Log0/h;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Log0/a;->n:Landroid/widget/ProgressBar;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Log0/a;->o:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Log0/a;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Log0/a;->q:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Log0/a;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Log0/a;->s:Landroid/view/View;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Log0/a;->t:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)Log0/a;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/post/standalone/R$id;->app_bar_post:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/post/standalone/R$id;->collapsing_toolbar:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/post/standalone/R$id;->elanic_sheet_container:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/post/standalone/R$id;->fl_collapsing_toolbar:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/post/standalone/R$id;->fl_post_comment_footer:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/post/standalone/R$id;->fl_scroll_view:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/post/standalone/R$id;->fl_suggested_feed_nudge:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/feature/post/standalone/R$id;->fl_suggested_post:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lsharechat/feature/post/standalone/R$id;->fragment_container:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/feature/post/standalone/R$id;->include_toolbar_post:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v2}, Log0/g;->a(Landroid/view/View;)Log0/g;

    move-result-object v14

    .line 22
    sget v1, Lsharechat/feature/post/standalone/R$id;->include_user_blocked:I

    .line 23
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-static {v2}, Log0/h;->a(Landroid/view/View;)Log0/h;

    move-result-object v15

    .line 25
    sget v1, Lsharechat/feature/post/standalone/R$id;->pb_post:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_0

    .line 27
    sget v1, Lsharechat/feature/post/standalone/R$id;->scroll_deleted:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    if-eqz v17, :cond_0

    .line 29
    sget v1, Lsharechat/feature/post/standalone/R$id;->swipe_back_layout:I

    .line 30
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v18, :cond_0

    .line 31
    sget v1, Lsharechat/feature/post/standalone/R$id;->tablayout_post:I

    .line 32
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v19, :cond_0

    .line 33
    sget v1, Lsharechat/feature/post/standalone/R$id;->toolbar:I

    .line 34
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    if-eqz v20, :cond_0

    .line 35
    sget v1, Lsharechat/feature/post/standalone/R$id;->tv_more_like_this_nudge:I

    .line 36
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v21, :cond_0

    .line 37
    sget v1, Lsharechat/feature/post/standalone/R$id;->view_outside:I

    .line 38
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 39
    sget v1, Lsharechat/feature/post/standalone/R$id;->view_pager_post:I

    .line 40
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/viewpager/widget/ViewPager;

    if-eqz v23, :cond_0

    .line 41
    new-instance v1, Log0/a;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, Log0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Log0/g;Log0/h;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;)V

    return-object v1

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Log0/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Log0/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/a;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/post/standalone/R$layout;->activity_post:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Log0/a;->a(Landroid/view/View;)Log0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Log0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Log0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
