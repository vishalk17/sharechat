.class public final Ld80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lcom/google/android/material/tabs/TabLayout;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld80/c;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Ld80/c;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    iput-object p4, p0, Ld80/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p5, p0, Ld80/c;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object p7, p0, Ld80/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iput-object p8, p0, Ld80/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iput-object p9, p0, Ld80/c;->h:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/c;
    .locals 12

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->collapsing_toolbar:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$id;->coordinator_layout:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_back:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$id;->tabs:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lsharechat/feature/chatroom/R$id;->toolbar:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_sub_title:I

    .line 12
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 14
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lsharechat/feature/chatroom/R$id;->view_pager_user_listing:I

    .line 16
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Ld80/c;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Ld80/c;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Ld80/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ld80/c;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/c;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->activity_chat_room_user_listing:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld80/c;->a(Landroid/view/View;)Ld80/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/c;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/c;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method