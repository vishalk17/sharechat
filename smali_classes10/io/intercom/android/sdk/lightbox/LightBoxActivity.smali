.class public Lio/intercom/android/sdk/lightbox/LightBoxActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/lightbox/LightBoxListener;


# static fields
.field private static final ANIMATION_TIME_MS:I = 0x12c

.field private static final EXTRA_ACTIVITY_FULLSCREEN:Ljava/lang/String; = "extra_activity_fullscreen"

.field private static final EXTRA_IMAGE_URL:Ljava/lang/String; = "extra_image_url"

.field public static final TRANSITION_KEY:Ljava/lang/String; = "lightbox_image"


# instance fields
.field private imageUrl:Ljava/lang/String;

.field rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->loadImage(Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;)V

    return-void
.end method

.method private fadeIn()V
    .locals 5

    .line 1
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 2
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_transparent_black_lightbox:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$2;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private fadeOut()V
    .locals 5

    .line 1
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_transparent_black_lightbox:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 2
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$3;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$3;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static imageIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_image_url"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_activity_fullscreen"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private loadImage(Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->l(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 3
    invoke-static {}, Lf4/c;->h()Lf4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->N0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->q0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->A0(Landroid/widget/ImageView;)Lk4/k;

    return-void
.end method

.method private reloadAfterTransition(Lcom/bumptech/glide/request/h;Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    .line 2
    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;

    invoke-direct {v1, p0, p1, p2}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Lcom/bumptech/glide/request/h;Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method


# virtual methods
.method public closeLightBox()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->fadeOut()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->closeLightBox()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_image_url"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "extra_activity_fullscreen"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_lightbox:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    sget p1, Lio/intercom/android/sdk/R$id;->root_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->rootView:Landroid/view/ViewGroup;

    .line 9
    sget p1, Lio/intercom/android/sdk/R$id;->full_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    const-string v0, "lightbox_image"

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    new-instance v1, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/transforms/RoundedCornersTransform;-><init>(I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->k0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->h(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    iget-object v1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ImageUtils;->getDiskCacheStrategy(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 16
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->loadImage(Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;)V

    .line 17
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->reloadAfterTransition(Lcom/bumptech/glide/request/h;Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    .line 18
    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->setLightBoxListener(Lio/intercom/android/sdk/lightbox/LightBoxListener;)V

    .line 19
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->fadeIn()V

    return-void
.end method
