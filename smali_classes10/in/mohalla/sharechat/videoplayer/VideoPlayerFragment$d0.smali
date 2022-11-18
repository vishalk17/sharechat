.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->fA(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_6

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lru/q2;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Yy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lin/mohalla/sharechat/videoplayer/m;

    move-result-object v0

    const-string v1, "mAdapter"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Wy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lin/mohalla/sharechat/videoplayer/adapter/a;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, p2

    :cond_1
    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/videoplayer/m;->K7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->bz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 7
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0$a;

    invoke-direct {v5, p2, v0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0$a;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->bz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->iz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;IZ)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->iz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;IZ)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Ty(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->cz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->hz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;I)V

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Cz()Ler0/a;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Wy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lin/mohalla/sharechat/videoplayer/adapter/a;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, p2

    :cond_4
    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;->a:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Zy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "mLastScreenName"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object p2, v1

    .line 16
    :goto_0
    invoke-interface {v0, p1, p2}, Ler0/a;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
