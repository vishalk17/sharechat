.class public final Lom0/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;)V
    .locals 0

    iput-object p1, p0, Lom0/d2;->b:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lom0/d2;->b:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->I:Lzk0/a;

    const-string v1, "binding"

    const-string v2, "binding.flPostCommentFooter"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 4
    invoke-virtual {v0, p1}, Lzk0/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lom0/d2;->b:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    .line 6
    iget-boolean v0, p1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->O:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lre0/i2;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "mPagerAdapter"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    iget-object p1, p0, Lom0/d2;->b:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    .line 11
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->Q:Lre0/i2;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p1, Lre0/i2;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method