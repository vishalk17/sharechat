.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$h;
.super Landroidx/recyclerview/widget/n$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->J6(Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$h;->f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 p1, 0x0

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/n$i;-><init>(II)V

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne v0, p2, :cond_2

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$h;->f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Wy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lin/mohalla/sharechat/videoplayer/adapter/a;

    move-result-object p2

    const-string v0, "mAdapter"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$h;->f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 3
    invoke-static {v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Wy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lin/mohalla/sharechat/videoplayer/adapter/a;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    const/4 p1, 0x1

    .line 4
    invoke-static {v2, v1, p1, v1}, Lin/mohalla/sharechat/videoplayer/q$a;->c(Lin/mohalla/sharechat/videoplayer/q;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$h;->f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lha0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lha0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lha0/d;->H1()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$i;->E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v1

    :goto_2
    return v1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lin/mohalla/sharechat/videoplayer/y;

    if-nez p1, :cond_1

    instance-of p1, p2, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
