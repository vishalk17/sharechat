.class public Lio/intercom/android/sdk/views/HomeToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field private final backgroundImage:Landroid/widget/ImageView;

.field private final greeting:Landroid/widget/TextView;

.field private final intro:Landroid/widget/TextView;

.field private final logo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/HomeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_home_toolbar:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar_greeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/HomeToolbar;->greeting:Landroid/widget/TextView;

    .line 5
    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar_intro:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/HomeToolbar;->intro:Landroid/widget/TextView;

    .line 6
    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/HomeToolbar;->logo:Landroid/widget/ImageView;

    .line 7
    sget p2, Lio/intercom/android/sdk/R$id;->wallpaper_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lio/intercom/android/sdk/views/HomeToolbar;->backgroundImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public animateIn(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$anim;->intercom_home_header_slide_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public closeWallpaperLoader(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getContentHeight(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/intercom/commons/utilities/ScreenUtils;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public getDefaultToolbarHeight(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_toolbar_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/WindowUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public loadWallpaper(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/HomeToolbar;->backgroundImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->loadWallpaperInto(Landroid/widget/ImageView;)V

    return-void
.end method

.method public updateContent(Lio/intercom/android/sdk/identity/AppConfig;Lcom/bumptech/glide/h;)V
    .locals 7

    .line 1
    sget v0, Lio/intercom/android/sdk/R$id;->toolbar_content_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getTeamGreeting()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getTeamIntro()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getMessengerLogoUrl()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/views/HomeToolbar;->greeting:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, p0, Lio/intercom/android/sdk/views/HomeToolbar;->greeting:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v6, p0, Lio/intercom/android/sdk/views/HomeToolbar;->greeting:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    iget-object v6, p0, Lio/intercom/android/sdk/views/HomeToolbar;->greeting:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/views/HomeToolbar;->intro:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/views/HomeToolbar;->intro:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lio/intercom/android/sdk/views/HomeToolbar;->intro:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object p2, p0, Lio/intercom/android/sdk/views/HomeToolbar;->logo:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/views/HomeToolbar;->logo:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-static {v5}, Lio/intercom/android/sdk/utilities/ImageUtils;->getDiskCacheStrategy(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 19
    invoke-virtual {p2, v5}, Lcom/bumptech/glide/h;->l(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p2

    .line 20
    invoke-static {}, Lf4/c;->h()Lf4/c;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/g;->N0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/g;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/g;->q0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p2

    iget-object v1, p0, Lio/intercom/android/sdk/views/HomeToolbar;->logo:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/g;->A0(Landroid/widget/ImageView;)Lk4/k;

    .line 23
    :goto_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/HomeToolbar;->getContentHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/HomeToolbar;->getDefaultToolbarHeight(Landroid/content/res/Resources;)I

    move-result p1

    .line 25
    :goto_4
    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout$d;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public updateToolbarColors(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/HomeToolbar;->intro:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/HomeToolbar;->greeting:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    return-void
.end method
