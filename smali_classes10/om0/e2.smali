.class public final Lom0/e2;
.super Lv60/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;)V
    .locals 0

    iput-object p1, p0, Lom0/e2;->b:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    invoke-direct {p0}, Lv60/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lom0/e2;->b:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->M:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Sz()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lom0/e2;->b:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    .line 5
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->A:Ldp0/a;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lom0/e2;->b:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->I:Lzk0/a;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lre0/i2;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lzk0/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lom0/e2;->b:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    .line 13
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->A:Ldp0/a;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "binding"

    .line 15
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "mPagerAdapter"

    .line 16
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void
.end method
