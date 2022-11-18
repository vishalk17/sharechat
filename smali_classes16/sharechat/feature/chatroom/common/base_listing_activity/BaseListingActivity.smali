.class public abstract Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;
.super Lin/mohalla/sharechat/common/base/BaseMvpActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/mohalla/sharechat/common/base/l;",
        ">",
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Ld80/l3;

.field private y:Landroid/view/View;

.field protected z:Ld80/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;-><init>()V

    return-void
.end method

.method public static synthetic Bg(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Oh(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dg(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Dh(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method private static final Dh(Lr00/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final Oh(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final Pg(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Yh(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Vh(Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showTabsAndSetPagerAdapter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final hh(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ld80/l3;->a(Landroid/view/View;)Ld80/l3;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Qh(Ld80/l3;)V

    return-void
.end method

.method public static synthetic wg(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Pg(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zg(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->hh(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Bh(ILr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld80/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "rightmostIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Ld80/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 4
    iget-object p1, v0, Ld80/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lp70/a;

    invoke-direct {v0, p2}, Lp70/a;-><init>(Lr00/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Hh(Ljava/lang/String;)V
    .locals 2

    const-string v0, "subText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld80/d;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v0, Ld80/d;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvSubTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public final Lg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    iget-object v0, v0, Ld80/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lp70/b;

    invoke-direct {v1, p0}, Lp70/b;-><init>(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    iget-object v0, v0, Ld80/d;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public final Mh(Ljava/lang/String;)V
    .locals 2

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld80/d;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v0, Ld80/d;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lp70/c;

    invoke-direct {v0, p0}, Lp70/c;-><init>(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Qh(Ld80/l3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->A:Ld80/l3;

    return-void
.end method

.method protected final Rg()Ld80/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->z:Ld80/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Sg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->y:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "currentBottomView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final Vg()Ld80/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->A:Ld80/l3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewStubBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Vh(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld80/d;->h:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tabs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Ld80/d;->h:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v1, v0, Ld80/d;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 8
    iget-object v1, v0, Ld80/d;->h:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;

    invoke-direct {v2, v0, p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity$a;-><init>(Ld80/d;Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld80/d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$d;->d(I)V

    .line 4
    iget-object v0, v0, Ld80/d;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final eh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->y:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "currentBottomView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public final fi(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    iget-object v0, v0, Ld80/d;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-void
.end method

.method protected final oh(Ld80/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->z:Ld80/d;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ld80/d;->d(Landroid/view/LayoutInflater;)Ld80/d;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->oh(Ld80/d;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object p1

    iget-object p1, p1, Ld80/d;->e:Landroid/view/ViewStub;

    new-instance v0, Lp70/d;

    invoke-direct {v0, p0}, Lp70/d;-><init>(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object p1

    iget-object p1, p1, Ld80/d;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.bottomView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->y:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object p1

    invoke-virtual {p1}, Ld80/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final wh(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->y:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "currentBottomView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

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

    const-string v0, "newView"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->y:Landroid/view/View;

    return-void
.end method
