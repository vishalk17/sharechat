.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Py(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Lru/d2;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Uy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-direct {v4, v0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r$a;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;ILkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Uy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->az(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;IZ)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->az(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;IZ)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Oy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Vy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;->a:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-static {p2, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Zy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;I)V

    :cond_2
    return-void
.end method
