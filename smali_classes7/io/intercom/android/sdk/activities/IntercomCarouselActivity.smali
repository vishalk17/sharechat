.class public Lio/intercom/android/sdk/activities/IntercomCarouselActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroid/view/View$OnClickListener;
.implements Lio/intercom/android/sdk/carousel/CarouselListener;
.implements Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;
.implements Lio/intercom/android/sdk/carousel/CarouselView;


# static fields
.field private static final PARCEL_CAROUSEL_ID:Ljava/lang/String; = "parcel_carousel_id"

.field private static final PERMISSION_REQUEST_CODE:I = 0x3012


# instance fields
.field public adapter:Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

.field public appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field public carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

.field private closeBackground:Landroid/view/View;

.field private closeButton:Landroid/widget/ImageButton;

.field private closeButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

.field public currentScreenId:Ljava/lang/String;

.field public isLastScreenViewed:Z

.field public metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field public navigationDotsLayout:Landroid/widget/LinearLayout;

.field public numberOfScreensSeen:I

.field public permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

.field public permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

.field public sentToSettings:Z

.field private stateContainer:Landroid/widget/FrameLayout;

.field private final twig:Lcom/intercom/twig/Twig;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->twig:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    .line 4
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    .line 5
    sget-object v1, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 6
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Cg(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->lambda$buildRetryButton$0(Landroid/view/View;)V

    return-void
.end method

.method private buildContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_carousel_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v0
.end method

.method private buildErrorMessage(I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 3
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    .line 4
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->styleErrorMessage(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "parcel_carousel_id"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private buildLoadingContainer()Lcom/facebook/shimmer/c;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-object v0
.end method

.method private buildLoadingContent()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_content_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method private buildLoadingState()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildLoadingContainer()Lcom/facebook/shimmer/c;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildLoadingContent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private buildRetryButton()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_carousel_action_button:I

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 3
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 5
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setButtonColor(Landroid/widget/TextView;I)V

    .line 7
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildRetryButtonLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Lhm0/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private buildRetryButtonLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_office_hours_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/intercom/android/sdk/R$dimen;->intercom_carousel_action_button_bottom_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0x50

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private synthetic lambda$buildRetryButton$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parcel_carousel_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->retryFetch(Ljava/lang/String;)V

    return-void
.end method

.method private setCloseButtonColor(I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private setupViewPagerWithScreens(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 3
    invoke-static {v1}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->newInstance(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Lio/intercom/android/sdk/carousel/CarouselScreenFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->adapter:Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->onPageSelected(I)V

    return-void
.end method

.method private showRationaleDialog(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k$a;->setTitle(I)Landroidx/appcompat/app/k$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/k$a;->setMessage(I)Landroidx/appcompat/app/k$a;

    move-result-object p1

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_app_settings:I

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/k$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k$a;

    move-result-object p1

    sget p2, Lio/intercom/android/sdk/R$string;->intercom_not_now:I

    new-instance p3, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;

    invoke-direct {p3, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/k$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/k$a;->setCancelable(Z)Landroidx/appcompat/app/k$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/k$a;->show()Landroidx/appcompat/app/k;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p0, p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p2

    const/4 p3, -0x2

    .line 9
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/k;->f(I)Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/k;->f(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private showState(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_carousel_grey:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->setCloseButtonColor(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private styleErrorMessage(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 3
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_black:I

    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private updateCloseButtonColor(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_carousel_grey:I

    goto :goto_0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->setCloseButtonColor(I)V

    return-void
.end method


# virtual methods
.method public closeCarouselAndResetPersistedData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->resetPersistedCarousel()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public dismissCarousel(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordDismissedOrCompletedStats(Z)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    invoke-virtual {v0, p1, v1, v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordDismissedOrCompletedMetric(Ljava/lang/String;ZI)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeCarouselAndResetPersistedData()V

    return-void
.end method

.method public goToSettings()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public logEmptyCarouselError()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not open carousel without id"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logUserNotRegisteredError()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The app config has not been retrieved, please call registerUnidentifiedUser() or registerIdentifiedUser(Registration) before calling displayCarousel(carouselId)."

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->isDismissible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "from_android_back_button"

    .line 2
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "from_close_button"

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_carousel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_view_pager:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_close_background:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeBackground:Landroid/view/View;

    .line 5
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_close:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButton:Landroid/widget/ImageButton;

    .line 6
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_carousel_close_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_page_navigation_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->navigationDotsLayout:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_state_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 14
    new-instance v0, Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/carousel/PermissionManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 15
    invoke-static {v0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequestFactory;->create(Lio/intercom/android/sdk/carousel/PermissionManager;)Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    .line 16
    invoke-interface {v0, p0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest;->attach(Lio/intercom/android/sdk/carousel/permission/PermissionResultListener;)V

    .line 17
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 18
    new-instance v0, Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v3

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/carousel/CarouselPresenter;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/carousel/PermissionManager;)V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 19
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->attachView(Lio/intercom/android/sdk/carousel/CarouselView;)V

    .line 20
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parcel_carousel_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchCarousel(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    invoke-interface {v0}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest;->detach()V

    .line 2
    invoke-super {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 4
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getPermissionAction()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    move-result-object v2

    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(Ljava/lang/String;)Z

    move-result v2

    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->adapter:Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

    invoke-virtual {v3}, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;->getCount()I

    move-result v3

    invoke-virtual {p0, v3, v2, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->renderNavigationDots(IZI)V

    .line 8
    invoke-direct {p0, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->updateCloseButtonColor(Z)V

    .line 9
    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    if-lt p1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordScreenSeenStats(Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    .line 11
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->numberOfScreensSeen:I

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-ne p1, v1, :cond_1

    .line 12
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->isLastScreenViewed:Z

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x3012

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    invoke-virtual {p1, v0, p3, v1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordPermissionRequestedMetric(Ljava/lang/String;[ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    invoke-interface {p1, p2, p3}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest;->handleResult([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->sentToSettings:Z

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordSentToPermissionSettingsMetric(Lio/intercom/android/sdk/models/carousel/ScreenAction;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "from_cta"

    .line 1
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method

.method public renderNavigationDots(IZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->navigationDotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_tab_dot_selector_dark:I

    goto :goto_0

    :cond_0
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_tab_dot_selector_light:I

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 3
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    invoke-static {v2, p0}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    .line 5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->navigationDotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne v0, p3, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public requestBackgroundLocationPermission()V
    .locals 3

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_access_background_location_title:I

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_access_background_location_message:I

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showRationaleDialog(IILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public requestPermissions(Lio/intercom/android/sdk/models/carousel/ScreenAction;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionRequest:Lio/intercom/android/sdk/carousel/permission/PermissionRequest;

    const/16 v1, 0x3012

    invoke-interface {v0, p1, v1}, Lio/intercom/android/sdk/carousel/permission/PermissionRequest;->request(Lio/intercom/android/sdk/models/carousel/ScreenAction;I)V

    return-void
.end method

.method public selectNextScreen(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->adapter:Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public selectNextScreenWithDelay()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$4;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$4;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showDeniedPermanently()V
    .locals 0

    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showGoToSettingsDialog()V

    return-void
.end method

.method public showDeniedTemporarily()V
    .locals 1

    const-string v0, "from_permission"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreen(Ljava/lang/String;)V

    return-void
.end method

.method public showGenericError()V
    .locals 2

    .line 1
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildErrorMessage(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showState(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildRetryButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public showGoToSettingsDialog()V
    .locals 3

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_permission_denied:I

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_go_to_device_settings:I

    new-instance v2, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$2;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showRationaleDialog(IILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showGranted()V
    .locals 0

    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreenWithDelay()V

    return-void
.end method

.method public showLoading()V
    .locals 1

    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildLoadingState()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showState(Landroid/view/View;)V

    return-void
.end method

.method public showNotFoundError()V
    .locals 1

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildErrorMessage(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showState(Landroid/view/View;)V

    return-void
.end method

.method public showOrHideNavigationDots(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->navigationDotsLayout:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSuccess(Lio/intercom/android/sdk/models/carousel/Carousel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->stateContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeCarouselAndResetPersistedData()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordOpenMetric()V

    .line 6
    :goto_0
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->closeButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->isDismissible()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showOrHideNavigationDots(Ljava/util/List;)V

    .line 8
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->setupViewPagerWithScreens(Ljava/util/List;)V

    return-void
.end method

.method public skipPermissionScreen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentPermissionAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 2
    invoke-virtual {v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    .line 3
    invoke-virtual {v3}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarouselSource()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->skippedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_permission_skipped"

    .line 5
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreen(Ljava/lang/String;)V

    return-void
.end method

.method public startChat()V
    .locals 1

    const-string v0, "from_cta"

    .line 1
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->dismissCarousel(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openComposer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public trackActionButtonTappedStats()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->carouselPresenter:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->currentScreenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->recordActionButtonTappedStats(Ljava/lang/String;)V

    return-void
.end method
