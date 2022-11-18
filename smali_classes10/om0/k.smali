.class public final Lom0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lom0/k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lom0/k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->ch()Lom0/k0;

    move-result-object p1

    iget-object v1, p0, Lom0/k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->M:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-interface {p1, v1}, Lom0/k0;->Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    iget-object p1, p0, Lom0/k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->za()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lom0/k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->ch()Lom0/k0;

    move-result-object p1

    iget-object v0, p0, Lom0/k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->M:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->H:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1, v0}, Lom0/k0;->Jf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lom0/k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    .line 10
    iget-object v0, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_right_swipe_video_feed"

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->G:Z

    .line 13
    iget-object v1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->D:Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lin/mohalla/sharechat/videoplayer/ProfileMainFragmentV2;->vz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lom0/k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    .line 15
    iput-boolean v0, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->G:Z

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->C9()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lom0/k;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->H:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->Rl()V

    :cond_3
    :goto_0
    return-void
.end method
