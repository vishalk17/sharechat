.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->oh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->eh()Lin/mohalla/sharechat/videoplayer/z;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->Pg(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/videoplayer/z;->mb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->d9()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->Rg(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "_right_swipe_video_feed"

    :cond_0
    invoke-static {p1, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->Sg(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->Vg(Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;Z)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->E8()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$b;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->Vk()V

    :goto_0
    return-void
.end method
