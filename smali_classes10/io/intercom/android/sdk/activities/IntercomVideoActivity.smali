.class public Lio/intercom/android/sdk/activities/IntercomVideoActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/views/IntercomToolbar$Listener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final PARCEL_VIDEO_URL:Ljava/lang/String; = "parcel_video_url"


# instance fields
.field private intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private loadingView:Landroid/widget/ProgressBar;

.field private mediaController:Landroid/widget/MediaController;

.field private metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private videoView:Landroid/widget/VideoView;

.field private videoViewOverlay:Landroid/widget/FrameLayout;

.field private wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->mediaController:Landroid/widget/MediaController;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/activities/IntercomVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->styleMediaController(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->videoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$400(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->loadingView:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$500(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->videoViewOverlay:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "parcel_video_url"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private closeActivity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Lio/intercom/android/sdk/R$anim;->intercom_video_slide_out_down:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private initVideoPlayer(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/video/IntercomMediaController;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/video/IntercomMediaController;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/views/IntercomToolbar;)V

    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->mediaController:Landroid/widget/MediaController;

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;-><init>(Lio/intercom/android/sdk/activities/IntercomVideoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->videoView:Landroid/widget/VideoView;

    new-instance v1, Lio/intercom/android/sdk/activities/IntercomVideoActivity$2;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/activities/IntercomVideoActivity$2;-><init>(Lio/intercom/android/sdk/activities/IntercomVideoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->videoView:Landroid/widget/VideoView;

    new-instance v0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity$3;-><init>(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->videoViewOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupToolbar(Lio/intercom/android/sdk/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationItemVisibility(I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setCloseButtonVisibility(I)V

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->updateToolbarSize()V

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->create(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lcom/bumptech/glide/h;)Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->loadWallpaper(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V

    return-void
.end method

.method private styleMediaController(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    instance-of v1, p1, Landroid/widget/MediaController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/widget/MediaController;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/widget/MediaController;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/MediaController;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->styleMediaController(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->styleMediaController(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    instance-of v1, p1, Landroid/widget/SeekBar;

    if-eqz v1, :cond_2

    .line 11
    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/intercom/android/sdk/video/AudioServiceContext;->preventLeakOf(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->closeActivity()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :goto_0
    return-void
.end method

.method public onCloseClicked()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_video:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lio/intercom/android/sdk/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->loadingView:Landroid/widget/ProgressBar;

    .line 4
    sget p1, Lio/intercom/android/sdk/R$id;->video_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->videoView:Landroid/widget/VideoView;

    .line 5
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/views/IntercomToolbar;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 6
    sget p1, Lio/intercom/android/sdk/R$id;->video_view_overlay:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->videoViewOverlay:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 10
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->setupToolbar(Lio/intercom/android/sdk/Provider;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "parcel_video_url"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_0
    sget p1, Lio/intercom/android/sdk/R$anim;->intercom_video_slide_up_in:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->initVideoPlayer(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->wallpaperLoader:Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->closeWallpaperLoader(Lio/intercom/android/sdk/imageloader/WallpaperLoader;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onInboxClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->closeActivity()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onToolbarClicked()V
    .locals 0

    return-void
.end method
