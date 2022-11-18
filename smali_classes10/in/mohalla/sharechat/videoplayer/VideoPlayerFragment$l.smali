.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$l;
.super Landroidx/recyclerview/widget/u$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$l;->f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    const/4 p1, 0x0

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/u$g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lom0/j0;

    if-nez p1, :cond_1

    instance-of p1, p2, Lvm0/u0;

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

.method public final m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne v0, p2, :cond_2

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$l;->f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 2
    iget-object p2, p2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Lpm0/b;

    const-string v0, "mAdapter"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lpm0/b;->t(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFeedSurvey()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$l;->f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 6
    iget-object v3, v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Lpm0/b;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 8
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->a3(Lsharechat/library/cvo/UserEntity;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->h1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    .line 14
    sget-object p2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->COLLAPSED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$l;->f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$l;->f:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    .line 2
    iget-boolean p1, p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->A:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of p1, p2, Ll71/e;

    if-eqz p1, :cond_1

    check-cast p2, Ll71/e;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ll71/e;->P1()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    sget-object p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->h1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    .line 5
    sget-object p2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->COLLAPSED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    if-ne p1, p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/u$g;->d:I

    :cond_4
    :goto_2
    return v0
.end method
