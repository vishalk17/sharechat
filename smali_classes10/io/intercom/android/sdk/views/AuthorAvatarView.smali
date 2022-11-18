.class public Lio/intercom/android/sdk/views/AuthorAvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

.field private final activeStateSize:I

.field private final activeStateView:Landroid/view/View;

.field private final imageViewSize:I

.field private final leftImageView:Landroid/widget/ImageView;

.field private final rightImageView:Landroid/widget/ImageView;

.field private final teamAvatarPadding:I

.field private final topImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lio/intercom/android/sdk/views/ActiveStatePresenter;

    invoke-direct {v0}, Lio/intercom/android/sdk/views/ActiveStatePresenter;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    .line 5
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    .line 7
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    sget v4, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/16 v4, 0x8

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v4, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v4

    iput v4, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->teamAvatarPadding:I

    .line 17
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 18
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 19
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lio/intercom/android/sdk/R$styleable;->AuthorAvatarView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    :try_start_0
    sget p2, Lio/intercom/android/sdk/R$styleable;->AuthorAvatarView_avatarSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    .line 22
    sget p2, Lio/intercom/android/sdk/R$styleable;->AuthorAvatarView_activeStateSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800055

    invoke-direct {p1, p2, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    throw p2
.end method

.method private loadDefaultDrawable(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private loadThreeAvatars(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const v3, 0x800053

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    iget v1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->teamAvatarPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const v3, 0x800055

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const/16 v3, 0x31

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-static {p1, v0, p4, p5}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    .line 9
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p4, p5}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    .line 10
    invoke-virtual {p3}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p4, p5}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    return-void
.end method

.method private loadTwoAvatars(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const v3, 0x800013

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    iget v1, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->teamAvatarPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->imageViewSize:I

    const v3, 0x800015

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-static {p1, v0, p3, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    .line 8
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    return-void
.end method

.method private setNumberOfVisibleAvatars(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-lt p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->rightImageView:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-lt p1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->topImageView:Landroid/widget/ImageView;

    const/4 v3, 0x3

    if-lt p1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public loadAvatar(Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-static {p1, v0, p2, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    return-void
.end method

.method public loadAvatarWithActiveState(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/views/AuthorAvatarView;->setNumberOfVisibleAvatars(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStatePresenter:Lio/intercom/android/sdk/views/ActiveStatePresenter;

    iget-object v2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    invoke-virtual {v0, p2, v2, p3}, Lio/intercom/android/sdk/views/ActiveStatePresenter;->presentStateDot(ZLandroid/view/View;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->activeStateView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    iget-object p2, p0, Lio/intercom/android/sdk/views/AuthorAvatarView;->leftImageView:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    return-void
.end method

.method public loadAvatars(Ljava/util/List;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lcom/bumptech/glide/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/intercom/android/sdk/models/Participant;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/intercom/android/sdk/models/Participant;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lio/intercom/android/sdk/models/Participant;

    move-object v4, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadThreeAvatars(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Participant;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Participant;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadTwoAvatars(Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadAvatar(Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/views/AuthorAvatarView;->loadDefaultDrawable(Lio/intercom/android/sdk/identity/AppConfig;)V

    :goto_0
    return-void
.end method
