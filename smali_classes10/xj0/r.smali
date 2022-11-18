.class public final Lxj0/r;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lxj0/r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_6

    .line 2
    iget-object p1, p0, Lxj0/r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxj0/r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lxj0/r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p1, Lre0/w1;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 6
    iget-object v1, p0, Lxj0/r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 7
    iget v2, v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->I:I

    if-eq v2, p1, :cond_6

    .line 8
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    iget-object v2, p0, Lxj0/r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 9
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lxj0/r$a;

    invoke-direct {v4, p2, v2, p1}, Lxj0/r$a;-><init>(Lvo0/d;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;I)V

    const/4 v2, 0x2

    invoke-static {v1, v3, p2, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 10
    iget-object v1, p0, Lxj0/r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 11
    iget v2, v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->I:I

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Kz(IZ)V

    .line 13
    iget-object v1, p0, Lxj0/r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Kz(IZ)V

    .line 15
    iget-object v1, p0, Lxj0/r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    if-nez p1, :cond_0

    .line 16
    iget v4, v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->I:I

    if-eq v4, v0, :cond_1

    .line 17
    :cond_0
    iget v4, v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->I:I

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eq v4, v2, :cond_2

    :cond_1
    if-ne p1, v2, :cond_3

    .line 18
    iget v1, v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->I:I

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 19
    iget-object v0, p0, Lxj0/r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 20
    iget-object v0, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    .line 22
    :cond_4
    iget-object p2, p0, Lxj0/r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 23
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Jz(I)V

    goto :goto_0

    :cond_5
    const-string p1, "binding"

    .line 24
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_0
    return-void
.end method
