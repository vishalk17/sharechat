.class Lio/intercom/android/sdk/profile/TeamProfilePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adminNameViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarLayout:Landroid/widget/LinearLayout;

.field private final avatarViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final bioView:Landroid/widget/TextView;

.field private final collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

.field private final collapsedToolbarTitle:Landroid/widget/TextView;

.field private final contentView:Landroid/view/ViewGroup;

.field private final profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

.field private final rootLayout:Landroid/view/ViewGroup;

.field private shouldAddTransformHeight:Z

.field private final toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

.field private final wallpaperImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lio/intercom/android/sdk/profile/ProfilePresenter;Lio/intercom/android/sdk/Provider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Lio/intercom/android/sdk/profile/ProfilePresenter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->shouldAddTransformHeight:Z

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    .line 4
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_team_profile:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    .line 5
    sget v1, Lio/intercom/android/sdk/R$id;->toolbar_content_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->contentView:Landroid/view/ViewGroup;

    .line 6
    iput-object p3, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 7
    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    sget v2, Lio/intercom/android/sdk/R$id;->intercom_collapsing_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedToolbarTitle:Landroid/widget/TextView;

    .line 10
    sget v2, Lio/intercom/android/sdk/R$id;->intercom_collapsing_office_hours:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/views/OfficeHoursTextView;

    iput-object v2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    .line 11
    sget v2, Lio/intercom/android/sdk/R$id;->intercom_team_profiles_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/widget/ImageView;

    .line 12
    sget v4, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_avatar1:I

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_avatar2:I

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v3, v0

    sget v4, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_avatar3:I

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 16
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarViews:Ljava/util/List;

    new-array v2, v2, [Landroid/widget/TextView;

    .line 17
    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_name_1:I

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v2, v5

    sget v3, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_name_2:I

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v2, v0

    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_name_3:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v6

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->adminNameViews:Ljava/util/List;

    .line 22
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_collapsing_team_bio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->bioView:Landroid/widget/TextView;

    .line 23
    new-instance v0, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/profile/TeamProfileToolbarBehavior;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    .line 24
    sget v0, Lio/intercom/android/sdk/R$id;->team_wallpaper_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->wallpaperImageView:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/profile/ProfilePresenter;->loadWallpaperInto(Landroid/widget/ImageView;)V

    .line 26
    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->updateColors(Z)V

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/WindowUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, p3

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lio/intercom/android/sdk/R$anim;->intercom_profile_slide_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p1, p2, v0}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method private setProfileTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateColors(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedToolbarTitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->bioView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->adminNameViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-static {v1, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getRootLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getToolbarBehavior()Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    return-object v0
.end method

.method public setPresence(Lio/intercom/android/sdk/models/TeamPresence;ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    invoke-virtual {p3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {p4}, Lio/intercom/android/sdk/profile/ProfilePresenter;->isDidShowUnknown()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->requestLayout()V

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4, p4, p4}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 9
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-virtual {p3, v4}, Lio/intercom/android/sdk/profile/ProfilePresenter;->setDidShowUnknown(Z)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getActiveAdmins()Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getOfficeHours()Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/TeamPresence;->getExpectedResponseDelay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 19
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText()Z

    move-result p1

    .line 20
    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackColor(Landroid/content/Context;Z)I

    move-result p1

    .line 21
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {p4, p1}, Lio/intercom/android/sdk/views/OfficeHoursTextView;->setOfficeHoursDrawable(I)V

    :goto_0
    const/4 p1, 0x0

    .line 22
    :goto_1
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarViews:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_4

    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->avatarViews:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->adminNameViews:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    .line 26
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    invoke-direct {p0, v3, p4}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->setAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;)V

    .line 27
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getForename()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 30
    :cond_4
    :goto_2
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->bioView:Landroid/widget/TextView;

    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p3}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->getTeamProfileBio()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->setProfileTextView(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-nez p2, :cond_5

    .line 31
    invoke-static {v0}, Lcom/intercom/commons/utilities/ScreenUtils;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 32
    :cond_5
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    .line 33
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 34
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2, v4}, Landroid/view/View;->measure(II)V

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 36
    iget-object p3, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 37
    iget-boolean p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->shouldAddTransformHeight:Z

    if-eqz p4, :cond_6

    .line 38
    sget p4, Lio/intercom/android/sdk/R$dimen;->intercom_team_profile_translation_y:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int/2addr p3, p4

    .line 39
    iput-boolean v4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->shouldAddTransformHeight:Z

    .line 40
    :cond_6
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iget-object p4, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_toolbar_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {p5}, Landroid/view/View;->requestLayout()V

    .line 43
    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedOfficeHours:Lio/intercom/android/sdk/views/OfficeHoursTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->wallpaperImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 46
    iget-object p1, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->profilePresenter:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object p2, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->toolbarBehavior:Lio/intercom/android/sdk/profile/ProfileToolbarBehavior;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/profile/ProfilePresenter;->applyOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    return-void
.end method

.method public setTeamCollapsingTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/profile/TeamProfilePresenter;->collapsedToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
