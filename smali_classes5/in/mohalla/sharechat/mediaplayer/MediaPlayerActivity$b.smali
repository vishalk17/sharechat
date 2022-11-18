.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->Fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$b;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity$b;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->ye(Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "_right_swipe_video_feed"

    :cond_0
    invoke-static {p1, v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;->Ae(Lin/mohalla/sharechat/mediaplayer/MediaPlayerActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
