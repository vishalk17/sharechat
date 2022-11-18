.class public final Ld80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final e:Landroid/view/ViewStub;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lcom/google/android/material/tabs/TabLayout;

.field public final i:Lcom/google/android/material/appbar/AppBarLayout;

.field public final j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final l:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/ViewStub;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld80/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ld80/d;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Ld80/d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    iput-object p6, p0, Ld80/d;->e:Landroid/view/ViewStub;

    .line 6
    iput-object p7, p0, Ld80/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p8, p0, Ld80/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p9, p0, Ld80/d;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    iput-object p10, p0, Ld80/d;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    iput-object p11, p0, Ld80/d;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    iput-object p12, p0, Ld80/d;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iput-object p13, p0, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/d;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/chatroom/R$id;->bottom_view:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$id;->collapsing_toolbar:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$id;->coordinator_layout:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$id;->drop_down_view:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/chatroom/R$id;->item_search_view:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/chatroom/R$id;->iv_back:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/chatroom/R$id;->rightmost_icon:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/feature/chatroom/R$id;->tabs:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lsharechat/feature/chatroom/R$id;->toolbar:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_sub_title:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lsharechat/feature/chatroom/R$id;->view_pager_user_listing:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/viewpager/widget/ViewPager;

    if-eqz v16, :cond_0

    .line 25
    new-instance v1, Ld80/d;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Ld80/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/ViewStub;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/viewpager/widget/ViewPager;)V

    return-object v1

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Ld80/d;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ld80/d;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/d;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->activity_chatroom_invite_listing:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld80/d;->a(Landroid/view/View;)Ld80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
