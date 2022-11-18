.class public abstract Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq60/n;",
        ">",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;",
        "Lq60/n;",
        "T",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "<init>",
        "()V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lk31/d;

.field public B:Lk31/f3;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch()Lk31/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->A:Lk31/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final eh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentBottomView"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final gh()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "currentBottomView"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final nh(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object p1, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->z:Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "currentBottomView"

    .line 12
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$layout;->activity_chatroom_invite_listing:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->bottom_view:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->collapsing_toolbar:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->coordinator_layout:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$id;->drop_down_view:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 12
    sget v0, Lsharechat/feature/chatroom/R$id;->item_search_view:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    .line 14
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_back:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 16
    sget v0, Lsharechat/feature/chatroom/R$id;->rightmost_icon:I

    .line 17
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 18
    sget v0, Lsharechat/feature/chatroom/R$id;->tabs:I

    .line 19
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v9, :cond_0

    .line 20
    sget v0, Lsharechat/feature/chatroom/R$id;->toolbar:I

    .line 21
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v10, :cond_0

    .line 22
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_sub_title:I

    .line 23
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_0

    .line 24
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 25
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_0

    .line 26
    sget v0, Lsharechat/feature/chatroom/R$id;->view_pager_user_listing:I

    .line 27
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/viewpager/widget/ViewPager;

    if-eqz v13, :cond_0

    .line 28
    new-instance v0, Lk31/d;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lk31/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/ViewStub;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/viewpager/widget/ViewPager;)V

    .line 29
    iput-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->A:Lk31/d;

    .line 30
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object p1

    iget-object p1, p1, Lk31/d;->e:Landroid/view/ViewStub;

    new-instance v0, Lgf0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgf0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 31
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object p1

    iget-object p1, p1, Lk31/d;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.bottomView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->z:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lk31/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final rh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk31/d;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v0, Lk31/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lmk0/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final th(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk31/d;->h:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tabs"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lk31/d;->h:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v1, v0, Lk31/d;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-static {p0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 8
    iget-object v1, v0, Lk31/d;->h:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;

    invoke-direct {v2, v0, p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;-><init>(Lk31/d;Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;I)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_0
    return-void
.end method

.method public final vh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk31/d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 4
    iget-object v0, v0, Lk31/d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
