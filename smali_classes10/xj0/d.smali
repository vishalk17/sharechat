.class public final Lxj0/d;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lxj0/d;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lxj0/d;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_right_swipe_video_feed"

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->f:Lyj0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lyj0/d;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    :cond_1
    if-eqz v2, :cond_3

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;->vz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "mPagerAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method
