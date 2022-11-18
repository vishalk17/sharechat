.class public final Lom0/d0;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_b

    .line 2
    iget-object p1, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_b

    .line 3
    iget-object p1, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    sget-object p2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Pz()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, p2, :cond_b

    .line 6
    iget-object v0, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V:Lom0/l;

    const-string v2, "mAdapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Lpm0/b;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lpm0/b;->t(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lom0/l;->A8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 11
    iget v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S:I

    if-eq v1, p1, :cond_b

    .line 12
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 13
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lom0/d0$a;

    invoke-direct {v5, v3, v1, p1}, Lom0/d0$a;-><init>(Lvo0/d;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;I)V

    const/4 v1, 0x2

    invoke-static {v0, v4, v3, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 14
    iget-object v0, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 15
    iget v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S:I

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v4}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->bA(IZ)V

    .line 17
    iget-object v0, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->bA(IZ)V

    .line 19
    iget-object v0, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    if-nez p1, :cond_3

    .line 20
    iget v5, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S:I

    if-eq v5, p2, :cond_4

    .line 21
    :cond_3
    iget v5, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S:I

    sub-int v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v1, :cond_5

    :cond_4
    if-ne p1, v1, :cond_6

    .line 22
    iget v0, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S:I

    if-ne v0, p2, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 23
    iget-object p2, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 24
    iget-object p2, p2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p2, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    .line 26
    :cond_7
    iget-object p2, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 27
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Xz(I)V

    .line 28
    iget-object p2, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 29
    iget-object v0, p2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Q:Ly12/a;

    if-eqz v0, :cond_a

    .line 30
    iget-object p2, p2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Lpm0/b;

    if-eqz p2, :cond_9

    .line 31
    invoke-virtual {p2, p1}, Lpm0/b;->t(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lom0/d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 33
    iget-object p2, p2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 34
    invoke-interface {v0, p1, p2}, Ly12/a;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "mLastScreenName"

    .line 35
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "videoFeedUtil"

    .line 37
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_2
    return-void
.end method
